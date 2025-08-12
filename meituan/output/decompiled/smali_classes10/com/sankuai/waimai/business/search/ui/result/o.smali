.class public final Lcom/sankuai/waimai/business/search/ui/result/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/o;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/o;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->w:Z

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100011
    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    iput-boolean v1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 100015
    .line 100016
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100017
    .line 100018
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 100019
    .line 100020
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/o;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/d;->f()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/o;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100037
    .line 100038
    const/4 v2, 0x0

    .line 100039
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/o;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I0:Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/o;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100053
    .line 100054
    const/16 v2, 0x8

    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->d(I)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/o;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->va()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/o;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100067
    .line 100068
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    new-array v2, v1, [Ljava/lang/Object;

    .line 100072
    .line 100073
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v4, 0xdc6692

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    if-eqz v5, :cond_2

    .line 100083
    .line 100084
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c(IZ)V

    .line 100093
    .line 100094
    .line 100095
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/o;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->wa(Z)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method
