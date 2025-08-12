.class public final Lcom/meituan/android/bike/framework/widgets/uiext/e;
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
.field public final synthetic a:Lcom/meituan/android/bike/framework/utils/b;

.field public final synthetic b:Landroid/support/design/widget/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/utils/b;Landroid/support/design/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/e;->a:Lcom/meituan/android/bike/framework/utils/b;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/uiext/e;->b:Landroid/support/design/widget/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/uiext/e;->b:Landroid/support/design/widget/i;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/uiext/e;->a:Lcom/meituan/android/bike/framework/utils/b;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/bike/framework/utils/b;->d:Lkotlin/jvm/functions/a;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Lkotlin/r;

    .line 100018
    .line 100019
    :cond_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100020
    return-object v0
.end method
