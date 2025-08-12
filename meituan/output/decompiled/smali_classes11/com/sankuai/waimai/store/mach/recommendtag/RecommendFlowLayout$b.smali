.class public final Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;->a:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;->a:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->e:Landroid/util/SparseIntArray;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;->a:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->e:Landroid/util/SparseIntArray;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    new-array v1, v0, [I

    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;->a:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->e:Landroid/util/SparseIntArray;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-ge v2, v3, :cond_2

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;->a:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 100038
    .line 100039
    iget-object v3, v3, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->e:Landroid/util/SparseIntArray;

    .line 100040
    .line 100041
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    aput v3, v1, v2

    .line 100046
    .line 100047
    add-int/lit8 v2, v2, 0x1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 100051
    .line 100052
    .line 100053
    add-int/lit8 v0, v0, -0x1

    .line 100054
    .line 100055
    :goto_1
    if-ltz v0, :cond_3

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;->a:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 100058
    .line 100059
    iget-object v3, v2, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 100060
    .line 100061
    aget v4, v1, v0

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->e:Landroid/util/SparseIntArray;

    .line 100064
    .line 100065
    aget v4, v1, v0

    .line 100066
    .line 100067
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    add-int/lit8 v0, v0, -0x1

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;->a:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->e:Landroid/util/SparseIntArray;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout$b;->a:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->b:Lcom/sankuai/waimai/store/mach/recommendtag/a;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100088
    .line 100089
    .line 100090
    return-void
.end method
