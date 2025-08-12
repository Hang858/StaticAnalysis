.class public final synthetic Lcom/meituan/android/ugc/edit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

.field public final b:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/a;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    iput-object p2, p0, Lcom/meituan/android/ugc/edit/a;->b:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    iput-object p3, p0, Lcom/meituan/android/ugc/edit/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/a;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/a;->b:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v3, 0x3

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v0, v3, v4

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    aput-object v1, v3, v4

    .line 100016
    .line 100017
    const/4 v4, 0x2

    .line 100018
    aput-object v2, v3, v4

    .line 100019
    .line 100020
    sget-object v4, Lcom/meituan/android/ugc/edit/MediaEditActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v5, 0x0

    .line 100023
    const v6, 0x8a975a

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v7

    .line 100030
    if-eqz v7, :cond_0

    .line 100031
    .line 100032
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {v1, v3}, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-static {v0, v3}, Lcom/meituan/android/ugc/edit/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    iget-object v5, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->y:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v4, v5, v3}, Lcom/meituan/android/ugc/utils/n;->b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    iput-object v3, v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-nez v1, :cond_1

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->I:Lcom/meituan/android/ugc/edit/MediaEditActivity$d;

    .line 100067
    .line 100068
    const/16 v1, 0x3ea

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
