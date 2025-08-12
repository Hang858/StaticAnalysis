.class public final Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->Q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->t:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->scheme:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_0

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b$a;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b$a;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/router/e$a;->d(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/store/router/e$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->t:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(IFI)V
    .locals 0

    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->i()V

    return-void
.end method

.method public final onStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method
