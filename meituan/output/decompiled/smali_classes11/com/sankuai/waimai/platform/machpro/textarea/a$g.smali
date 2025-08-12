.class public final Lcom/sankuai/waimai/platform/machpro/textarea/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/textarea/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sankuai/waimai/platform/machpro/textarea/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/textarea/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$g;->b:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$g;->b:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$g;->a:Ljava/lang/Object;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v2, 0x2

    .line 100015
    new-array v2, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    aput-object v0, v2, v3

    .line 100019
    .line 100020
    const/4 v3, 0x1

    .line 100021
    aput-object v1, v2, v3

    .line 100022
    .line 100023
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/textarea/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v4, 0x0

    .line 100026
    const v5, 0xe117f1

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_0

    .line 100034
    .line 100035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    const-string v2, "center"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_2

    .line 100046
    .line 100047
    const-string v2, "right"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_1

    .line 100054
    .line 100055
    const v1, 0x800003

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/machpro/textarea/b;->setGravityHorizontal(I)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const v1, 0x800005

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/machpro/textarea/b;->setGravityHorizontal(I)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    const/16 v1, 0x11

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/machpro/textarea/b;->setGravityHorizontal(I)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    return-void
.end method
