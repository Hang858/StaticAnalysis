.class public final Lcom/sankuai/waimai/business/page/home/snapshot/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/b;->e(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/view/block/machpro/n;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/snapshot/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/b;Landroid/widget/FrameLayout;Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$c;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$c;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$c;->a:Landroid/widget/FrameLayout;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$c;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v2, 0x2

    .line 100009
    new-array v2, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v0, v2, v3

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    aput-object v1, v2, v4

    .line 100016
    .line 100017
    sget-object v4, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v5, 0x0

    .line 100020
    const v6, 0x654e41

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v7

    .line 100027
    if-eqz v7, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->u()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v4

    .line 100048
    sget v2, Lcom/sankuai/waimai/business/page/home/snapshot/l;->a:I

    .line 100049
    .line 100050
    invoke-static {v3, v2}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->b(ZI)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/snapshot/r;->c()Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    new-instance v6, Lcom/sankuai/waimai/business/page/home/snapshot/p;

    .line 100058
    .line 100059
    invoke-direct {v6, v4, v5, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/p;-><init>(JLjava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v0, v1, v3, v6}, Lcom/sankuai/waimai/business/page/home/snapshot/r;->d(Landroid/view/View;Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/snapshot/r$c;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    :goto_0
    const-string v0, "ModuleId: "

    .line 100066
    .line 100067
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->g:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v0

    const-string v1, "MachProSnapshot"

    const-string v2, "TakeShot"

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
