.class public final Lcom/meituan/android/launcher/secondary/io/n$e;
.super Lcom/meituan/doraemon/api/account/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/secondary/io/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/launcher/secondary/io/n$e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/doraemon/sdk/account/a;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/meituan/doraemon/api/account/a;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/n$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x965f75

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$e;->b:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/n$e$a;

    .line 130035
    .line 130036
    invoke-direct {v0, p0}, Lcom/meituan/android/launcher/secondary/io/n$e$a;-><init>(Lcom/meituan/android/launcher/secondary/io/n$e;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130040
    .line 130041
    .line 130042
    new-instance p1, Lcom/meituan/doraemon/sdk/account/a;

    .line 130043
    .line 130044
    invoke-direct {p1, p0}, Lcom/meituan/doraemon/sdk/account/a;-><init>(Lcom/meituan/doraemon/api/account/a;)V

    .line 130045
    .line 130046
    .line 130047
    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$e;->a:Lcom/meituan/doraemon/sdk/account/a;

    .line 130048
    .line 130049
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/launcher/secondary/io/n$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11fa2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/n$e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/launcher/secondary/io/n$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24c470

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/n$e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/meituan/doraemon/api/account/c;)V
    .locals 4
    .param p1    # Lcom/meituan/doraemon/api/account/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/n$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfef448

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/n$e;->b:Landroid/content/Context;

    .line 130022
    .line 130023
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    const/16 v0, 0x3ed

    .line 130034
    .line 130035
    invoke-static {v0}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    check-cast p1, Lcom/meituan/doraemon/api/modules/l;

    .line 130040
    .line 130041
    invoke-virtual {p1, v0, v1}, Lcom/meituan/doraemon/api/modules/l;->a(ILjava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_1
    new-instance v1, Lcom/meituan/doraemon/api/account/MCUserInfo;

    .line 130046
    .line 130047
    invoke-direct {v1}, Lcom/meituan/doraemon/api/account/MCUserInfo;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    iget-object v2, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-virtual {v1, v2}, Lcom/meituan/doraemon/api/account/MCUserInfo;->setToken(Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    iget-wide v2, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 130056
    .line 130057
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    invoke-virtual {v1, v2}, Lcom/meituan/doraemon/api/account/MCUserInfo;->setAccountId(Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v2, v0, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v1, v2}, Lcom/meituan/doraemon/api/account/MCUserInfo;->setUserName(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-virtual {v1, v0}, Lcom/meituan/doraemon/api/account/MCUserInfo;->setMobile(Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    check-cast p1, Lcom/meituan/doraemon/api/modules/l;

    .line 130075
    .line 130076
    invoke-virtual {p1, v1}, Lcom/meituan/doraemon/api/modules/l;->b(Lcom/meituan/doraemon/api/account/MCUserInfo;)V

    .line 130077
    .line 130078
    .line 130079
    return-void
.end method

.method public final d(Lcom/meituan/doraemon/api/account/d;)V
    .locals 4
    .param p1    # Lcom/meituan/doraemon/api/account/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/n$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfb7e7e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/n$e;->b:Landroid/content/Context;

    .line 130022
    .line 130023
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/io/n$e;->b:Landroid/content/Context;

    .line 130028
    .line 130029
    invoke-virtual {v0, v1}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/n$e;->b:Landroid/content/Context;

    .line 130033
    .line 130034
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->first()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/launcher/secondary/io/n$e$b;

    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/secondary/io/n$e$b;-><init>(Lcom/meituan/doraemon/api/account/d;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
