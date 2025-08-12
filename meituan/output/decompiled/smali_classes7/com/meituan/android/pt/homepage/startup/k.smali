.class public final synthetic Lcom/meituan/android/pt/homepage/startup/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/startup/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/startup/l;Ljava/lang/String;JLcom/meituan/android/downloadmanager/model/DownloadInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/k;->a:Lcom/meituan/android/pt/homepage/startup/l;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/startup/k;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/pt/homepage/startup/k;->c:J

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/startup/k;->d:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

    iput-boolean p6, p0, Lcom/meituan/android/pt/homepage/startup/k;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/k;->a:Lcom/meituan/android/pt/homepage/startup/l;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/k;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/startup/k;->c:J

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/k;->d:Lcom/meituan/android/downloadmanager/model/DownloadInfo;

    .line 100007
    .line 100008
    iget-boolean v5, p0, Lcom/meituan/android/pt/homepage/startup/k;->e:Z

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/l;->d:Lcom/meituan/android/pt/homepage/startup/m;

    .line 100011
    .line 100012
    iget-object v6, v4, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/meituan/android/pt/homepage/startup/m;->g(Ljava/lang/String;JLjava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "start-up-StartupPicture \u56fe\u7247\u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff1a\u542f\u52a8\u56fe\u8d44\u6e90\u4e0b\u8f7d\u5b8c\u6210_\u8d44\u6e90\u7f13\u5b58\u8def\u5f84\u4e3a\uff1a"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, v4, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const/4 v1, 0x3

    .line 100037
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100038
    .line 100039
    .line 100040
    const-string v0, "startup_picture_download"

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/startup/d0;->v(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    if-eqz v5, :cond_0

    .line 100046
    .line 100047
    const-string v0, "startup_guangping_ad_download"

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/startup/d0;->v(Ljava/lang/String;)V

    .line 100050
    :cond_0
    return-void
.end method
