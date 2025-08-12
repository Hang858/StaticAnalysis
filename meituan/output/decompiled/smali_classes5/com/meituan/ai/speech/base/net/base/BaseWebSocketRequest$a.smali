.class public final Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->createService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe18a78

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final unionid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method
