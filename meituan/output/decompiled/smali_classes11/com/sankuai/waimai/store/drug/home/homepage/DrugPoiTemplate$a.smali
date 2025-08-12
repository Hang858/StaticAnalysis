.class public final Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$a;
.super Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->onViewCreated(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100005
    .line 100006
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 100014
    .line 100015
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/f;->i:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_0

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;->h()V

    :cond_0
    return-void
.end method
