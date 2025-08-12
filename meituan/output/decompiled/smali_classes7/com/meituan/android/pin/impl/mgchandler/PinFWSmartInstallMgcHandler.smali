.class public Lcom/meituan/android/pin/impl/mgchandler/PinFWSmartInstallMgcHandler;
.super Lcom/meituan/android/pin/impl/mgchandler/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e8d39f3993bc859L    # 2.5214126867555708E70

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
    .locals 7
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
    const-string v0, "source"

    .line 170001
    .line 170002
    const-string v1, "wType"

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v2, v3

    .line 170012
    .line 170013
    const/4 v4, 0x2

    .line 170014
    aput-object p3, v2, v4

    .line 170015
    .line 170016
    sget-object v4, Lcom/meituan/android/pin/impl/mgchandler/PinFWSmartInstallMgcHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0xcbd352

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_0
    new-instance v2, Lcom/meituan/android/pin/impl/mgchandler/PinFWSmartInstallMgcHandler$a;

    .line 170032
    .line 170033
    invoke-direct {v2, p0, p3}, Lcom/meituan/android/pin/impl/mgchandler/PinFWSmartInstallMgcHandler$a;-><init>(Lcom/meituan/android/pin/impl/mgchandler/PinFWSmartInstallMgcHandler;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    if-ge v4, v3, :cond_2

    .line 170041
    .line 170042
    if-nez p3, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170046
    .line 170047
    const-string p2, "wType\u8d4b\u503c\u4e0d\u6b63\u786e"

    .line 170048
    .line 170049
    invoke-direct {p1, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    const/16 p2, -0x64

    .line 170053
    .line 170054
    iput p2, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 170055
    .line 170056
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170057
    .line 170058
    .line 170059
    const-string p2, "PinFWSmartInstallMgcHandler"

    .line 170060
    .line 170061
    iget p3, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 170062
    .line 170063
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {p0, p2, p3, p1}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    return-void

    .line 170069
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170070
    .line 170071
    .line 170072
    move-result v3

    .line 170073
    invoke-static {p1, v3}, Lcom/meituan/android/pin/a;->n(Ljava/lang/ref/WeakReference;I)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    if-eqz v3, :cond_3

    .line 170078
    .line 170079
    new-instance v2, Lcom/meituan/android/pin/impl/mgchandler/PinFWSmartInstallMgcHandler$b;

    .line 170080
    .line 170081
    invoke-direct {v2, p0, p3}, Lcom/meituan/android/pin/impl/mgchandler/PinFWSmartInstallMgcHandler$b;-><init>(Lcom/meituan/android/pin/impl/mgchandler/PinFWSmartInstallMgcHandler;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_3
    move-object v5, v2

    .line 170085
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170086
    .line 170087
    .line 170088
    move-result p3

    .line 170089
    const-string v0, "scene"

    .line 170090
    .line 170091
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pin/impl/mgchandler/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v2

    .line 170095
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170096
    .line 170097
    .line 170098
    move-result v3

    .line 170099
    const-string v0, "type"

    .line 170100
    .line 170101
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170102
    .line 170103
    .line 170104
    move-result v4

    .line 170105
    move-object v0, p1

    .line 170106
    move v1, p3

    .line 170107
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/pin/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;IILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170108
    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :catchall_0
    move-exception p1

    .line 170112
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 170113
    .line 170114
    .line 170115
    :goto_0
    return-void
.end method
