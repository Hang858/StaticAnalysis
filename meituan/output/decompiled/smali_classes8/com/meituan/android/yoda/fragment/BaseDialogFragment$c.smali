.class public final Lcom/meituan/android/yoda/fragment/BaseDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->Y8(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/BaseDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$c;->b:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$c;->b:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->V8()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$c;->b:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100008
    .line 100009
    if-eqz v0, :cond_2

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    goto :goto_1

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$c;->b:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$c;->b:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-lez v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$c;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
