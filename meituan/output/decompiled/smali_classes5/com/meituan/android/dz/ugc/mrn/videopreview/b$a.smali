.class public final Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/template/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/videopreview/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/videopreview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->d:Lcom/meituan/android/dz/ugc/mrn/videopreview/b$c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;

    .line 120007
    .line 120008
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    const-class v2, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;

    .line 120013
    .line 120014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const-string v4, "onError, "

    .line 120020
    .line 120021
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "code"

    .line 120039
    .line 120040
    const-string v3, "-1"

    .line 120041
    .line 120042
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "message"

    .line 120046
    .line 120047
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "onEditorError"

    invoke-static {p1, v0, v2, v1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->d:Lcom/meituan/android/dz/ugc/mrn/videopreview/b$c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;

    .line 120010
    .line 120011
    iget-object p1, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    const-string v2, "onVideoPlaying"

    .line 120020
    .line 120021
    invoke-static {p1, v0, v2, v1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;

    .line 120026
    .line 120027
    iget-object p1, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "onVideoPaused"

    invoke-static {p1, v0, v2, v1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    :goto_0
    return-void
.end method
