.class public final Lcom/meituan/android/mgc/container/comm/unit/capture/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/capture/a;->a(Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/unit/capture/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/capture/a;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$a;->b:Lcom/meituan/android/mgc/container/comm/unit/capture/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "AbsMGCScreenCapture"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$a;->b:Lcom/meituan/android/mgc/container/comm/unit/capture/a;

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    :try_start_0
    iget-object v3, v1, Lcom/meituan/android/mgc/container/comm/unit/capture/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100009
    .line 100010
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-eqz v3, :cond_0

    .line 100023
    .line 100024
    const-string v1, "loadGameScreenShot failed, appId is empty"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/capture/a;->b()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_1

    .line 100039
    .line 100040
    const-string v1, "loadGameScreenShot failed, screenShotDir is empty"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/capture/a;->c()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-eqz v4, :cond_2

    .line 100055
    .line 100056
    const-string v1, "loadGameScreenShot failed, imageFileName is empty"

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 100063
    .line 100064
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 100080
    .line 100081
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 100085
    .line 100086
    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 100087
    .line 100088
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    goto :goto_0

    .line 100097
    :cond_3
    const-string v1, "loadGameScreenShot failed, screenShot not exist"

    .line 100098
    .line 100099
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :catch_0
    move-exception v1

    .line 100104
    const-string v3, "loadGameScreenShot failed, "

    .line 100105
    .line 100106
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-static {v1, v3, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    :goto_0
    if-eqz v2, :cond_4

    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100116
    .line 100117
    invoke-interface {v0, v2}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_4
    const-string v1, "bitmap is null"

    .line 100122
    .line 100123
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100127
    .line 100128
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100129
    .line 100130
    .line 100131
    :goto_1
    return-void
.end method
