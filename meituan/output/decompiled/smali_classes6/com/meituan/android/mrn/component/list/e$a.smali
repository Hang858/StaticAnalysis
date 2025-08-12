.class public final Lcom/meituan/android/mrn/component/list/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/list/e;->fling(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/list/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/list/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/e$a;->a:Lcom/meituan/android/mrn/component/list/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e$a;->a:Lcom/meituan/android/mrn/component/list/e;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/mrn/component/list/e;->r:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/e;->s:Lcom/meituan/android/mrn/component/list/event/b;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/component/list/event/b;->i(Landroid/view/View;)V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    const/4 v1, 0x1

    .line 100013
    iput-boolean v1, v0, Lcom/meituan/android/mrn/component/list/e;->r:Z

    .line 100014
    .line 100015
    const-wide/16 v1, 0x14

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100018
    .line 100019
    .line 100020
    :goto_0
    return-void
.end method
