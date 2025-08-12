.class public final Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$a;->c:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->bInitLog:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->bInitLog:Z

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->init(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$a;->c:Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
