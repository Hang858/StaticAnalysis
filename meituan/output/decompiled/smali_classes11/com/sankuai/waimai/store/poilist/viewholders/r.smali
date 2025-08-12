.class public final Lcom/sankuai/waimai/store/poilist/viewholders/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/store/poilist/viewholders/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/r;->c:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/r;->a:Z

    iput-wide p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/r;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/r;->c:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/m;->W1:Lcom/sankuai/waimai/store/poilist/viewholders/m$f;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/r;->a:Z

    .line 100007
    .line 100008
    iget-wide v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/r;->b:J

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/m$f;->h(ZJ)V

    :cond_0
    return-void
.end method
