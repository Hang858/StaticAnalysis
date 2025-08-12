.class public final Lcom/facebook/react/modules/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/i;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/i;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/facebook/react/modules/core/i;->a:Lcom/facebook/react/modules/core/a;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/facebook/react/modules/core/i;->b:Lcom/facebook/react/modules/core/i$a;

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/a;->b(Lcom/facebook/react/modules/core/a$a;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    iput-boolean v1, v0, Lcom/facebook/react/modules/core/i;->f:Z

    return-void
.end method
