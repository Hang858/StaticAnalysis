.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a$a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/h;->a()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a$a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->a:Ljava/lang/String;

    .line 100010
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
