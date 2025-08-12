.class public final Lcom/sankuai/waimai/store/search/model/QuickFilterCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/sankuai/waimai/store/search/ui/result/controller/quickfilter/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final QUICK_FILTER_DEFAULT:I = 0x0

.field public static final QUICK_FILTER_DROPDOWN:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public filterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_filter_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/GuidedItem;",
            ">;"
        }
    .end annotation
.end field

.field public transient isExposed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fa8e4d83c125b97L    # -6.893319367861346E-153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildFilterType()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/model/QuickFilterCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa35de4

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/QuickFilterCard;->filterList:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/model/QuickFilterCard;->filterList:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/model/QuickFilterCard;->filterList:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100049
    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/GuidedItem;->code:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    add-int/lit8 v3, v2, -0x1

    .line 100058
    .line 100059
    if-ge v0, v3, :cond_1

    .line 100060
    .line 100061
    const-string v3, ","

    .line 100062
    .line 100063
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method
