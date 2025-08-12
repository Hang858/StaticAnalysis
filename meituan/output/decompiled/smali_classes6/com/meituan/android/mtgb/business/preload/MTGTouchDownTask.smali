.class public Lcom/meituan/android/mtgb/business/preload/MTGTouchDownTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/library/ITouchDownProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x472bd7f38bf41548L    # -6.065608033023613E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mtgb/business/preload/MTGTouchDownTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x820253

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    new-array v0, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v1, "MTGTouchDownTask"

    .line 100028
    .line 100029
    invoke-static {v1, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object v2, v0, p1

    .line 170012
    .line 170013
    sget-object p1, Lcom/meituan/android/mtgb/business/preload/MTGTouchDownTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0x16b9f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    new-array p1, v1, [Ljava/lang/Object;

    .line 170033
    .line 170034
    const-string v0, "MTGTouchDownTask"

    .line 170035
    .line 170036
    const-string v1, "executePreloadTask"

    .line 170037
    .line 170038
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->v()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/android/mtgb/business/main/f;->a()V

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-eqz p1, :cond_3

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-string v0, "source"

    .line 170066
    .line 170067
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    :goto_0
    invoke-static {v2, p2}, Lcom/meituan/android/mtgb/business/preload/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-static {}, Lcom/meituan/android/mtgb/business/monitor/raptor/f;->b()V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/preload/MTGTouchDownTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5109a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    new-array v0, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v1, "MTGTouchDownTask"

    .line 100028
    .line 100029
    const-string v2, "getValidCategoryIDs"

    .line 100030
    .line 100031
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "400753"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    return-object v0
.end method
