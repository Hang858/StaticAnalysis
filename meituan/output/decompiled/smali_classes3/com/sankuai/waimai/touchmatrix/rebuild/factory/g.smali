.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/touchmatrix/show/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4da72a481021a30bL    # -3.6847013404431554E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1c3915

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Landroid/util/SparseArray;

    .line 100027
    .line 100028
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->a:Landroid/util/SparseArray;

    .line 100032
    .line 100033
    const/16 v2, 0x8

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->a:Landroid/util/SparseArray;

    .line 100039
    .line 100040
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/touchmatrix/show/d;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x36b6cc

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)Lcom/sankuai/waimai/touchmatrix/show/d;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x4a15ec

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/show/d;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->a:Landroid/util/SparseArray;

    .line 150030
    .line 150031
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    check-cast v1, Lcom/sankuai/waimai/touchmatrix/show/d;

    .line 150036
    .line 150037
    if-nez v1, :cond_1

    .line 150038
    .line 150039
    new-array v0, v0, [Ljava/lang/Object;

    .line 150040
    .line 150041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    aput-object p1, v0, v3

    .line 150046
    .line 150047
    const-string p1, "TouchModeFactoryManager \u5bf9\u5e94mode: %d \u83b7\u53d6\u4e0d\u5230"

    .line 150048
    .line 150049
    invoke-static {p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150050
    :cond_1
    return-object v1
.end method
