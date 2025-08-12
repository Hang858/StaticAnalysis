.class public final Lcom/meituan/android/mgc/api/video/videoWidget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic c:Lcom/meituan/android/mgc/api/video/videoWidget/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;ILcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/e;->c:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    iput p2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/e;->a:I

    iput-object p3, p0, Lcom/meituan/android/mgc/api/video/videoWidget/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/e;->c:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/video/videoWidget/b;->a:Ljava/util/HashMap;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/e;->a:I

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 100015
    .line 100016
    if-eqz v0, :cond_3

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoWidget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v3, 0x99e796

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_0

    .line 100031
    .line 100032
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Ljava/lang/String;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->stop()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    const-string v0, ""

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const-string v0, "Unknown error."

    .line 100053
    .line 100054
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100061
    .line 100062
    const/4 v1, 0x0

    .line 100063
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100068
    .line 100069
    invoke-static {v0, v1}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100074
    .line 100075
    const-string v1, "Video id is invalid."

    .line 100076
    .line 100077
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100078
    .line 100079
    .line 100080
    :goto_1
    return-void
.end method
