.class public final Lcom/meituan/android/mtgb/business/view/b;
.super Lcom/meituan/android/mtgb/business/utils/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/view/b;->c:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    const-string p1, "NavigationBgAnimate"

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/mtgb/business/utils/d$a;-><init>(Ljava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/view/b;->d(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/view/b;->d(F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 130000
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130001
    .line 130002
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/view/b;->d(F)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/b;->c:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    return-void

    .line 130009
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130010
    .line 130011
    cmpl-float v1, p1, v0

    .line 130012
    .line 130013
    if-nez v1, :cond_1

    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/b;->c:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 130016
    .line 130017
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->d:Landroid/widget/FrameLayout;

    .line 130018
    .line 130019
    const/4 v1, 0x0

    .line 130020
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/b;->c:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 130025
    .line 130026
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->d:Landroid/widget/FrameLayout;

    .line 130027
    .line 130028
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130029
    .line 130030
    .line 130031
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/b;->c:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 130032
    .line 130033
    iget v1, v0, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->a:I

    .line 130034
    .line 130035
    int-to-float v1, v1

    .line 130036
    mul-float/2addr v1, p1

    .line 130037
    neg-float p1, v1

    .line 130038
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/view/b;->c:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->f:Landroid/view/View;

    .line 130044
    .line 130045
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 130046
    .line 130047
    .line 130048
    return-void
.end method
