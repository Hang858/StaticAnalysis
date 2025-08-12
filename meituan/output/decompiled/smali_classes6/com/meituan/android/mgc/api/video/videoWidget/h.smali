.class public final Lcom/meituan/android/mgc/api/video/videoWidget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic d:Lcom/meituan/android/mgc/api/video/videoWidget/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;IILcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/h;->d:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    iput p2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/h;->a:I

    iput p3, p0, Lcom/meituan/android/mgc/api/video/videoWidget/h;->b:I

    iput-object p4, p0, Lcom/meituan/android/mgc/api/video/videoWidget/h;->c:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/h;->d:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/video/videoWidget/b;->a:Ljava/util/HashMap;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/h;->a:I

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
    iget v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/h;->b:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    new-instance v3, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    aput-object v3, v2, v4

    .line 100030
    .line 100031
    sget-object v3, Lcom/meituan/android/mgc/api/video/videoWidget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v4, 0xbe2964

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    if-eqz v5, :cond_0

    .line 100041
    .line 100042
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    .line 100050
    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->seek(I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    const-string v0, ""

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const-string v0, "Unknown error."

    .line 100063
    .line 100064
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/h;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100071
    .line 100072
    const/4 v1, 0x0

    .line 100073
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/h;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100078
    .line 100079
    invoke-static {v0, v1}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/h;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100084
    .line 100085
    const-string v1, "Video id is invalid."

    .line 100086
    .line 100087
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_1
    return-void
.end method
