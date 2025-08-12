.class public final Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;


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

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$j;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 2

    .line 770000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 770001
    .line 770002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    const-string v1, "width"

    .line 770006
    .line 770007
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 770008
    .line 770009
    .line 770010
    const-string p2, "height"

    .line 770011
    .line 770012
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 770013
    .line 770014
    .line 770015
    const-string p2, "path"

    .line 770016
    .line 770017
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770018
    .line 770019
    .line 770020
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$j;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$j;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
