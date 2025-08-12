.class public final Lcom/sankuai/waimai/ugc/creator/component/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 260000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    .line 260001
    .line 260002
    int-to-long v1, p1

    .line 260003
    iput-wide v1, v0, Lcom/sankuai/waimai/ugc/creator/component/w;->n:J

    .line 260004
    .line 260005
    int-to-long p1, p2

    .line 260006
    iput-wide p1, v0, Lcom/sankuai/waimai/ugc/creator/component/w;->o:J

    .line 260007
    .line 260008
    const-class p1, Lcom/sankuai/waimai/ugc/creator/handler/g;

    .line 260009
    .line 260010
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ugc/creator/handler/g;

    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    iget-wide v0, p2, Lcom/sankuai/waimai/ugc/creator/component/w;->n:J

    iget-wide v2, p2, Lcom/sankuai/waimai/ugc/creator/component/w;->o:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/ugc/creator/handler/g;->e(JJ)V

    return-void
.end method
