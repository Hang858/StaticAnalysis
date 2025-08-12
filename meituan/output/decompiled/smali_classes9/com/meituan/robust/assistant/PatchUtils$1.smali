.class Lcom/meituan/robust/assistant/PatchUtils$1;
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
.field public final synthetic val$startEndCallBack:Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;


# direct methods
.method public constructor <init>(Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/PatchUtils$1;->val$startEndCallBack:Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchUtils$1;->val$startEndCallBack:Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;->end()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchUtils$1;->val$startEndCallBack:Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;->start()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
