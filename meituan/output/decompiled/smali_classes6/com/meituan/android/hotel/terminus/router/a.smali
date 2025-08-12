.class public final Lcom/meituan/android/hotel/terminus/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrx/Subscription;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x113784c2cfade0f1L    # 9.927838000024988E-226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/terminus/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x66eda

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_2

    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    if-nez v4, :cond_2

    .line 170056
    .line 170057
    new-instance v1, Landroid/content/Intent;

    .line 170058
    .line 170059
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    new-instance v3, Lcom/meituan/android/hotel/terminus/router/a$a;

    .line 170070
    .line 170071
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/hotel/terminus/router/a$a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    sput-object p0, Lcom/meituan/android/hotel/terminus/router/a;->a:Lrx/Subscription;

    .line 170079
    .line 170080
    new-instance p0, Landroid/net/Uri$Builder;

    .line 170081
    .line 170082
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    const-string v0, "imeituan"

    .line 170086
    .line 170087
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170088
    .line 170089
    .line 170090
    const-string v0, "www.meituan.com"

    .line 170091
    .line 170092
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170093
    .line 170094
    .line 170095
    const-string v0, "signin"

    .line 170096
    .line 170097
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p0

    .line 170104
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170105
    .line 170106
    .line 170107
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p0

    .line 170111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p0

    .line 170115
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170116
    .line 170117
    .line 170118
    return v2

    .line 170119
    :cond_2
    :goto_0
    return v1
.end method
