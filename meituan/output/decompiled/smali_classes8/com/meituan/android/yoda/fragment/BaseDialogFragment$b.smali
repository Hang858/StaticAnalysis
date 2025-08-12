.class public final Lcom/meituan/android/yoda/fragment/BaseDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a9(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/BaseDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$b;->c:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$b;->c:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->V8()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$b;->c:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$b;->c:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-lez v2, :cond_0

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-eqz v2, :cond_0

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$b;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$b;->b:Ljava/lang/String;

    .line 100050
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
