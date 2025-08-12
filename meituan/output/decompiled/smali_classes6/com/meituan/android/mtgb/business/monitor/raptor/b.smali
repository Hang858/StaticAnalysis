.class public Lcom/meituan/android/mtgb/business/monitor/raptor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x231daa524eb0787eL    # -2.7292378268772205E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "deviceLevel"

    sput-object v0, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xd9d025    # 2.0002971E-38f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v2, 0x7f07d0

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_1

    .line 170037
    .line 170038
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    check-cast v0, Ljava/lang/Boolean;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->E()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    :goto_0
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    return-void

    .line 170060
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
