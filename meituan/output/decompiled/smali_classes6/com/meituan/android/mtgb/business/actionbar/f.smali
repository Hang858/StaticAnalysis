.class public final Lcom/meituan/android/mtgb/business/actionbar/f;
.super Lcom/meituan/android/mtgb/business/utils/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/mtgb/business/actionbar/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/actionbar/g;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/f;->c:Lcom/meituan/android/mtgb/business/actionbar/g;

    const-string p1, "CommonOffset"

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/mtgb/business/utils/d$a;-><init>(Ljava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/actionbar/f;->d(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/actionbar/f;->d(F)V

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/actionbar/f;->d(F)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/f;->c:Lcom/meituan/android/mtgb/business/actionbar/g;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/actionbar/g;->d:Landroid/widget/FrameLayout;

    .line 130003
    .line 130004
    if-nez v1, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    iget v2, v0, Lcom/meituan/android/mtgb/business/actionbar/g;->j:I

    .line 130008
    .line 130009
    int-to-float v2, v2

    .line 130010
    mul-float/2addr v2, p1

    .line 130011
    float-to-int v2, v2

    .line 130012
    iget v0, v0, Lcom/meituan/android/mtgb/business/actionbar/g;->k:I

    .line 130013
    .line 130014
    int-to-float v0, v0

    .line 130015
    mul-float/2addr v0, p1

    .line 130016
    float-to-int p1, v0

    .line 130017
    const/4 v0, 0x0

    .line 130018
    invoke-virtual {v1, v2, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 130019
    .line 130020
    return-void
.end method
