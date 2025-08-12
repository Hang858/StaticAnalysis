.class public final Lcom/meituan/android/bike/framework/widgets/uiext/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/utils/d;

.field public final synthetic b:Landroid/support/design/widget/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/utils/d;Landroid/support/design/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/j;->a:Lcom/meituan/android/bike/framework/utils/d;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/uiext/j;->b:Landroid/support/design/widget/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/uiext/j;->a:Lcom/meituan/android/bike/framework/utils/d;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/bike/framework/utils/d;->h:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/uiext/j;->b:Landroid/support/design/widget/i;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/uiext/j;->a:Lcom/meituan/android/bike/framework/utils/d;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/bike/framework/utils/d;->b:Lkotlin/jvm/functions/a;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lkotlin/r;

    .line 100022
    .line 100023
    :cond_1
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100024
    .line 100025
    return-object v0
.end method
