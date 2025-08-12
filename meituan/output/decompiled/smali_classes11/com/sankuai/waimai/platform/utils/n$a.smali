.class public final Lcom/sankuai/waimai/platform/utils/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/utils/n;->f(Lcom/sankuai/waimai/platform/utils/n$g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/utils/n$g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/utils/n$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/utils/n$a;->a:Lcom/sankuai/waimai/platform/utils/n$g;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/utils/n$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/platform/utils/n$f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/platform/utils/n$a;->a:Lcom/sankuai/waimai/platform/utils/n$g;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/platform/utils/n$a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/utils/n$f;-><init>(Lcom/sankuai/waimai/platform/utils/n$g;Ljava/lang/String;Lcom/sankuai/waimai/platform/utils/n$a;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/n$f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    move-exception v0

    .line 100015
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
