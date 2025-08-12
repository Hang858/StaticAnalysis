.class final Lcom/vivo/push/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/b/m;

.field public final synthetic b:Lcom/vivo/push/g/p;


# direct methods
.method public constructor <init>(Lcom/vivo/push/g/p;Lcom/vivo/push/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/g/q;->b:Lcom/vivo/push/g/p;

    iput-object p2, p0, Lcom/vivo/push/g/q;->a:Lcom/vivo/push/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/vivo/push/g/q;->b:Lcom/vivo/push/g/p;

    iget-object v1, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/g/p;->a(Lcom/vivo/push/g/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/g/q;->a:Lcom/vivo/push/b/m;

    invoke-virtual {v2}, Lcom/vivo/push/b/s;->i()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/push/g/q;->a:Lcom/vivo/push/b/m;

    invoke-virtual {v3}, Lcom/vivo/push/b/m;->d()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/push/g/q;->a:Lcom/vivo/push/b/m;

    invoke-virtual {v4}, Lcom/vivo/push/b/s;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/vivo/push/sdk/PushMessageCallback;->onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method
