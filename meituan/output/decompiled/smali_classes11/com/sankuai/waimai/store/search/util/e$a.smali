.class public final Lcom/sankuai/waimai/store/search/util/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/util/e;->a(Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;Landroid/widget/ImageView;Ljava/util/List;ZLcom/sankuai/waimai/store/search/util/e$b;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/sankuai/waimai/store/search/util/e$b;

.field public final synthetic e:Lcom/sankuai/waimai/store/search/util/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/util/e;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/search/util/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/util/e$a;->e:Lcom/sankuai/waimai/store/search/util/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/util/e$a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/util/e$a;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/util/e$a;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/sankuai/waimai/store/search/util/e$a;->d:Lcom/sankuai/waimai/store/search/util/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/e$a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/e$a;->e:Lcom/sankuai/waimai/store/search/util/e;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/util/e;->f:Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d()Ljava/util/List;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/e$a;->e:Lcom/sankuai/waimai/store/search/util/e;

    .line 100022
    .line 100023
    iget v2, v1, Lcom/sankuai/waimai/store/search/util/e;->d:I

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    const/4 v4, 0x1

    .line 100027
    if-gt v0, v2, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/util/e;->f:Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;

    .line 100030
    .line 100031
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/d;->e:Z

    .line 100032
    .line 100033
    if-eqz v0, :cond_0

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    new-array v0, v4, [Landroid/view/View;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/e$a;->b:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    aput-object v1, v0, v3

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/e$a;->c:Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_2

    .line 100052
    :cond_1
    :goto_0
    new-array v0, v4, [Landroid/view/View;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/e$a;->b:Landroid/widget/ImageView;

    .line 100055
    .line 100056
    aput-object v1, v0, v3

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/e$a;->e:Lcom/sankuai/waimai/store/search/util/e;

    .line 100062
    .line 100063
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/util/e;->e:Z

    .line 100064
    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/e$a;->b:Landroid/widget/ImageView;

    .line 100068
    .line 100069
    const v1, 0x7f08208d

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->i(Landroid/widget/ImageView;I)Z

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/e$a;->b:Landroid/widget/ImageView;

    .line 100081
    .line 100082
    const v1, 0x7f08208c    # 1.80944E38f

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->i(Landroid/widget/ImageView;I)Z

    .line 100090
    .line 100091
    .line 100092
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/e$a;->c:Landroid/view/ViewGroup;

    .line 100093
    .line 100094
    new-instance v1, Lcom/sankuai/waimai/store/search/util/e$a$a;

    .line 100095
    .line 100096
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/util/e$a$a;-><init>(Lcom/sankuai/waimai/store/search/util/e$a;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100100
    :goto_2
    return v4
.end method
