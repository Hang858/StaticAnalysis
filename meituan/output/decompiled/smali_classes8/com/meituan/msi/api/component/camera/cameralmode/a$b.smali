.class public final Lcom/meituan/msi/api/component/camera/cameralmode/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/a;->l(Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidParam;

.field public final synthetic b:Lcom/meituan/msi/api/component/camera/CameraApi$a;

.field public final synthetic c:Lcom/meituan/msi/api/component/camera/cameralmode/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$b;->c:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$b;->a:Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidParam;

    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$b;->b:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 100002
    .line 100003
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 100004
    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$b;->c:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->t:Lcom/meituan/msi/provider/a;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$b;->a:Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidParam;

    .line 100011
    .line 100012
    iget-object v3, v3, Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidParam;->path:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-interface {v2, v3}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    sget-object v3, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100025
    .line 100026
    .line 100027
    const/16 v2, 0x11

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const/16 v3, 0xc

    .line 100034
    .line 100035
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    const-string v3, "yes"

    .line 100042
    .line 100043
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-nez v3, :cond_0

    .line 100048
    .line 100049
    const-string v3, "true"

    .line 100050
    .line 100051
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-nez v2, :cond_0

    .line 100056
    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    const-string v2, "video"

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    :cond_0
    const/4 v0, 0x1

    .line 100068
    goto :goto_0

    .line 100069
    :catch_0
    move-exception v1

    .line 100070
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$b;->c:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 100071
    .line 100072
    iget-object v2, v2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 100073
    .line 100074
    if-eqz v2, :cond_1

    .line 100075
    .line 100076
    new-instance v2, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;

    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$b;->c:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 100079
    .line 100080
    iget v3, v3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    .line 100081
    .line 100082
    const-string v4, "checkIfVideoIsValid exception: "

    .line 100083
    .line 100084
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-static {v1, v4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-direct {v2, v3, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;-><init>(ILjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$b;->c:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 100098
    .line 100099
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;->getEventName()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-interface {v1, v3, v2}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_1
    :goto_0
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidResp;

    .line 100107
    .line 100108
    invoke-direct {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidResp;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    iput-boolean v0, v1, Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidResp;->isValid:Z

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$b;->b:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 100114
    .line 100115
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method
