.class public final Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/util/OpenDetailPageUtil$DetailDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/data/a;

.field public final synthetic b:Lcom/meituan/android/yoda/retrofit/Error;

.field public final synthetic c:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;Lcom/meituan/android/yoda/data/a;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$a;->c:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;

    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$a;->a:Lcom/meituan/android/yoda/data/a;

    iput-object p3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$a;->b:Lcom/meituan/android/yoda/retrofit/Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final negativecallback()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$a;->a:Lcom/meituan/android/yoda/data/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/yoda/data/c;->i()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/4 v1, 0x1

    .line 100013
    if-le v0, v1, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$a;->c:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$a;->b:Lcom/meituan/android/yoda/retrofit/Error;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$a;->c:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$a;->b:Lcom/meituan/android/yoda/retrofit/Error;

    .line 100046
    .line 100047
    invoke-interface {v1, v0, v2}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method

.method public final positivecallback()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b$a;->c:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;

    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->v:Z

    return-void
.end method
