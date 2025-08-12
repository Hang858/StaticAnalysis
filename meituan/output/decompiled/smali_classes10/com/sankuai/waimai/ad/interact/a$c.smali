.class public final Lcom/sankuai/waimai/ad/interact/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/a;->onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/a$c;->a:Lcom/sankuai/waimai/ad/interact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "check size: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a$c;->a:Lcom/sankuai/waimai/ad/interact/a;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const/4 v1, 0x0

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v2, "ZoneCheckPlugin"

    .line 100025
    .line 100026
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$c;->a:Lcom/sankuai/waimai/ad/interact/a;

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/interact/a;->h()V

    return-void
.end method
