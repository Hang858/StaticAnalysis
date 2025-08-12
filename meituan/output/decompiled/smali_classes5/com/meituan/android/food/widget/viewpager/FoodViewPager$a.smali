.class public final Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/viewpager/FoodViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 430001
    .line 430002
    iput p1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mPosition:I

    .line 430003
    .line 430004
    iget-object v1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mContext:Landroid/content/Context;

    .line 430005
    .line 430006
    int-to-float v2, p2

    .line 430007
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/w;->c(Landroid/content/Context;F)I

    .line 430008
    .line 430009
    .line 430010
    move-result v1

    .line 430011
    iput v1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mPositionOffsetPixels:I

    .line 430012
    .line 430013
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 430014
    .line 430015
    iget v1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mPosition:I

    .line 430016
    .line 430017
    iget-object v0, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mShowImgList:Ljava/util/List;

    .line 430018
    .line 430019
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430020
    .line 430021
    .line 430022
    move-result v0

    .line 430023
    add-int/lit8 v0, v0, -0x2

    .line 430024
    .line 430025
    if-ne v1, v0, :cond_0

    .line 430026
    .line 430027
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 430028
    .line 430029
    iget v1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mPositionOffsetPixels:I

    .line 430030
    .line 430031
    const/16 v2, 0x42

    .line 430032
    .line 430033
    if-lt v1, v2, :cond_0

    .line 430034
    .line 430035
    iget-object v1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mVerticalText:Landroid/widget/TextView;

    .line 430036
    .line 430037
    if-eqz v1, :cond_1

    .line 430038
    .line 430039
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    const v2, 0x7f10089c

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430051
    .line 430052
    .line 430053
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 430054
    .line 430055
    iget-object v1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mImageView:Landroid/widget/ImageView;

    .line 430056
    .line 430057
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    const v2, 0x7f080469

    .line 430062
    .line 430063
    .line 430064
    invoke-static {v2, v0, v1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 430065
    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 430069
    .line 430070
    iget-object v1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mVerticalText:Landroid/widget/TextView;

    .line 430071
    .line 430072
    if-eqz v1, :cond_1

    .line 430073
    .line 430074
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    const v2, 0x7f100893

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430086
    .line 430087
    .line 430088
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 430089
    .line 430090
    iget-object v1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mImageView:Landroid/widget/ImageView;

    .line 430091
    .line 430092
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v0

    .line 430096
    const v2, 0x7f080468

    .line 430097
    .line 430098
    .line 430099
    invoke-static {v2, v0, v1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 430100
    .line 430101
    .line 430102
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 430103
    .line 430104
    iget v1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mPosition:I

    .line 430105
    .line 430106
    iget-object v0, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mShowImgList:Ljava/util/List;

    .line 430107
    .line 430108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430109
    .line 430110
    .line 430111
    move-result v0

    .line 430112
    add-int/lit8 v0, v0, -0x2

    .line 430113
    .line 430114
    if-ne v1, v0, :cond_2

    .line 430115
    .line 430116
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 430117
    .line 430118
    iget v1, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mPositionOffsetPixels:I

    .line 430119
    .line 430120
    if-ltz v1, :cond_2

    .line 430121
    .line 430122
    iget-object v0, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mPhotoAlphaChangeListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$e;

    .line 430123
    .line 430124
    if-eqz v0, :cond_2

    .line 430125
    .line 430126
    invoke-interface {v0}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$e;->a()V

    .line 430127
    .line 430128
    .line 430129
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 430130
    .line 430131
    iget-object v0, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mOnGetPageSrcollListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

    .line 430132
    .line 430133
    if-eqz v0, :cond_3

    .line 430134
    .line 430135
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;->a(II)V

    .line 430136
    .line 430137
    .line 430138
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    invoke-virtual {v0}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->handlePageJump()V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$a;->a:Lcom/meituan/android/food/widget/viewpager/FoodViewPager;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPager;->mOnGetPageSrcollListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;->onPageScrollStateChanged(I)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
