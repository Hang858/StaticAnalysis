.class public final Lcom/meituan/android/dz/ugc/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/dz/ugc/utils/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/utils/c;I)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/c$a;->b:Lcom/meituan/android/dz/ugc/utils/c;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    new-instance p1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v1, 0x1

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    sget-object p1, Lcom/meituan/android/dz/ugc/utils/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v1, 0x1f4203

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v2

    .line 430028
    if-eqz v2, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    iput p2, p0, Lcom/meituan/android/dz/ugc/utils/c$a;->a:I

    .line 430035
    :goto_0
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
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a1ade

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
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c$a;->b:Lcom/meituan/android/dz/ugc/utils/c;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/meituan/android/dz/ugc/utils/c;->d:I

    .line 100021
    .line 100022
    iget v2, v0, Lcom/meituan/android/dz/ugc/utils/c;->a:I

    .line 100023
    .line 100024
    iget v3, p0, Lcom/meituan/android/dz/ugc/utils/c$a;->a:I

    .line 100025
    .line 100026
    mul-int/2addr v2, v3

    .line 100027
    add-int/2addr v2, v1

    .line 100028
    int-to-long v1, v2

    .line 100029
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/utils/c;->g:Landroid/media/MediaMetadataRetriever;

    .line 100030
    .line 100031
    const/4 v3, 0x2

    .line 100032
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/c$a;->b:Lcom/meituan/android/dz/ugc/utils/c;

    .line 100037
    .line 100038
    iget v2, v1, Lcom/meituan/android/dz/ugc/utils/c;->c:I

    .line 100039
    .line 100040
    iget v1, v1, Lcom/meituan/android/dz/ugc/utils/c;->b:I

    .line 100041
    .line 100042
    invoke-static {v0, v2, v1}, Lcom/meituan/android/dz/ugc/utils/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-eq v1, v0, :cond_1

    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    if-nez v1, :cond_3

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c$a;->b:Lcom/meituan/android/dz/ugc/utils/c;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/utils/c;->h:Lcom/meituan/android/dz/ugc/utils/c$b;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    invoke-interface {v0}, Lcom/meituan/android/dz/ugc/utils/c$b;->b()V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    return-void

    .line 100065
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c$a;->b:Lcom/meituan/android/dz/ugc/utils/c;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/utils/c;->k:Landroid/os/Handler;

    .line 100068
    .line 100069
    new-instance v2, Lcom/meituan/android/dz/ugc/utils/c$a$a;

    .line 100070
    .line 100071
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/dz/ugc/utils/c$a$a;-><init>(Lcom/meituan/android/dz/ugc/utils/c$a;Landroid/graphics/Bitmap;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :catchall_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c$a;->b:Lcom/meituan/android/dz/ugc/utils/c;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/utils/c;->h:Lcom/meituan/android/dz/ugc/utils/c$b;

    .line 100081
    .line 100082
    if-eqz v0, :cond_4

    .line 100083
    .line 100084
    invoke-interface {v0}, Lcom/meituan/android/dz/ugc/utils/c$b;->b()V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    :goto_0
    return-void
.end method
