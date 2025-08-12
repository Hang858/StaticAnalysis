.class public final Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getFrameAt(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$i;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$i;->a:Lcom/facebook/react/bridge/Promise;

    const-string p2, "-1"

    const-string v0, "\u83b7\u53d6\u89c6\u9891\u5e27\u9700\u8981\u5b58\u50a8\u8bbf\u95ee\u6743\u9650"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
