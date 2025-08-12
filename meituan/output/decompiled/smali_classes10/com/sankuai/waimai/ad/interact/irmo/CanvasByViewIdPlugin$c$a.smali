.class public final Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;->a:Lcom/sankuai/waimai/irmo/canvas/mach/c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/c;->T()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;->a:Lcom/sankuai/waimai/irmo/canvas/mach/c;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/mach/c;->U()V

    .line 100014
    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    new-array v1, v0, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    iget-object v3, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;

    .line 100021
    .line 100022
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    aput-object v3, v1, v2

    .line 100031
    .line 100032
    const-string v2, "CanvasByViewIdPlugin"

    .line 100033
    .line 100034
    const-string v3, "try to play effects delay, --%s"

    .line 100035
    .line 100036
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;

    .line 100040
    iget v2, v1, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;->d:I

    :cond_0
    return-void
.end method
