.class public final Lcom/meituan/android/mtgb/business/actionbar/child/b;
.super Lcom/meituan/android/mtgb/business/utils/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/mtgb/business/actionbar/child/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/actionbar/child/g;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/b;->c:Lcom/meituan/android/mtgb/business/actionbar/child/g;

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

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/actionbar/child/b;->d(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/actionbar/child/b;->d(F)V

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/actionbar/child/b;->d(F)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/b;->c:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->b:Landroid/widget/LinearLayout;

    .line 130003
    .line 130004
    if-nez v1, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->k:Z

    .line 130008
    .line 130009
    const v2, 0xffffff

    .line 130010
    .line 130011
    .line 130012
    const/4 v3, 0x0

    .line 130013
    if-eqz v0, :cond_2

    .line 130014
    .line 130015
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130016
    .line 130017
    cmpl-float p1, p1, v0

    .line 130018
    .line 130019
    if-nez p1, :cond_1

    .line 130020
    .line 130021
    const-string p1, "#FFFFFF"

    .line 130022
    .line 130023
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 130036
    .line 130037
    mul-float/2addr p1, v0

    .line 130038
    float-to-int p1, p1

    .line 130039
    const/4 v0, 0x4

    .line 130040
    new-array v0, v0, [Ljava/lang/Object;

    .line 130041
    .line 130042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    aput-object p1, v0, v3

    .line 130047
    .line 130048
    const/4 p1, 0x1

    .line 130049
    const/16 v1, 0xff

    .line 130050
    .line 130051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    aput-object v3, v0, p1

    .line 130056
    .line 130057
    const/4 p1, 0x2

    .line 130058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    aput-object v3, v0, p1

    .line 130063
    .line 130064
    const/4 p1, 0x3

    .line 130065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    aput-object v1, v0, p1

    .line 130070
    .line 130071
    const-string p1, "#%02X%02X%02X%02X"

    .line 130072
    .line 130073
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/b;->c:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 130078
    .line 130079
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->b:Landroid/widget/LinearLayout;

    .line 130080
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
