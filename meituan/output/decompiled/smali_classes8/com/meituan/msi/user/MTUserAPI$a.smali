.class public final Lcom/meituan/msi/user/MTUserAPI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/user/MTUserAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final b:Lcom/meituan/msi/api/l;

.field public final c:Landroid/content/Context;

.field public d:Lrx/Subscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msi/user/MTUserAPI$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xa25a8

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p2, p0, Lcom/meituan/msi/user/MTUserAPI$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 220031
    .line 220032
    iput-object p3, p0, Lcom/meituan/msi/user/MTUserAPI$a;->b:Lcom/meituan/msi/api/l;

    .line 220033
    .line 220034
    iput-object p1, p0, Lcom/meituan/msi/user/MTUserAPI$a;->c:Landroid/content/Context;

    .line 220035
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msi/user/MTUserAPI$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x2ee883

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/user/MTUserAPI$a;->d:Lrx/Subscription;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/msi/user/MTUserAPI$a;->d:Lrx/Subscription;

    .line 120034
    .line 120035
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/user/MTUserAPI$a;->c:Landroid/content/Context;

    .line 120039
    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120046
    .line 120047
    const-string v1, ""

    .line 120048
    .line 120049
    const/16 v2, 0x1f4

    .line 120050
    .line 120051
    if-eq p1, v0, :cond_4

    .line 120052
    .line 120053
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->update:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120054
    .line 120055
    if-ne p1, v0, :cond_3

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/user/MTUserAPI$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120059
    .line 120060
    const/16 v0, 0x4e26

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/msi/user/a;->c()Lcom/meituan/msi/user/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Lcom/meituan/msi/user/a;->f()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_5

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/msi/user/a;->e()Lcom/meituan/passport/pojo/User;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    new-instance v0, Lcom/meituan/msi/adapter/mtlogin/MtLoginResponse;

    .line 120085
    .line 120086
    invoke-direct {v0}, Lcom/meituan/msi/adapter/mtlogin/MtLoginResponse;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object p1, v0, Lcom/meituan/msi/adapter/mtlogin/MtLoginResponse;->code:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/msi/user/MTUserAPI$a;->b:Lcom/meituan/msi/api/l;

    .line 120094
    .line 120095
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_5
    iget-object p1, p0, Lcom/meituan/msi/user/MTUserAPI$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120100
    const/16 v0, 0x2711

    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_1
    return-void
.end method
