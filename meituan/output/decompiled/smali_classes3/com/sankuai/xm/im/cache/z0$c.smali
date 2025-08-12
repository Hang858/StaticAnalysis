.class public final Lcom/sankuai/xm/im/cache/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/z0;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic b:Lcom/sankuai/xm/im/cache/z0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/z0;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/z0$c;->b:Lcom/sankuai/xm/im/cache/z0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/z0$c;->a:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/String;

    .line 100002
    .line 100003
    const-wide/16 v1, 0x1

    .line 100004
    .line 100005
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v1, v0, v2

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0$c;->a:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/z0$c;->b:Lcom/sankuai/xm/im/cache/z0;

    .line 100015
    const-string v3, "uts<?"

    invoke-virtual {v2, v3, v0}, Lcom/sankuai/xm/im/cache/z0;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    return-void
.end method
