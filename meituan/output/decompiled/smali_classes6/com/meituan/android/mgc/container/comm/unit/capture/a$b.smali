.class public final Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/container/comm/unit/capture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xdbd7e2

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->a:Landroid/graphics/Bitmap;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->b:Ljava/lang/String;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->c:Ljava/lang/String;

    .line 210035
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e0368

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->a:Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    const-string v1, "AbsMGCScreenCapture"

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "takeGameScreenShot failed, bitmap is empty"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    const-string v0, "takeGameScreenShot failed, imageFileName is empty"

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    const-string v0, "takeGameScreenShot failed, saveFileDirPath is empty"

    .line 100053
    .line 100054
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->u(Ljava/io/File;)Ljava/io/File;

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->c(Ljava/io/File;)Z

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->c:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->a:Landroid/graphics/Bitmap;

    .line 100078
    .line 100079
    invoke-static {v2, v0, v3}, Lcom/meituan/android/mgc/utils/m;->f(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->a:Landroid/graphics/Bitmap;

    .line 100084
    .line 100085
    if-eqz v0, :cond_4

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-nez v0, :cond_4

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;->a:Landroid/graphics/Bitmap;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100096
    .line 100097
    .line 100098
    :cond_4
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :catch_1
    move-exception v0

    .line 100103
    const-string v2, "takeGameScreenShot failed, "

    .line 100104
    .line 100105
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    :goto_0
    return-void
.end method
