.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->k(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Landroid/view/View;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;

    .line 100004
    .line 100005
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v2, v1, v3

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100011
    .line 100012
    .line 100013
    new-array v0, v0, [Landroid/view/View;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 100018
    .line 100019
    aput-object v1, v0, v3

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->m:Landroid/widget/TextView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;

    .line 100033
    .line 100034
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    float-to-int v1, v1

    .line 100064
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100065
    .line 100066
    return-void
.end method

.method public final success()V
    .locals 0

    return-void
.end method
