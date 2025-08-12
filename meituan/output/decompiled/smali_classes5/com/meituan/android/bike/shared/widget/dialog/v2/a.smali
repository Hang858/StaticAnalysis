.class public final Lcom/meituan/android/bike/shared/widget/dialog/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/a;->a:Lkotlin/jvm/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/a;->a:Lkotlin/jvm/functions/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/r;

    :cond_0
    return-void
.end method
