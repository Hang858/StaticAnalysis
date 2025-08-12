.class public final Lcom/sankuai/waimai/irmo/render/f;
.super Lcom/sankuai/waimai/irmo/render/WMIrmoView;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/sankuai/waimai/irmo/render/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/f;->h:Lcom/sankuai/waimai/irmo/render/g;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/f;->h:Lcom/sankuai/waimai/irmo/render/g;

    .line 100004
    .line 100005
    const-string v1, "infinite-id"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/f;->h:Lcom/sankuai/waimai/irmo/render/g;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/g;->j:Ljava/lang/String;

    .line 100014
    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/waimai/irmo/link/b;->b:Lcom/sankuai/waimai/irmo/link/b;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/f;->h:Lcom/sankuai/waimai/irmo/render/g;

    .line 100026
    .line 100027
    iget-object v3, v2, Lcom/sankuai/waimai/irmo/render/g;->j:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/sankuai/waimai/irmo/render/g;->S()Lcom/sankuai/waimai/irmo/link/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/irmo/link/b;->d(Ljava/lang/String;Lcom/sankuai/waimai/irmo/link/a;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/f;->h:Lcom/sankuai/waimai/irmo/render/g;

    .line 100037
    .line 100038
    iput-object v0, v1, Lcom/sankuai/waimai/irmo/render/g;->j:Ljava/lang/String;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    sget-object v2, Lcom/sankuai/waimai/irmo/link/b;->b:Lcom/sankuai/waimai/irmo/link/b;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/g;->S()Lcom/sankuai/waimai/irmo/link/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/irmo/link/b;->c(Ljava/lang/String;Lcom/sankuai/waimai/irmo/link/a;)V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/f;->h:Lcom/sankuai/waimai/irmo/render/g;

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/g;->j:Ljava/lang/String;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    sget-object v2, Lcom/sankuai/waimai/irmo/link/b;->b:Lcom/sankuai/waimai/irmo/link/b;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/g;->S()Lcom/sankuai/waimai/irmo/link/a;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/irmo/link/b;->d(Ljava/lang/String;Lcom/sankuai/waimai/irmo/link/a;)V

    :cond_0
    return-void
.end method
