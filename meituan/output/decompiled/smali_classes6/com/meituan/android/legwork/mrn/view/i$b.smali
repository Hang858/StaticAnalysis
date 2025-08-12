.class public final Lcom/meituan/android/legwork/mrn/view/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/view/i;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/legwork/mrn/view/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/view/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/i$b;->c:Lcom/meituan/android/legwork/mrn/view/i;

    iput p2, p0, Lcom/meituan/android/legwork/mrn/view/i$b;->a:I

    iput p3, p0, Lcom/meituan/android/legwork/mrn/view/i$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/i$b;->c:Lcom/meituan/android/legwork/mrn/view/i;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/legwork/mrn/view/i$b;->a:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/legwork/mrn/view/i$b;->b:I

    .line 100005
    .line 100006
    iput v1, v0, Lcom/meituan/android/legwork/mrn/view/i;->A:I

    .line 100007
    .line 100008
    iput v2, v0, Lcom/meituan/android/legwork/mrn/view/i;->B:I

    .line 100009
    .line 100010
    iget-boolean v3, v0, Lcom/meituan/android/legwork/mrn/view/i;->z:Z

    .line 100011
    .line 100012
    if-nez v3, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-boolean v3, v0, Lcom/meituan/android/legwork/mrn/view/i;->k:Z

    .line 100016
    .line 100017
    if-eqz v3, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/view/i;->updateClippingRect()V

    .line 100020
    .line 100021
    .line 100022
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 100023
    .line 100024
    .line 100025
    :goto_0
    return-void
.end method
