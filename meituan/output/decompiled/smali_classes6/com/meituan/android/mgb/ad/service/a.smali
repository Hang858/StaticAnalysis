.class public final Lcom/meituan/android/mgb/ad/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgb/ad/service/IAdService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54398a611f1134b7L    # 5.4554271844723245E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/meituan/android/mgb/common/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/meituan/android/mgb/common/a<",
            "Lcom/meituan/android/mgb/ad/data/b;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgb/ad/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7d6e90

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgb/ad/service/base/b;->c()Lcom/meituan/android/mgb/ad/service/base/b;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Lcom/meituan/android/mgb/ad/service/base/b;->a()Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Lcom/meituan/android/mgb/ad/service/IAdService;

    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/mgb/ad/service/a;->a:Lcom/meituan/android/mgb/ad/service/IAdService;

    .line 170040
    .line 170041
    new-instance v1, Lcom/meituan/android/mgb/ad/service/MGBAdParams;

    .line 170042
    .line 170043
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/mgb/ad/service/MGBAdParams;-><init>(J)V

    .line 170044
    .line 170045
    .line 170046
    invoke-interface {v0, v1}, Lcom/meituan/android/mgb/ad/service/IAdService;->load(Lcom/meituan/android/mgb/ad/service/MGBAdParams;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    new-instance p2, Lcom/meituan/android/mgb/ad/service/a$a;

    .line 170051
    .line 170052
    invoke-direct {p2, p3}, Lcom/meituan/android/mgb/ad/service/a$a;-><init>(Lcom/meituan/android/mgb/common/a;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method
