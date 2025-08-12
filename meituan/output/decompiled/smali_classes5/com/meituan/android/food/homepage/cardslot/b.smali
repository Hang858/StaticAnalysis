.class public final Lcom/meituan/android/food/homepage/cardslot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/fpe/dynamiclayout/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/b;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

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
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/b;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/b;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/android/food/homepage/cardslot/a;

    .line 120009
    .line 120010
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/food/homepage/cardslot/a;-><init>(Ljava/lang/Object;I)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120014
    .line 120015
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method
