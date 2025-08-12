.class public Lcom/sankuai/waimai/store/repository/model/ExposeSpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x18372aaf492e20e7L


# instance fields
.field public isPurchased:Z

.field public isShowFeed:Z

.field public set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68d0f584b8066390L    # 7.92316801634621E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSet()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/ExposeSpuInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dc763

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/ExposeSpuInfo;->set:Ljava/util/Set;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/ExposeSpuInfo;->set:Ljava/util/Set;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/ExposeSpuInfo;->set:Ljava/util/Set;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public isPurchased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/ExposeSpuInfo;->isPurchased:Z

    return v0
.end method

.method public isShowFeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/ExposeSpuInfo;->isShowFeed:Z

    return v0
.end method

.method public setPurchased(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/repository/model/ExposeSpuInfo;->isPurchased:Z

    return-void
.end method

.method public setSet(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/model/ExposeSpuInfo;->set:Ljava/util/Set;

    return-void
.end method

.method public setShowFeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/repository/model/ExposeSpuInfo;->isShowFeed:Z

    return-void
.end method
