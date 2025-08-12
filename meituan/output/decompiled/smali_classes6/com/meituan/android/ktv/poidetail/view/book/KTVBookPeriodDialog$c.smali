.class public final Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$c;->a:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$c;->a:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b:Lcom/meituan/android/ktv/base/view/KTVLoadingView;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 130005
    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$c;->a:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 130008
    .line 130009
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b:Lcom/meituan/android/ktv/base/view/KTVLoadingView;

    .line 130010
    .line 130011
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130012
    .line 130013
    .line 130014
    move-result p1

    .line 130015
    if-nez p1, :cond_1

    .line 130016
    .line 130017
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$c;->a:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 130018
    .line 130019
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b:Lcom/meituan/android/ktv/base/view/KTVLoadingView;

    .line 130020
    .line 130021
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    const/4 v0, 0x0

    .line 130025
    new-array v0, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    sget-object v1, Lcom/meituan/android/ktv/base/view/KTVLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v2, 0xa00548

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    if-eqz v3, :cond_0

    .line 130037
    .line 130038
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/ktv/base/view/KTVLoadingView;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 130045
    .line 130046
    .line 130047
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
