.class public final Lcom/sankuai/waimai/alita/platform/a$d;
.super Lcom/sankuai/waimai/alita/core/utils/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/a;->g(Landroid/content/Context;Lcom/sankuai/waimai/alita/platform/init/d;Lcom/sankuai/waimai/alita/platform/init/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/platform/init/d;

.field public final synthetic b:Lcom/sankuai/waimai/alita/platform/init/i;

.field public final synthetic c:Lcom/sankuai/waimai/alita/platform/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/a;Lcom/sankuai/waimai/alita/platform/init/d;Lcom/sankuai/waimai/alita/platform/init/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$d;->c:Lcom/sankuai/waimai/alita/platform/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/a$d;->a:Lcom/sankuai/waimai/alita/platform/init/d;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/platform/a$d;->b:Lcom/sankuai/waimai/alita/platform/init/i;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/utils/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    const-string v0, "alita"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput v1, v0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->b:I

    .line 100008
    .line 100009
    new-instance v1, Lcom/sankuai/waimai/alita/platform/a$d$a;

    .line 100010
    .line 100011
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/alita/platform/a$d$a;-><init>(Lcom/sankuai/waimai/alita/platform/a$d;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->b(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V

    .line 100015
    return-void
.end method
