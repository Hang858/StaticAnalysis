.class public final Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager;->takePicture(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    iput-object p2, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    const-string v1, "GCCameraPreviewManager:takePicture"

    .line 100002
    .line 100003
    invoke-static {v1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->o()Landroid/graphics/Bitmap;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    goto :goto_0

    .line 100013
    :catch_0
    move-object v1, v0

    .line 100014
    :goto_0
    const/4 v2, 0x0

    .line 100015
    if-nez v1, :cond_1

    .line 100016
    .line 100017
    const-string v0, "GCCameraPreviewManager:takePicture:failed"

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 100027
    .line 100028
    const-string v1, "takePictureStatus"

    .line 100029
    .line 100030
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;

    .line 100034
    .line 100035
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;->b:Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/a;->r(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/d;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_0
    return-void

    .line 100043
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const/4 v4, 0x1

    .line 100049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/dianping/voyager/AIFace/Helper/a;->a()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    new-instance v5, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;

    .line 100061
    .line 100062
    invoke-direct {v5, p0}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;-><init>(Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a;)V

    .line 100063
    .line 100064
    .line 100065
    sget-object v6, Lcom/dianping/voyager/AIFace/Helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const/4 v6, 0x4

    .line 100068
    new-array v6, v6, [Ljava/lang/Object;

    .line 100069
    .line 100070
    aput-object v1, v6, v2

    .line 100071
    .line 100072
    aput-object v3, v6, v4

    .line 100073
    .line 100074
    const/4 v2, 0x2

    .line 100075
    const-string v4, "dd-d477b484f780cf4e"

    .line 100076
    .line 100077
    aput-object v4, v6, v2

    .line 100078
    .line 100079
    const/4 v2, 0x3

    .line 100080
    aput-object v5, v6, v2

    .line 100081
    .line 100082
    sget-object v2, Lcom/dianping/voyager/AIFace/Helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    const v4, 0x1f4d83

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v6, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v7

    .line 100091
    if-eqz v7, :cond_2

    .line 100092
    .line 100093
    invoke-static {v6, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_2
    if-eqz v1, :cond_5

    .line 100098
    .line 100099
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    if-eqz v0, :cond_5

    .line 100104
    .line 100105
    invoke-static {}, Lcom/dianping/voyager/AIFace/Helper/i;->a()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    if-nez v0, :cond_3

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_3
    const-string v0, "Storage.read"

    .line 100113
    .line 100114
    const-string v2, "Storage.write"

    .line 100115
    .line 100116
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {v1, v0}, Lcom/dianping/voyager/AIFace/Helper/h;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    if-eqz v0, :cond_4

    .line 100125
    .line 100126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100132
    .line 100133
    const-string v4, "daozong"

    .line 100134
    .line 100135
    const-string v6, ""

    .line 100136
    .line 100137
    invoke-static {v1, v4, v6, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    const-string v1, "AIFace"

    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v1, "ImagePicture"

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    invoke-static {v3, v0, v5}, Lcom/dianping/voyager/AIFace/Helper/b;->c(Ljava/util/Map;Ljava/lang/String;Lcom/dianping/voyager/AIFace/Helper/f;)V

    .line 100177
    .line 100178
    .line 100179
    goto :goto_2

    .line 100180
    :cond_4
    invoke-virtual {v5}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;->b()V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;->b()V

    .line 100185
    .line 100186
    .line 100187
    :goto_2
    return-void
.end method
