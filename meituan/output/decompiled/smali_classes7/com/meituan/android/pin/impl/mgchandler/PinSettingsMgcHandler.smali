.class public Lcom/meituan/android/pin/impl/mgchandler/PinSettingsMgcHandler;
.super Lcom/meituan/android/pin/impl/mgchandler/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x287dcea568d894d1L    # 1.21038350386261E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/impl/mgchandler/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 6
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "PinSWCheckMgcHandler"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    aput-object p2, v1, p1

    .line 170010
    .line 170011
    const/4 v3, 0x2

    .line 170012
    aput-object p3, v1, v3

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/pin/impl/mgchandler/PinSettingsMgcHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x2a78be

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_0
    const-string v1, "status"

    .line 170030
    .line 170031
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/pin/impl/mgchandler/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-eqz v3, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p0, p2}, Lcom/meituan/android/pin/impl/mgchandler/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    :cond_1
    const-string p2, "CLOSED"

    .line 170046
    .line 170047
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    if-nez p2, :cond_2

    .line 170052
    .line 170053
    const/4 v2, 0x1

    .line 170054
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-static {p1, v2}, Lcom/meituan/android/pin/a;->o(Landroid/content/Context;Z)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-eqz p1, :cond_4

    .line 170063
    .line 170064
    new-instance p2, Lorg/json/JSONObject;

    .line 170065
    .line 170066
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    const-string v1, "success"

    .line 170070
    .line 170071
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170072
    .line 170073
    .line 170074
    if-nez p3, :cond_3

    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/impl/mgchandler/c;->e(Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_4
    if-nez p3, :cond_5

    .line 170089
    .line 170090
    return-void

    .line 170091
    :cond_5
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170092
    .line 170093
    const-string p2, "Settings is failed"

    .line 170094
    .line 170095
    invoke-direct {p1, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    const/4 p2, -0x1

    .line 170099
    iput p2, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 170100
    .line 170101
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170107
    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :catchall_0
    move-exception p1

    .line 170111
    const/4 p2, -0x2

    .line 170112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p3

    .line 170116
    invoke-virtual {p0, v0, p2, p3}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 170120
    :goto_0
    return-void
.end method
