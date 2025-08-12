.class public final Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/AIFace/Helper/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/dianping/voyager/AIFace/Helper/d;)V
    .locals 5

    .line 140000
    const-string v0, "takePictureStatus"

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz p1, :cond_1

    .line 140004
    .line 140005
    array-length v2, p1

    .line 140006
    if-lez v2, :cond_1

    .line 140007
    .line 140008
    aget-object v2, p1, v1

    .line 140009
    .line 140010
    instance-of v2, v2, Lcom/dianping/voyager/AIFace/Helper/d;

    .line 140011
    .line 140012
    if-eqz v2, :cond_1

    .line 140013
    .line 140014
    aget-object v2, p1, v1

    .line 140015
    .line 140016
    iget-object v2, v2, Lcom/dianping/voyager/AIFace/Helper/d;->b:Ljava/lang/String;

    .line 140017
    .line 140018
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    if-nez v2, :cond_1

    .line 140023
    .line 140024
    aget-object p1, p1, v1

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/voyager/AIFace/Helper/d;->b:Ljava/lang/String;

    .line 140027
    .line 140028
    iget-object v2, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;

    .line 140029
    .line 140030
    iget-object v2, v2, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 140031
    .line 140032
    const/4 v3, 0x1

    .line 140033
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;

    .line 140037
    .line 140038
    iget-object v0, v0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 140039
    .line 140040
    const-string v2, "pictureUrl"

    .line 140041
    .line 140042
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    const-string v2, "GCCameraPreviewManager:takePicture:save:success:"

    .line 140051
    .line 140052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    new-instance v0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a$a;

    .line 140066
    .line 140067
    invoke-direct {v0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a$a;-><init>(Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    new-array p1, v3, [Ljava/lang/Object;

    .line 140071
    .line 140072
    aput-object v0, p1, v1

    .line 140073
    .line 140074
    sget-object v1, Lcom/dianping/voyager/AIFace/Helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140075
    .line 140076
    const/4 v2, 0x0

    .line 140077
    const v3, 0x1482c7

    .line 140078
    .line 140079
    .line 140080
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140081
    .line 140082
    .line 140083
    move-result v4

    .line 140084
    if-eqz v4, :cond_0

    .line 140085
    .line 140086
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140087
    .line 140088
    .line 140089
    goto :goto_0

    .line 140090
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 140091
    .line 140092
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v1

    .line 140096
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140100
    .line 140101
    .line 140102
    goto :goto_0

    .line 140103
    :cond_1
    const-string p1, "GCCameraPreviewManager:takePicture:save:failed:1"

    .line 140104
    .line 140105
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140106
    .line 140107
    .line 140108
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;

    .line 140109
    .line 140110
    iget-object p1, p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 140111
    .line 140112
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140113
    .line 140114
    .line 140115
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;

    .line 140116
    .line 140117
    iget-object v0, p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 140118
    .line 140119
    if-eqz v0, :cond_2

    .line 140120
    .line 140121
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;->b:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;

    .line 140122
    .line 140123
    iget-object p1, p1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 140124
    .line 140125
    invoke-virtual {v0, v1, p1}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;->r(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140126
    .line 140127
    .line 140128
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    const-string v0, "GCCameraPreviewManager:takePicture:save:failed:2"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 100008
    .line 100009
    const-string v1, "takePictureStatus"

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 100018
    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;->b:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v0}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;->r(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
