.class public final Lcom/meituan/android/food/homepage/cardslot/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/meituan/android/fpe/dynamiclayout/a;


# direct methods
.method public constructor <init>(ZLandroid/widget/FrameLayout;Lcom/meituan/android/fpe/dynamiclayout/a;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/cardslot/f;->a:Z

    iput-object p2, p0, Lcom/meituan/android/food/homepage/cardslot/f;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/cardslot/f;->c:Lcom/meituan/android/fpe/dynamiclayout/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/picasso/PicassoView;)V
    .locals 2
    .param p1    # Lcom/dianping/picasso/PicassoView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/cardslot/f;->a:Z

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/f;->b:Landroid/widget/FrameLayout;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/f;->c:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120011
    .line 120012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    new-instance v0, Lcom/meituan/android/cashier/g;

    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/cashier/g;-><init>(Ljava/lang/Object;I)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method
