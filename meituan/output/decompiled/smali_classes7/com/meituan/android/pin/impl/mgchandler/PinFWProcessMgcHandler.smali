.class public Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler;
.super Lcom/meituan/android/pin/impl/mgchandler/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6200525807e902f8L

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
    .locals 5
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
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x9cd98a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$a;

    .line 170028
    .line 170029
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$a;-><init>(Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170030
    .line 170031
    .line 170032
    const-string v2, "type"

    .line 170033
    .line 170034
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-ge v3, v1, :cond_2

    .line 170039
    .line 170040
    if-nez p3, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170044
    .line 170045
    const-string p2, "type\u8d4b\u503c\u4e0d\u6b63\u786e"

    .line 170046
    .line 170047
    invoke-direct {p1, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    const/16 p2, -0x64

    .line 170051
    .line 170052
    iput p2, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 170053
    .line 170054
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170055
    .line 170056
    .line 170057
    iget p2, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 170060
    .line 170061
    const-string p3, "PinFWProcessMgcHandler"

    .line 170062
    .line 170063
    invoke-virtual {p0, p3, p2, p1}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    return-void

    .line 170067
    :cond_2
    const-string v1, "source"

    .line 170068
    .line 170069
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

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
    new-instance v0, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$b;

    .line 170080
    .line 170081
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$b;-><init>(Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result p3

    .line 170088
    const-string v1, "scene"

    .line 170089
    .line 170090
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/pin/impl/mgchandler/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170095
    .line 170096
    .line 170097
    move-result p2

    .line 170098
    invoke-static {p1, p3, v1, p2, v0}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    .line 170099
    .line 170100
    return-void
.end method
