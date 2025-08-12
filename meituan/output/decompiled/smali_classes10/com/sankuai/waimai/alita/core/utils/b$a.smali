.class public final Lcom/sankuai/waimai/alita/core/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/utils/b;->b(Lcom/sankuai/waimai/alita/core/utils/b$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/utils/b$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/utils/b$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/utils/b$a;->a:Lcom/sankuai/waimai/alita/core/utils/b$b;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/utils/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/utils/b$c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/utils/b$a;->a:Lcom/sankuai/waimai/alita/core/utils/b$b;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/utils/b$a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/utils/b$c;-><init>(Lcom/sankuai/waimai/alita/core/utils/b$b;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/utils/b$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :catch_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    :goto_0
    return-void
.end method
