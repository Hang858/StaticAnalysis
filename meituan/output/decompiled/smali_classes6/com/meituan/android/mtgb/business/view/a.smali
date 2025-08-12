.class public final Lcom/meituan/android/mtgb/business/view/a;
.super Lcom/meituan/android/mtgb/business/utils/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/view/a;->c:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    const-string p1, "GradientBgAnimate"

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/mtgb/business/utils/d$a;-><init>(Ljava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/view/a;->d(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/view/a;->d(F)V

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/view/a;->d(F)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/a;->c:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->d:I

    .line 130003
    .line 130004
    int-to-float v1, v1

    .line 130005
    mul-float/2addr v1, p1

    .line 130006
    neg-float p1, v1

    .line 130007
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 130008
    .line 130009
    .line 130010
    return-void
.end method
