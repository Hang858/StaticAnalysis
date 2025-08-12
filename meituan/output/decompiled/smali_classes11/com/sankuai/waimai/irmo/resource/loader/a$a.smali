.class public final Lcom/sankuai/waimai/irmo/resource/loader/a$a;
.super Lcom/meituan/met/mercury/load/core/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/resource/loader/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/met/mercury/load/core/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/irmo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/irmo/a$a;->a:Lcom/sankuai/waimai/irmo/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/a;->b:Lcom/sankuai/waimai/irmo/canvas/b;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/b;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getMobileAppId()I
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/irmo/mach/d;->b(Landroid/content/Context;)I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/irmo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/irmo/a$a;->a:Lcom/sankuai/waimai/irmo/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/a;->b:Lcom/sankuai/waimai/irmo/canvas/b;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/b;->c:Ljava/lang/String;

    .line 100009
    .line 100010
    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/irmo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/irmo/a$a;->a:Lcom/sankuai/waimai/irmo/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/a;->b:Lcom/sankuai/waimai/irmo/canvas/b;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/b;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
