.class Lcom/tencent/connect/share/QzonePublish$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/QzonePublish;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/tencent/tauth/IUiListener;

.field public final synthetic e:Lcom/tencent/connect/share/QzonePublish;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/share/QzonePublish;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->e:Lcom/tencent/connect/share/QzonePublish;

    iput-object p2, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/connect/share/QzonePublish$1;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/tencent/connect/share/QzonePublish$1;->d:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 150000
    new-instance v0, Ljava/io/File;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 150008
    .line 150009
    .line 150010
    move-result-wide v0

    .line 150011
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 150012
    .line 150013
    .line 150014
    move-result p1

    .line 150015
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 150016
    .line 150017
    iget-object v3, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 150018
    .line 150019
    const-string v4, "videoPath"

    .line 150020
    .line 150021
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 150025
    .line 150026
    const-string v3, "videoDuration"

    .line 150027
    .line 150028
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150029
    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 150032
    .line 150033
    const-string v2, "videoSize"

    .line 150034
    .line 150035
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->e:Lcom/tencent/connect/share/QzonePublish;

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/tencent/connect/share/QzonePublish$1;->c:Landroid/app/Activity;

    .line 150041
    .line 150042
    iget-object v1, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 150043
    .line 150044
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->d:Lcom/tencent/tauth/IUiListener;

    .line 150045
    .line 150046
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/connect/share/QzonePublish;->a(Lcom/tencent/connect/share/QzonePublish;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 150047
    .line 150048
    .line 150049
    const-string p1, "openSDK_LOG.QzonePublish"

    .line 150050
    .line 150051
    const-string v0, "publishToQzone() --end"

    .line 150052
    .line 150053
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    return-void
.end method
