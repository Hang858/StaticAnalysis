.class public final Lcom/meituan/android/dz/ugc/mrn/record/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/manager/e$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/dz/ugc/mrn/record/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/record/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/d;->b:Lcom/meituan/android/dz/ugc/mrn/record/b;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/record/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/d;->b:Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/record/b;->b:Lcom/meituan/android/dz/ugc/mrn/record/b$b;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/record/d;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    iget p1, p1, Lcom/meituan/android/dz/ugc/mrn/record/b;->e:I

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->b(Ljava/lang/String;I)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/d;->b:Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/record/b;->b:Lcom/meituan/android/dz/ugc/mrn/record/b$b;

    .line 120021
    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    const/4 v0, -0x1

    .line 120025
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;

    const-string v1, "take photo fail"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/d;->b:Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/record/b;->b:Lcom/meituan/android/dz/ugc/mrn/record/b$b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/record/b;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    const-string v3, "onRecordStarted"

    invoke-static {v1, v0, v3, v2}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
