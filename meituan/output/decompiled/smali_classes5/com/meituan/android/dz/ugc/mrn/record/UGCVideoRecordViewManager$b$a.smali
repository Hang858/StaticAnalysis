.class public final Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b$a;->a:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 1

    .line 770000
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b$a;->a:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;

    .line 770001
    .line 770002
    iget-object p2, p2, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->c:Lcom/facebook/react/bridge/WritableMap;

    .line 770003
    .line 770004
    const-string p3, "videoThumbPath"

    .line 770005
    .line 770006
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770007
    .line 770008
    .line 770009
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b$a;->a:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;

    .line 770010
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->d:Lcom/facebook/react/uimanager/events/d;

    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p3, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b$a;->a:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;

    iget-object p3, p3, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->c:Lcom/facebook/react/bridge/WritableMap;

    const-string v0, "onRecordFinished"

    invoke-static {p2, p1, v0, p3}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const-class v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;

    .line 430005
    .line 430006
    const-string v2, "getFrameAt fail, "

    .line 430007
    .line 430008
    const-string v3, ", "

    .line 430009
    .line 430010
    invoke-static {v2, p2, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v2

    .line 430014
    iget-object v3, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b$a;->a:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;

    .line 430015
    .line 430016
    iget-object v3, v3, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->b:Ljava/lang/String;

    .line 430017
    .line 430018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v2

    .line 430025
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430026
    .line 430027
    .line 430028
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b$a;->a:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;

    .line 430029
    .line 430030
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->c:Lcom/facebook/react/bridge/WritableMap;

    .line 430031
    .line 430032
    const-string v1, "code"

    .line 430033
    .line 430034
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b$a;->a:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;

    .line 430038
    .line 430039
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->c:Lcom/facebook/react/bridge/WritableMap;

    .line 430040
    .line 430041
    const-string v0, "message"

    .line 430042
    .line 430043
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b$a;->a:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;

    .line 430047
    .line 430048
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->d:Lcom/facebook/react/uimanager/events/d;

    .line 430049
    .line 430050
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b$a;->a:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;

    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;->c:Lcom/facebook/react/bridge/WritableMap;

    const-string v1, "onError"

    invoke-static {p2, p1, v1, v0}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
