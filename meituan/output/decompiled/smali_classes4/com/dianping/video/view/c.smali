.class public final Lcom/dianping/video/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/video/view/f;


# direct methods
.method public constructor <init>(Lcom/dianping/video/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/view/c;->a:Lcom/dianping/video/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/view/c;->a:Lcom/dianping/video/view/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/video/view/f;->C:Lcom/dianping/video/view/f$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/record/b$a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/record/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/record/b;->b:Lcom/meituan/android/dz/ugc/mrn/record/b$b;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget-object v2, v0, Lcom/meituan/android/dz/ugc/mrn/record/b;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    iget v0, v0, Lcom/meituan/android/dz/ugc/mrn/record/b;->e:I

    .line 100017
    .line 100018
    check-cast v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;

    .line 100019
    .line 100020
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->b(Ljava/lang/String;I)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/c;->a:Lcom/dianping/video/view/f;

    .line 100024
    .line 100025
    iget-boolean v1, v0, Lcom/dianping/video/view/f;->M:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    iput-boolean v1, v0, Lcom/dianping/video/view/f;->M:Z

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, v0, Lcom/dianping/video/view/f;->N:Lcom/dianping/video/recorder/c;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    iput-object v2, v1, Lcom/dianping/video/recorder/c;->X:Lcom/dianping/video/view/d;

    .line 100038
    .line 100039
    iput-object v2, v1, Lcom/dianping/video/recorder/c;->W:Lcom/dianping/video/view/c;

    .line 100040
    .line 100041
    iput-object v2, v0, Lcom/dianping/video/view/f;->N:Lcom/dianping/video/recorder/c;

    .line 100042
    .line 100043
    :cond_2
    return-void
.end method
