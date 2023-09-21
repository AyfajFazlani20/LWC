public class FutureApex {
    
    
    public static void todaytask()
    {
        TakeShower();
        HaveBreakfast();
        CarService() ;
        watchmovie() ;
        
    }
    public static void TakeShower()
    {
        system.debug('Take shower') ;
    }
    public static void HaveBreakfast()
    {
        system.debug('Have Breakfast') ;
    }
    
    @future
    public static void CarService()
    {
        system.debug('Car Service') ;
    }
    
    public static void watchmovie()
    {
        system.debug('watch movie') ;
    }
    
    

}