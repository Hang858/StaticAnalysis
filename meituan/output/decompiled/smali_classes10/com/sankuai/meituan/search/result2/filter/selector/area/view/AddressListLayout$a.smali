.class public final Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->d(Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;->d:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;->b:Landroid/view/View;

    iput p4, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->hasExposed:Z

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;->b:Landroid/view/View;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;->d:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;->b:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    .line 100032
    .line 100033
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->hasExposed:Z

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;->d:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;

    .line 100036
    .line 100037
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 100038
    .line 100039
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->a:I

    .line 100040
    .line 100041
    iget v4, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;->c:I

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->name:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-interface {v3, v2, v4, v0}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;->f(IILjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;->b:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return v1
.end method
