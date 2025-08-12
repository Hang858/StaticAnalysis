.class public final Lcom/maoyan/android/presentation/base/guide/QuickFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/guide/QuickFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/presentation/base/state/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/guide/QuickFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/guide/QuickFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment$c;->a:Lcom/maoyan/android/presentation/base/guide/QuickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Lcom/maoyan/android/presentation/base/state/a;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment$c;->a:Lcom/maoyan/android/presentation/base/guide/QuickFragment;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->c:Lcom/maoyan/android/presentation/base/state/e;

    .line 140005
    .line 140006
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/base/state/e;->f()Landroid/view/View;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    sget-object v1, Lcom/maoyan/android/presentation/base/state/a;->e:Lcom/maoyan/android/presentation/base/state/a;

    .line 140011
    .line 140012
    if-ne p1, v1, :cond_0

    .line 140013
    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    if-nez p1, :cond_0

    .line 140021
    .line 140022
    const/4 p1, -0x1

    .line 140023
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140024
    .line 140025
    :cond_0
    return-void
.end method
