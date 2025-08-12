.class public final Lcom/meizu/cloud/pushsdk/handler/e/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/handler/e/l/d;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/handler/e/l/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/l/c;->a:Lcom/meizu/cloud/pushsdk/handler/e/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/l/c;->a:Lcom/meizu/cloud/pushsdk/handler/e/l/d;

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getMzPushServicePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushsdk/util/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushsdk/util/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushsdk/util/a;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/util/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
