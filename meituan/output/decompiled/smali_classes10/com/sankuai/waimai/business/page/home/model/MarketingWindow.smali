.class public Lcom/sankuai/waimai/business/page/home/model/MarketingWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_GUIDE_POP_HIGH:I = 0x3

.field public static final TYPE_REWARD_COIN_TASK:I = 0x1

.field public static final TYPE_SKY_FALL_ACTIVITY:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf1ea3eda8fba512L    # -5.519601300004994E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getData(Ljava/util/List;I)Lcom/sankuai/waimai/business/page/home/model/MarketingWindow;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/MarketingWindow;",
            ">;I)",
            "Lcom/sankuai/waimai/business/page/home/model/MarketingWindow;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/MarketingWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x1bfc60

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Lcom/sankuai/waimai/business/page/home/model/MarketingWindow;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    if-eqz p0, :cond_3

    .line 180034
    .line 180035
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-nez v0, :cond_3

    .line 180040
    .line 180041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p0

    .line 180045
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180046
    .line 180047
    .line 180048
    move-result v0

    .line 180049
    if-eqz v0, :cond_3

    .line 180050
    .line 180051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/MarketingWindow;

    .line 180056
    .line 180057
    if-nez v0, :cond_2

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/model/MarketingWindow;->type:I

    if-ne v1, p1, :cond_1

    move-object v2, v0

    :cond_3
    return-object v2
.end method
