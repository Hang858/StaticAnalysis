.class public final Lcom/dianping/video/template/decoder/c;
.super Lcom/dianping/video/template/decoder/d;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/template/utils/f$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public volatile l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Lcom/dianping/video/template/utils/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x670e969afb996e01L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/video/template/decoder/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/video/template/decoder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0xd91053

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p1, Ljava/lang/Object;

    .line 410028
    .line 410029
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 410030
    iput-object p1, p0, Lcom/dianping/video/template/decoder/c;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/decoder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62ad40

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
    iget-object v0, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    sget-object v2, Lcom/dianping/video/template/utils/e;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/dianping/video/util/i;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/video/template/decoder/c;->n:Lcom/dianping/video/template/utils/f;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    iget v2, p0, Lcom/dianping/video/template/decoder/c;->i:I

    .line 100035
    .line 100036
    iget v3, p0, Lcom/dianping/video/template/decoder/c;->j:I

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/dianping/video/template/utils/f;->c(Ljava/lang/String;IILcom/dianping/video/template/utils/f$b;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100043
    .line 100044
    const/16 v1, -0x4e21

    .line 100045
    .line 100046
    const-string v2, "image file is not exist, path = "

    .line 100047
    .line 100048
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iget-object v3, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/template/decoder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a2e49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/dianping/video/template/decoder/d;->b()V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/decoder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21e81c

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
    iget-object v0, p0, Lcom/dianping/video/template/decoder/c;->k:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    :try_start_1
    iget-object v1, p0, Lcom/dianping/video/template/decoder/c;->k:Ljava/lang/Object;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100031
    iget-object v0, p0, Lcom/dianping/video/template/decoder/c;->m:Landroid/graphics/Bitmap;

    .line 100032
    .line 100033
    if-eqz v0, :cond_5

    .line 100034
    .line 100035
    iget v1, p0, Lcom/dianping/video/template/decoder/d;->b:I

    .line 100036
    .line 100037
    const/4 v2, -0x1

    .line 100038
    if-ne v1, v2, :cond_3

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 100041
    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/dianping/video/template/decoder/d;->f:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    iget-object v0, p0, Lcom/dianping/video/template/decoder/c;->m:Landroid/graphics/Bitmap;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    const/4 v7, 0x0

    .line 100057
    const/16 v8, 0x1e

    .line 100058
    .line 100059
    const-wide/16 v9, 0x0

    .line 100060
    .line 100061
    const-wide/16 v11, 0x0

    .line 100062
    .line 100063
    invoke-interface/range {v3 .. v12}, Lcom/dianping/video/template/decoder/d$a;->b(Ljava/lang/String;IIIIJJ)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/dianping/video/template/decoder/c;->m:Landroid/graphics/Bitmap;

    .line 100070
    .line 100071
    iget v1, p0, Lcom/dianping/video/template/decoder/d;->b:I

    .line 100072
    .line 100073
    invoke-static {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/u;->d(Landroid/graphics/Bitmap;I)I

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    iput v0, p0, Lcom/dianping/video/template/decoder/d;->b:I

    .line 100078
    .line 100079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100080
    .line 100081
    .line 100082
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    :cond_3
    iget-object v0, p0, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 100085
    .line 100086
    if-eqz v0, :cond_4

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/dianping/video/template/decoder/d;->f:Ljava/lang/String;

    .line 100089
    .line 100090
    iget v2, p0, Lcom/dianping/video/template/decoder/d;->b:I

    .line 100091
    .line 100092
    const-wide/16 v3, 0x0

    .line 100093
    .line 100094
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dianping/video/template/decoder/d$a;->a(Ljava/lang/String;IJ)V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    return-void

    .line 100098
    :cond_5
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100099
    .line 100100
    const/16 v1, -0x4e41

    .line 100101
    .line 100102
    const-string v2, "bitmap create error"

    .line 100103
    .line 100104
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    throw v0

    .line 100108
    :catchall_0
    move-exception v1

    .line 100109
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100110
    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/template/decoder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x761636

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    const/4 p1, 0x0

    .line 140030
    iput-object p1, p0, Lcom/dianping/video/template/decoder/c;->m:Landroid/graphics/Bitmap;

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/video/template/decoder/c;->k:Ljava/lang/Object;

    .line 140033
    .line 140034
    monitor-enter p1

    .line 140035
    :try_start_0
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/c;->l:Z

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/video/template/decoder/c;->k:Ljava/lang/Object;

    .line 140038
    .line 140039
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 140040
    .line 140041
    .line 140042
    monitor-exit p1

    .line 140043
    goto :goto_0

    .line 140044
    :catchall_0
    move-exception v0

    .line 140045
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140046
    throw v0

    .line 140047
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/video/template/decoder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xa2e1bb

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 410025
    .line 410026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    if-eqz p1, :cond_1

    .line 410031
    .line 410032
    iput-object p2, p0, Lcom/dianping/video/template/decoder/c;->m:Landroid/graphics/Bitmap;

    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/dianping/video/template/decoder/c;->k:Ljava/lang/Object;

    .line 410035
    .line 410036
    monitor-enter p1

    .line 410037
    :try_start_0
    iput-boolean v1, p0, Lcom/dianping/video/template/decoder/c;->l:Z

    .line 410038
    .line 410039
    iget-object p2, p0, Lcom/dianping/video/template/decoder/c;->k:Ljava/lang/Object;

    .line 410040
    .line 410041
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 410042
    .line 410043
    .line 410044
    monitor-exit p1

    .line 410045
    goto :goto_0

    .line 410046
    :catchall_0
    move-exception p2

    .line 410047
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410048
    throw p2

    .line 410049
    :cond_1
    :goto_0
    return-void
.end method
