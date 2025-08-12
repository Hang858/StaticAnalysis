.class public final Lcom/meizu/cloud/pushsdk/handler/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/handler/e/b/b;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/handler/e/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->a:Lcom/meizu/cloud/pushsdk/handler/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "AdNotification"

    const-string v1, "ad priority valid time out"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->a:Lcom/meizu/cloud/pushsdk/handler/e/b/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->a()V

    return-void
.end method
