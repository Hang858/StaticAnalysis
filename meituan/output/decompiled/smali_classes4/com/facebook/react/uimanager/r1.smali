.class public final Lcom/facebook/react/uimanager/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/r1$b;,
        Lcom/facebook/react/uimanager/r1$c;,
        Lcom/facebook/react/uimanager/r1$e;,
        Lcom/facebook/react/uimanager/r1$f;,
        Lcom/facebook/react/uimanager/r1$d;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/react/uimanager/r1$f<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/react/uimanager/r1$e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7e71d93a18f4d9aaL    # -3.517407262351654E-301

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/facebook/react/uimanager/r1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/facebook/react/uimanager/r1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140010
    .line 140011
    .line 140012
    const-string v2, "$$PropsSetter"

    .line 140013
    .line 140014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140029
    return-object p0

    .line 140030
    :catch_0
    move-exception p0

    .line 140031
    goto :goto_0

    .line 140032
    :catch_1
    move-exception p0

    .line 140033
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140034
    .line 140035
    const-string v2, "Unable to instantiate methods getter for "

    .line 140036
    .line 140037
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140042
    .line 140043
    .line 140044
    throw v1

    .line 140045
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    const-string v1, "Could not find generated setter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewManagerPropertyUpdater"

    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/facebook/react/uimanager/r1$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/ViewManager;",
            "V:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Lcom/facebook/react/uimanager/r1$f<",
            "TT;TV;>;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/react/uimanager/r1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140001
    .line 140002
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    check-cast v1, Lcom/facebook/react/uimanager/r1$f;

    .line 140007
    .line 140008
    if-nez v1, :cond_1

    .line 140009
    .line 140010
    invoke-static {p0}, Lcom/facebook/react/uimanager/r1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    check-cast v1, Lcom/facebook/react/uimanager/r1$f;

    .line 140015
    .line 140016
    if-nez v1, :cond_0

    .line 140017
    .line 140018
    new-instance v1, Lcom/facebook/react/uimanager/r1$c;

    .line 140019
    .line 140020
    const/4 v2, 0x0

    .line 140021
    invoke-direct {v1, p0, v2}, Lcom/facebook/react/uimanager/r1$c;-><init>(Ljava/lang/Class;Lcom/facebook/react/uimanager/r1$a;)V

    .line 140022
    .line 140023
    .line 140024
    :cond_0
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140025
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/Class;)Lcom/facebook/react/uimanager/r1$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/uimanager/u0;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/u0;",
            ">;)",
            "Lcom/facebook/react/uimanager/r1$e<",
            "TT;>;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/react/uimanager/r1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140001
    .line 140002
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    check-cast v1, Lcom/facebook/react/uimanager/r1$e;

    .line 140007
    .line 140008
    if-nez v1, :cond_1

    .line 140009
    .line 140010
    invoke-static {p0}, Lcom/facebook/react/uimanager/r1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    check-cast v1, Lcom/facebook/react/uimanager/r1$e;

    .line 140015
    .line 140016
    if-nez v1, :cond_0

    .line 140017
    .line 140018
    new-instance v1, Lcom/facebook/react/uimanager/r1$b;

    .line 140019
    .line 140020
    const/4 v2, 0x0

    .line 140021
    invoke-direct {v1, p0, v2}, Lcom/facebook/react/uimanager/r1$b;-><init>(Ljava/lang/Class;Lcom/facebook/react/uimanager/r1$a;)V

    .line 140022
    .line 140023
    .line 140024
    :cond_0
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140025
    :cond_1
    return-object v1
.end method
