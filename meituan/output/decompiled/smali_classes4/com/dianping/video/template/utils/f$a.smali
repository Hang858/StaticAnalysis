.class public final Lcom/dianping/video/template/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/template/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/dianping/video/template/utils/f$b;

.field public final synthetic e:Lcom/dianping/video/template/utils/f;


# direct methods
.method public constructor <init>(Lcom/dianping/video/template/utils/f;Ljava/lang/String;IILcom/dianping/video/template/utils/f$b;)V
    .locals 3

    .line 590000
    iput-object p1, p0, Lcom/dianping/video/template/utils/f$a;->e:Lcom/dianping/video/template/utils/f;

    .line 590001
    .line 590002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    const/4 v0, 0x5

    .line 590006
    new-array v0, v0, [Ljava/lang/Object;

    .line 590007
    .line 590008
    const/4 v1, 0x0

    .line 590009
    aput-object p1, v0, v1

    .line 590010
    .line 590011
    const/4 p1, 0x1

    .line 590012
    aput-object p2, v0, p1

    .line 590013
    .line 590014
    new-instance p1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v1, 0x2

    .line 590020
    aput-object p1, v0, v1

    .line 590021
    .line 590022
    new-instance p1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v1, 0x3

    .line 590028
    aput-object p1, v0, v1

    .line 590029
    .line 590030
    const/4 p1, 0x4

    .line 590031
    aput-object p5, v0, p1

    .line 590032
    .line 590033
    sget-object p1, Lcom/dianping/video/template/utils/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v1, 0xe720e0

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v2

    .line 590042
    if-eqz v2, :cond_0

    .line 590043
    .line 590044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    return-void

    .line 590048
    :cond_0
    iput-object p2, p0, Lcom/dianping/video/template/utils/f$a;->a:Ljava/lang/String;

    .line 590049
    .line 590050
    iput p3, p0, Lcom/dianping/video/template/utils/f$a;->b:I

    .line 590051
    .line 590052
    iput p4, p0, Lcom/dianping/video/template/utils/f$a;->c:I

    .line 590053
    .line 590054
    iput-object p5, p0, Lcom/dianping/video/template/utils/f$a;->d:Lcom/dianping/video/template/utils/f$b;

    .line 590055
    .line 590056
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/utils/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2fd4e

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
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/video/template/utils/f$a;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    iget v1, p0, Lcom/dianping/video/template/utils/f$a;->b:I

    .line 100024
    .line 100025
    iget v2, p0, Lcom/dianping/video/template/utils/f$a;->c:I

    .line 100026
    .line 100027
    sget-object v3, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    sget-object v4, Lcom/dianping/video/template/utils/e;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dianping/video/util/b;->b(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/dianping/video/template/utils/f$a;->e:Lcom/dianping/video/template/utils/f;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/dianping/video/template/utils/f;->a:Landroid/util/LruCache;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/dianping/video/template/utils/f$a;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/video/template/utils/f$a;->d:Lcom/dianping/video/template/utils/f$b;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/dianping/video/template/utils/f$a;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    check-cast v1, Lcom/dianping/video/template/decoder/c;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v0}, Lcom/dianping/video/template/decoder/c;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    move-exception v0

    .line 100057
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "TextureImageUtilsDecodeError"

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/dianping/video/template/utils/f$a;->d:Lcom/dianping/video/template/utils/f$b;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/dianping/video/template/utils/f$a;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    check-cast v0, Lcom/dianping/video/template/decoder/c;

    invoke-virtual {v0, v1}, Lcom/dianping/video/template/decoder/c;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
