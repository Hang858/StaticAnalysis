.class public final Lcom/meituan/android/bike/framework/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/widget/d$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/AbToolbar;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/AbToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/a;->a:Lcom/meituan/android/bike/framework/widgets/AbToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/a;->a:Lcom/meituan/android/bike/framework/widgets/AbToolbar;

    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->getClickListener()Lcom/meituan/android/bike/framework/widgets/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/meituan/android/bike/framework/widgets/b;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/a;->a:Lcom/meituan/android/bike/framework/widgets/AbToolbar;

    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/AbToolbar;->getClickListener()Lcom/meituan/android/bike/framework/widgets/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/meituan/android/bike/framework/widgets/b;->b()V

    :cond_0
    return-void
.end method
