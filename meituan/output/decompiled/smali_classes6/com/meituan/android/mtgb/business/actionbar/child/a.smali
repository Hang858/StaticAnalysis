.class public final Lcom/meituan/android/mtgb/business/actionbar/child/a;
.super Lcom/meituan/android/mtgb/business/utils/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/mtgb/business/actionbar/child/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/actionbar/child/g;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/a;->c:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    const-string p1, "TitleAlpha"

    const/4 v0, 0x0

    const v1, 0x3f4b851f    # 0.795f

    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/mtgb/business/utils/d$a;-><init>(Ljava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/actionbar/child/a;->d(F)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x4

    .line 100005
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/actionbar/child/a;->e(I)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/actionbar/child/a;->d(F)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/actionbar/child/a;->e(I)V

    .line 100007
    .line 100008
    .line 100009
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
    sub-float/2addr v0, p1

    .line 130007
    const/4 p1, 0x0

    .line 130008
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/actionbar/child/a;->e(I)V

    .line 130009
    .line 130010
    .line 130011
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/actionbar/child/a;->d(F)V

    .line 130012
    .line 130013
    .line 130014
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/a;->c:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->c:Landroid/widget/LinearLayout;

    .line 130003
    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130008
    .line 130009
    .line 130010
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/a;->c:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->c:Landroid/widget/LinearLayout;

    .line 130003
    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130008
    .line 130009
    .line 130010
    return-void
.end method
