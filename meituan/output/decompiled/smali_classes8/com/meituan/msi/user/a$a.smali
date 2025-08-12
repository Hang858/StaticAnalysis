.class public final Lcom/meituan/msi/user/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/user/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/user/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/user/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/user/a$a;->a:Lcom/meituan/msi/user/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/user/a$a;->a:Lcom/meituan/msi/user/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/msi/user/a;->a:Lcom/meituan/passport/pojo/User;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/msi/user/a;->b()V

    .line 120005
    .line 120006
    .line 120007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const-string v2, "MTUsrCenter onUserChange, old: "

    .line 120013
    .line 120014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    const-string v2, " now: "

    .line 120021
    .line 120022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/meituan/msi/user/a;->a:Lcom/meituan/passport/pojo/User;

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/meituan/msi/user/a;->a:Lcom/meituan/passport/pojo/User;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/meituan/msi/user/a;->d:Lrx/subjects/PublishSubject;

    .line 120042
    .line 120043
    new-instance v3, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120044
    .line 120045
    if-nez v0, :cond_0

    .line 120046
    .line 120047
    sget-object v4, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    sget-object v4, Lcom/meituan/passport/UserCenter$LoginEventType;->update:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120051
    .line 120052
    :goto_0
    invoke-direct {v3, v4, v1}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_1
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    iget-object v2, p1, Lcom/meituan/msi/user/a;->d:Lrx/subjects/PublishSubject;

    .line 120062
    .line 120063
    new-instance v3, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120064
    .line 120065
    sget-object v4, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120066
    .line 120067
    invoke-direct {v3, v4, v1}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/meituan/msi/user/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    if-eqz v2, :cond_3

    .line 120088
    .line 120089
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    check-cast v2, Lcom/meituan/msi/user/a$e;

    .line 120094
    .line 120095
    iget-object v3, p1, Lcom/meituan/msi/user/a;->a:Lcom/meituan/passport/pojo/User;

    .line 120096
    .line 120097
    invoke-interface {v2, v0, v3}, Lcom/meituan/msi/user/a$e;->a(Lcom/meituan/passport/pojo/User;Lcom/meituan/passport/pojo/User;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    :cond_3
    return-void
.end method
