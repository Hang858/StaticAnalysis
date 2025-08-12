.class public final Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dz/ugc/mrn/record/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/record/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/d;

.field public final synthetic b:Lcom/meituan/android/dz/ugc/mrn/record/b;

.field public final synthetic c:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;Lcom/facebook/react/uimanager/events/d;Lcom/meituan/android/dz/ugc/mrn/record/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->c:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    iput-object p3, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/record/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
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
    const-string v2, "onError, code="

    .line 430007
    .line 430008
    const-string v3, ", "

    .line 430009
    .line 430010
    invoke-static {v2, p1, v3, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v2

    .line 430014
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430015
    .line 430016
    .line 430017
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v0

    .line 430021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430022
    .line 430023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430024
    .line 430025
    .line 430026
    const-string v2, ""

    .line 430027
    .line 430028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    const-string v1, "code"

    .line 430039
    .line 430040
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    const-string p1, "message"

    .line 430044
    .line 430045
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 430049
    .line 430050
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/record/b;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-string v1, "onError"

    invoke-static {p1, p2, v1, v0}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    .line 430000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->c:Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;

    .line 430001
    .line 430002
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 430003
    .line 430004
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 430005
    .line 430006
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->handleOnStop(Lcom/facebook/react/uimanager/events/d;Landroid/view/View;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430007
    .line 430008
    .line 430009
    goto :goto_0

    .line 430010
    :catch_0
    move-exception p2

    .line 430011
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 430012
    .line 430013
    .line 430014
    move-result-object v0

    .line 430015
    const-class v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;

    .line 430016
    .line 430017
    const-string v2, "onStopped fail "

    .line 430018
    .line 430019
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v2

    .line 430023
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v3

    .line 430027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430028
    .line 430029
    .line 430030
    const-string v3, ", "

    .line 430031
    .line 430032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    const-string v0, "code"

    .line 430050
    .line 430051
    const-string v1, "-1"

    .line 430052
    .line 430053
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    const-string v0, "message"

    .line 430061
    .line 430062
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 430066
    .line 430067
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 430068
    .line 430069
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 430070
    move-result v0

    const-string v1, "onError"

    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    return-void
.end method
