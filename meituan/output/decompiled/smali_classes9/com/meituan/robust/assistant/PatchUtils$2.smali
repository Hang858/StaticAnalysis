.class Lcom/meituan/robust/assistant/PatchUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/PatchUtils;->applyPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$syncDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/PatchUtils$2;->val$syncDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchUtils$2;->val$syncDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
