.class public final Lcom/dianping/video/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/video/view/f;


# direct methods
.method public constructor <init>(Lcom/dianping/video/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/view/d;->a:Lcom/dianping/video/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/dianping/video/view/d;->a:Lcom/dianping/video/view/f;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/video/view/f;->C:Lcom/dianping/video/view/f$a;

    .line 410003
    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/record/b$a;

    .line 410007
    .line 410008
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/record/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 410009
    .line 410010
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/record/b;->b:Lcom/meituan/android/dz/ugc/mrn/record/b$b;

    .line 410011
    .line 410012
    if-eqz v0, :cond_0

    .line 410013
    .line 410014
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;

    .line 410015
    .line 410016
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->a(ILjava/lang/String;)V

    .line 410017
    .line 410018
    .line 410019
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/view/d;->a:Lcom/dianping/video/view/f;

    .line 410020
    .line 410021
    iget-boolean p2, p1, Lcom/dianping/video/view/f;->M:Z

    .line 410022
    .line 410023
    if-eqz p2, :cond_1

    .line 410024
    .line 410025
    const/4 p2, 0x0

    .line 410026
    iput-boolean p2, p1, Lcom/dianping/video/view/f;->M:Z

    .line 410027
    .line 410028
    :cond_1
    iget-object p2, p1, Lcom/dianping/video/view/f;->N:Lcom/dianping/video/recorder/c;

    .line 410029
    .line 410030
    if-eqz p2, :cond_2

    .line 410031
    .line 410032
    const/4 v0, 0x0

    .line 410033
    iput-object v0, p2, Lcom/dianping/video/recorder/c;->X:Lcom/dianping/video/view/d;

    .line 410034
    .line 410035
    iput-object v0, p2, Lcom/dianping/video/recorder/c;->W:Lcom/dianping/video/view/c;

    .line 410036
    .line 410037
    iput-object v0, p1, Lcom/dianping/video/view/f;->N:Lcom/dianping/video/recorder/c;

    .line 410038
    .line 410039
    :cond_2
    return-void
.end method
