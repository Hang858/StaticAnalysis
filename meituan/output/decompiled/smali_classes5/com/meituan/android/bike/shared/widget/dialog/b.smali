.class public final Lcom/meituan/android/bike/shared/widget/dialog/b;
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
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/support/design/widget/i;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/support/design/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/widget/dialog/b;->b:Landroid/support/design/widget/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/b;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/b;->b:Landroid/support/design/widget/i;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100010
    .line 100011
    .line 100012
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100013
    .line 100014
    return-object v0
.end method
