.class public final Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/msi/SseApi;->createSseConnection(Lcom/sankuai/meituan/kernel/net/msi/sse/SseConnectParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;->b:Ljava/lang/String;

    const-string v2, "default"

    const-string v3, "SseTask.onClosed"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/msi/bean/MsiContext;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    new-instance v0, Lcom/sankuai/meituan/kernel/net/msi/sse/SseMessageEvent;

    .line 220001
    .line 220002
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/msi/sse/SseMessageEvent;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    iput-object p1, v0, Lcom/sankuai/meituan/kernel/net/msi/sse/SseMessageEvent;->id:Ljava/lang/String;

    .line 220006
    .line 220007
    iput-object p2, v0, Lcom/sankuai/meituan/kernel/net/msi/sse/SseMessageEvent;->event:Ljava/lang/String;

    .line 220008
    .line 220009
    iput-object p3, v0, Lcom/sankuai/meituan/kernel/net/msi/sse/SseMessageEvent;->data:Ljava/lang/String;

    .line 220010
    .line 220011
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 220012
    .line 220013
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;->b:Ljava/lang/String;

    .line 220014
    .line 220015
    const-string p3, "default"

    const-string v1, "SseTask.onMessage"

    invoke-virtual {p1, p3, v1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;Lcom/sankuai/meituan/retrofit2/raw/d;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/raw/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    new-instance v0, Lcom/sankuai/meituan/kernel/net/msi/sse/SseErrorEvent;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/msi/sse/SseErrorEvent;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    if-eqz p2, :cond_0

    .line 170006
    .line 170007
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 170008
    .line 170009
    .line 170010
    move-result p1

    .line 170011
    iput p1, v0, Lcom/sankuai/meituan/kernel/net/msi/sse/SseErrorEvent;->errCode:I

    .line 170012
    .line 170013
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    iput-object p1, v0, Lcom/sankuai/meituan/kernel/net/msi/sse/SseErrorEvent;->msg:Ljava/lang/String;

    .line 170018
    .line 170019
    goto :goto_0

    .line 170020
    :cond_0
    const/16 p2, 0x1f4

    .line 170021
    .line 170022
    iput p2, v0, Lcom/sankuai/meituan/kernel/net/msi/sse/SseErrorEvent;->errCode:I

    .line 170023
    .line 170024
    const-string p2, "unknown error"

    .line 170025
    .line 170026
    iput-object p2, v0, Lcom/sankuai/meituan/kernel/net/msi/sse/SseErrorEvent;->msg:Ljava/lang/String;

    .line 170027
    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    iput-object p1, v0, Lcom/sankuai/meituan/kernel/net/msi/sse/SseErrorEvent;->msg:Ljava/lang/String;

    .line 170035
    .line 170036
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;->b:Ljava/lang/String;

    .line 170039
    .line 170040
    const-string v1, "SseTask.onError"

    invoke-virtual {p1, v1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;->b:Ljava/lang/String;

    const-string v2, "default"

    const-string v3, "SseTask.onOpen"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/msi/bean/MsiContext;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
