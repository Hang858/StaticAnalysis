.class public final Lcom/sankuai/waimai/store/base/net/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/base/net/e$c;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/net/e$c$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e$c$a;->a:Ljava/lang/Exception;

    .line 100001
    .line 100002
    const-string v1, "store"

    .line 100003
    .line 100004
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e$c$a;->a:Ljava/lang/Exception;

    .line 100008
    .line 100009
    throw v0
.end method
