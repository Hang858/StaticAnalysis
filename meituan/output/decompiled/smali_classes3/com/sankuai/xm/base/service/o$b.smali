.class public final Lcom/sankuai/xm/base/service/o$b;
.super Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/service/o;->n(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/xm/base/service/o$b;->c:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/service/o$b;->c:Ljava/lang/Class;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    return-object v0

    .line 100007
    :catch_0
    move-exception v0

    .line 100008
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 100009
    .line 100010
    const/4 v0, 0x0

    return-object v0
.end method
