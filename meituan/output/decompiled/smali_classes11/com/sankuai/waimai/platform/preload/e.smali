.class public final Lcom/sankuai/waimai/platform/preload/e;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/preload/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/preload/e;->a:Lcom/sankuai/waimai/platform/preload/g;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/e;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/platform/preload/g;->e:Ljava/util/Set;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->v()Ljava/util/Set;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iput-object v1, v0, Lcom/sankuai/waimai/platform/preload/g;->e:Ljava/util/Set;

    :cond_0
    return-void
.end method
