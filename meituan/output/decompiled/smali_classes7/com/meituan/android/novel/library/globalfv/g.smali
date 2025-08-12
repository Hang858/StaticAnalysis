.class public final Lcom/meituan/android/novel/library/globalfv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/g;->a:Lcom/meituan/android/novel/library/globalfv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/g;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/g;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const/4 v1, 0x1

    .line 100020
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateAnimType(I)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v2, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateDraggable(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/g;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100030
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    return-void
.end method
