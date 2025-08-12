.class public final Lcom/meituan/msi/api/video/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/video/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/msi/api/video/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/video/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/video/d$b;->b:Lcom/meituan/msi/api/video/d;

    iput-boolean p2, p0, Lcom/meituan/msi/api/video/d$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/video/d$b;->b:Lcom/meituan/msi/api/video/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msi/api/video/d;->h:Lcom/meituan/msi/api/video/VideoApi;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/msi/api/video/d;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msi/api/video/d;->b:Landroid/app/ProgressDialog;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/msi/api/video/VideoApi;->l(Lcom/meituan/msi/bean/MsiContext;Landroid/app/Dialog;Z)V

    .line 100010
    .line 100011
    .line 100012
    iget-boolean v0, p0, Lcom/meituan/msi/api/video/d$b;->a:Z

    .line 100013
    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/msi/api/video/d$b;->b:Lcom/meituan/msi/api/video/d;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/meituan/msi/api/video/d;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/msi/api/video/d;->d:Ljava/io/File;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v1, v0}, Lcom/meituan/msi/util/file/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const/4 v0, 0x1

    .line 100032
    :goto_0
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msi/api/video/d$b;->b:Lcom/meituan/msi/api/video/d;

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/meituan/msi/api/video/d;->e:Lcom/meituan/msi/api/video/ChooseVideoResponse;

    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/meituan/msi/api/video/d;->f:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/msi/api/video/d;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100041
    .line 100042
    invoke-static {v2, v0}, Lcom/meituan/msi/api/video/VideoApi;->d(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, v1, Lcom/meituan/msi/api/video/ChooseVideoResponse;->tempFilePath:Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/video/d$b;->b:Lcom/meituan/msi/api/video/d;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/msi/api/video/d;->e:Lcom/meituan/msi/api/video/ChooseVideoResponse;

    .line 100052
    .line 100053
    const-string v1, "file:"

    .line 100054
    .line 100055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v2, p0, Lcom/meituan/msi/api/video/d$b;->b:Lcom/meituan/msi/api/video/d;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/meituan/msi/api/video/d;->d:Ljava/io/File;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iput-object v1, v0, Lcom/meituan/msi/api/video/ChooseVideoResponse;->tempFilePath:Ljava/lang/String;

    .line 100075
    .line 100076
    :goto_1
    iget-object v0, p0, Lcom/meituan/msi/api/video/d$b;->b:Lcom/meituan/msi/api/video/d;

    .line 100077
    .line 100078
    iget-object v1, v0, Lcom/meituan/msi/api/video/d;->e:Lcom/meituan/msi/api/video/ChooseVideoResponse;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/meituan/msi/api/video/d;->d:Ljava/io/File;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    const/4 v2, 0x2

    .line 100087
    invoke-static {v0, v2}, Lcom/meituan/msi/util/file/c;->b(Ljava/lang/String;I)D

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v2

    .line 100091
    double-to-long v2, v2

    .line 100092
    iput-wide v2, v1, Lcom/meituan/msi/api/video/ChooseVideoResponse;->size:J

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/msi/api/video/d$b;->b:Lcom/meituan/msi/api/video/d;

    .line 100095
    .line 100096
    iget-object v0, v0, Lcom/meituan/msi/api/video/d;->h:Lcom/meituan/msi/api/video/VideoApi;

    .line 100097
    .line 100098
    sget-object v1, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/msi/api/video/d$b;->b:Lcom/meituan/msi/api/video/d;

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/meituan/msi/api/video/d;->d:Ljava/io/File;

    .line 100103
    .line 100104
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    iget-object v3, p0, Lcom/meituan/msi/api/video/d$b;->b:Lcom/meituan/msi/api/video/d;

    .line 100109
    .line 100110
    iget-object v3, v3, Lcom/meituan/msi/api/video/d;->e:Lcom/meituan/msi/api/video/ChooseVideoResponse;

    .line 100111
    .line 100112
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msi/api/video/VideoApi;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/msi/api/video/ChooseVideoResponse;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/msi/api/video/d$b;->b:Lcom/meituan/msi/api/video/d;

    .line 100116
    .line 100117
    iget-object v1, v0, Lcom/meituan/msi/api/video/d;->h:Lcom/meituan/msi/api/video/VideoApi;

    .line 100118
    .line 100119
    iget-object v2, v0, Lcom/meituan/msi/api/video/d;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100120
    .line 100121
    iget v3, v0, Lcom/meituan/msi/api/video/d;->g:I

    .line 100122
    .line 100123
    int-to-long v3, v3

    .line 100124
    iget-object v5, v0, Lcom/meituan/msi/api/video/d;->c:Ljava/lang/String;

    .line 100125
    .line 100126
    iget-object v6, v0, Lcom/meituan/msi/api/video/d;->e:Lcom/meituan/msi/api/video/ChooseVideoResponse;

    .line 100127
    .line 100128
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msi/api/video/VideoApi;->i(Lcom/meituan/msi/bean/MsiContext;JLjava/lang/String;Lcom/meituan/msi/api/video/ChooseVideoResponse;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/msi/api/video/d$b;->b:Lcom/meituan/msi/api/video/d;

    .line 100132
    .line 100133
    iget-object v1, v0, Lcom/meituan/msi/api/video/d;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100134
    .line 100135
    iget-object v0, v0, Lcom/meituan/msi/api/video/d;->e:Lcom/meituan/msi/api/video/ChooseVideoResponse;

    .line 100136
    .line 100137
    invoke-virtual {v1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100138
    .line 100139
    .line 100140
    return-void
.end method
