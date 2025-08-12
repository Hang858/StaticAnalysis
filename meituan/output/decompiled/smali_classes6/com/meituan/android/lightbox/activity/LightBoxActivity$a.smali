.class public final Lcom/meituan/android/lightbox/activity/LightBoxActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lightbox/activity/LightBoxActivity;->z5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity$a;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 130000
    const/4 v0, 0x0

    .line 130001
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity$a;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130002
    .line 130003
    iget-object v1, v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->l:Ljava/util/ArrayList;

    .line 130004
    .line 130005
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130006
    .line 130007
    .line 130008
    move-result v1

    .line 130009
    if-ge v0, v1, :cond_1

    .line 130010
    .line 130011
    if-ne v0, p1, :cond_0

    .line 130012
    .line 130013
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity$a;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130014
    .line 130015
    iget-object v1, v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->l:Ljava/util/ArrayList;

    .line 130016
    .line 130017
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v1

    .line 130021
    check-cast v1, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;

    .line 130022
    .line 130023
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;->W8()V

    .line 130024
    .line 130025
    .line 130026
    goto :goto_1

    .line 130027
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/activity/LightBoxActivity$a;->a:Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130028
    .line 130029
    iget-object v1, v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->l:Ljava/util/ArrayList;

    .line 130030
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;

    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;->X8()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
