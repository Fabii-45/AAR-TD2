package services;

import org.springframework.stereotype.Service;

import javax.annotation.PostConstruct;

@Service
public class FacadeCompteur {
    private int totalInvocation;

    @PostConstruct
    public void init() {
        this.totalInvocation = 0;
    }

    public int getTotalInvocation() {
        return totalInvocation;
    }

    public void increment() {
        this.totalInvocation += 1;
    }
}
