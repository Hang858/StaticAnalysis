.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->h(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$a;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$a;->a:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$a;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$a;->a:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->k(Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$a;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$a;->a:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->c:Landroid/widget/LinearLayout;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    goto :goto_1

    .line 100020
    :cond_0
    const/4 v3, 0x0

    .line 100021
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-ge v3, v4, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    instance-of v5, v4, Landroid/widget/TextView;

    .line 100034
    .line 100035
    if-eqz v5, :cond_1

    .line 100036
    .line 100037
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->b(Landroid/view/View;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$a;->c:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100052
    .line 100053
    if-eqz v1, :cond_4

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$a;->b:Landroid/view/View;

    .line 100056
    .line 100057
    if-eqz v3, :cond_4

    .line 100058
    .line 100059
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    new-array v0, v0, [Ljava/lang/Object;

    .line 100064
    .line 100065
    aput-object v3, v0, v2

    .line 100066
    .line 100067
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const v4, 0x6a4a79

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    if-eqz v5, :cond_3

    .line 100077
    .line 100078
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->k:Z

    .line 100087
    .line 100088
    if-eqz v0, :cond_5

    .line 100089
    .line 100090
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->f(Landroid/view/View;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100099
    .line 100100
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->k:Z

    .line 100101
    .line 100102
    if-eqz v1, :cond_5

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->g()V

    .line 100105
    .line 100106
    .line 100107
    :cond_5
    :goto_2
    return-void
.end method
