.class public Lcom/dianping/voyager/picasso/view/PicassoRollerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/picasso/view/PicassoRollerView$OnSelectedListener;,
        Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field public mItemHeight:I

.field public mOnSelectedListener:Lcom/dianping/voyager/picasso/view/PicassoRollerView$OnSelectedListener;

.field public mScrollY:I

.field public mSelectedIndex:I

.field public mSelectedTextColor:I

.field public mSelectedTextSize:F

.field public mTextColor:I

.field public mTextSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ac34790061e8813L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7bfbf7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, -0x1

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3955b1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance p2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object p2, v0, p3

    .line 520019
    .line 520020
    sget-object p2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0x16f76a

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const/high16 p2, 0x41400000    # 12.0f

    .line 520036
    .line 520037
    iput p2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mTextSize:F

    .line 520038
    .line 520039
    iput p2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedTextSize:F

    .line 520040
    .line 520041
    const/high16 p2, 0x42300000    # 44.0f

    .line 520042
    .line 520043
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520044
    .line 520045
    .line 520046
    move-result p1

    .line 520047
    iput p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 520048
    .line 520049
    const/high16 p1, 0x3f800000    # 1.0f

    .line 520050
    .line 520051
    new-instance p2, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;

    .line 520052
    .line 520053
    const/4 p3, 0x0

    .line 520054
    invoke-direct {p2, p0, p3}, Lcom/dianping/voyager/picasso/view/PicassoRollerView$DragHelperCallback;-><init>(Lcom/dianping/voyager/picasso/view/PicassoRollerView;Lcom/dianping/voyager/picasso/view/PicassoRollerView$1;)V

    .line 520055
    .line 520056
    .line 520057
    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    return-void
.end method

.method private static measureView(Landroid/view/View;II)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v2, v0, v3

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v3, 0x0

    .line 520025
    const v4, 0xcf63d5

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v5

    .line 520032
    if-eqz v5, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v0

    .line 520042
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520043
    .line 520044
    invoke-static {p1, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 520045
    .line 520046
    .line 520047
    move-result p1

    .line 520048
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 520049
    .line 520050
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 520051
    .line 520052
    .line 520053
    move-result p2

    .line 520054
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 520055
    .line 520056
    .line 520057
    return-void
.end method

.method private updateTexts()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x278b75

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-ge v1, v2, :cond_4

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Landroid/widget/TextView;

    .line 100030
    .line 100031
    iget v3, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 100032
    .line 100033
    const/4 v4, 0x1

    .line 100034
    if-ne v1, v3, :cond_1

    .line 100035
    .line 100036
    iget v3, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedTextColor:I

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100039
    .line 100040
    .line 100041
    iget v3, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedTextSize:F

    .line 100042
    .line 100043
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_1
    iget v3, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mTextColor:I

    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100057
    .line 100058
    .line 100059
    iget v3, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mTextSize:F

    .line 100060
    .line 100061
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100069
    .line 100070
    .line 100071
    :goto_1
    if-nez v1, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    iget v4, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 100078
    .line 100079
    div-int/lit8 v4, v4, 0x2

    .line 100080
    .line 100081
    sub-int/2addr v3, v4

    .line 100082
    goto :goto_2

    .line 100083
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    iget v4, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 100088
    .line 100089
    div-int/lit8 v4, v4, 0x2

    .line 100090
    .line 100091
    add-int/2addr v3, v4

    .line 100092
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    div-int/lit8 v4, v4, 0x2

    .line 100097
    .line 100098
    sub-int/2addr v4, v3

    .line 100099
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    const-wide/16 v4, 0x0

    .line 100104
    .line 100105
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 100106
    .line 100107
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 100108
    .line 100109
    .line 100110
    .line 100111
    .line 100112
    int-to-double v10, v3

    .line 100113
    mul-double/2addr v10, v8

    .line 100114
    iget v8, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 100115
    .line 100116
    int-to-double v8, v8

    .line 100117
    div-double/2addr v10, v8

    .line 100118
    sub-double/2addr v6, v10

    .line 100119
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v4

    .line 100123
    double-to-float v4, v4

    .line 100124
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100125
    .line 100126
    .line 100127
    int-to-float v3, v3

    .line 100128
    iget v4, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 100129
    .line 100130
    int-to-float v4, v4

    .line 100131
    const/high16 v5, 0x40400000    # 3.0f

    .line 100132
    .line 100133
    mul-float/2addr v4, v5

    .line 100134
    div-float/2addr v3, v4

    .line 100135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100136
    .line 100137
    cmpg-float v4, v3, v4

    .line 100138
    .line 100139
    if-gez v4, :cond_3

    .line 100140
    .line 100141
    mul-float/2addr v3, v3

    .line 100142
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    const/high16 v5, 0x41900000    # 18.0f

    .line 100147
    .line 100148
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100149
    .line 100150
    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dcfe7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x1abadd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140041
    .line 140042
    .line 140043
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    return p1
.end method

.method public layoutChildren()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce6543

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mScrollY:I

    .line 100019
    .line 100020
    neg-int v1, v1

    .line 100021
    const/4 v2, 0x0

    .line 100022
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    if-ge v2, v3, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    add-int/2addr v5, v1

    .line 100041
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    add-int/2addr v1, v3

    .line 100049
    add-int/lit8 v2, v2, 0x1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-direct {p0}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->updateTexts()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x567172

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    check-cast p1, Ljava/lang/Integer;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140028
    .line 140029
    .line 140030
    move-result p1

    .line 140031
    iget v1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 140032
    .line 140033
    if-eq v1, p1, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    const/4 v0, 0x0

    .line 140037
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->setSelectIndex(I)V

    .line 140038
    .line 140039
    .line 140040
    if-eqz v0, :cond_3

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mOnSelectedListener:Lcom/dianping/voyager/picasso/view/PicassoRollerView$OnSelectedListener;

    .line 140043
    .line 140044
    if-eqz v0, :cond_2

    .line 140045
    .line 140046
    invoke-interface {v0, p0, p1}, Lcom/dianping/voyager/picasso/view/PicassoRollerView$OnSelectedListener;->onSelectChanged(Lcom/dianping/voyager/picasso/view/PicassoRollerView;I)V

    .line 140047
    .line 140048
    .line 140049
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->performHapticFeedback()V

    .line 140050
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf88eb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x245013

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->layoutChildren()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0x54ea02

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 410035
    .line 410036
    .line 410037
    const/4 v1, 0x0

    .line 410038
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410039
    .line 410040
    .line 410041
    move-result v2

    .line 410042
    if-ge v1, v2, :cond_3

    .line 410043
    .line 410044
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v2

    .line 410048
    if-nez v1, :cond_1

    .line 410049
    .line 410050
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v5

    .line 410054
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410055
    .line 410056
    .line 410057
    move-result v6

    .line 410058
    div-int/2addr v6, v0

    .line 410059
    iget v7, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 410060
    .line 410061
    div-int/2addr v7, v0

    .line 410062
    add-int/2addr v7, v6

    .line 410063
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410064
    .line 410065
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410066
    .line 410067
    .line 410068
    move-result v5

    .line 410069
    div-int/2addr v5, v0

    .line 410070
    iget v6, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 410071
    .line 410072
    div-int/2addr v6, v0

    .line 410073
    sub-int/2addr v5, v6

    .line 410074
    invoke-virtual {v2, v3, v5, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 410075
    .line 410076
    .line 410077
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410078
    .line 410079
    .line 410080
    move-result v5

    .line 410081
    sub-int/2addr v5, v4

    .line 410082
    if-ne v1, v5, :cond_2

    .line 410083
    .line 410084
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v5

    .line 410088
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410089
    .line 410090
    .line 410091
    move-result v6

    .line 410092
    div-int/2addr v6, v0

    .line 410093
    iget v7, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 410094
    .line 410095
    div-int/2addr v7, v0

    .line 410096
    add-int/2addr v7, v6

    .line 410097
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410098
    .line 410099
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410100
    .line 410101
    .line 410102
    move-result v5

    .line 410103
    div-int/2addr v5, v0

    .line 410104
    iget v6, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 410105
    .line 410106
    div-int/2addr v6, v0

    .line 410107
    sub-int/2addr v5, v6

    .line 410108
    invoke-virtual {v2, v3, v3, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 410109
    .line 410110
    .line 410111
    :cond_2
    invoke-static {v2, p1, p2}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->measureView(Landroid/view/View;II)V

    .line 410112
    .line 410113
    .line 410114
    add-int/lit8 v1, v1, 0x1

    .line 410115
    .line 410116
    goto :goto_0

    .line 410117
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x504fb0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public performHapticFeedback()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa414bc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "vibrator"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/os/Vibrator;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v1, 0x2

    .line 100036
    new-array v1, v1, [J

    .line 100037
    .line 100038
    fill-array-data v1, :array_0

    .line 100039
    .line 100040
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    return-void

    :array_0
    .array-data 8
        0xa
        0x23
    .end array-data
.end method

.method public setDataList([Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x58e217

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140022
    .line 140023
    .line 140024
    if-eqz p1, :cond_4

    .line 140025
    .line 140026
    iget v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 140027
    .line 140028
    if-ltz v0, :cond_1

    .line 140029
    .line 140030
    array-length v2, p1

    .line 140031
    if-lt v0, v2, :cond_2

    .line 140032
    .line 140033
    :cond_1
    array-length v0, p1

    .line 140034
    div-int/lit8 v0, v0, 0x2

    .line 140035
    .line 140036
    iput v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 140037
    .line 140038
    :cond_2
    iget v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 140039
    .line 140040
    iget v2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 140041
    .line 140042
    mul-int/2addr v0, v2

    .line 140043
    iput v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mScrollY:I

    .line 140044
    .line 140045
    :goto_0
    array-length v0, p1

    .line 140046
    if-ge v1, v0, :cond_3

    .line 140047
    .line 140048
    aget-object v0, p1, v1

    .line 140049
    .line 140050
    new-instance v2, Landroid/widget/TextView;

    .line 140051
    .line 140052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v3

    .line 140056
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140057
    .line 140058
    .line 140059
    const/16 v3, 0x11

    .line 140060
    .line 140061
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140065
    .line 140066
    .line 140067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140075
    .line 140076
    .line 140077
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140078
    .line 140079
    const/4 v3, -0x1

    .line 140080
    iget v4, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 140081
    .line 140082
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140086
    .line 140087
    .line 140088
    add-int/lit8 v1, v1, 0x1

    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :cond_3
    invoke-direct {p0}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->updateTexts()V

    .line 140092
    .line 140093
    .line 140094
    :cond_4
    return-void
.end method

.method public setOnSelectedListener(Lcom/dianping/voyager/picasso/view/PicassoRollerView$OnSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mOnSelectedListener:Lcom/dianping/voyager/picasso/view/PicassoRollerView$OnSelectedListener;

    return-void
.end method

.method public setSelectIndex(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xc33876

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_4

    .line 140029
    .line 140030
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-eqz v0, :cond_3

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    if-nez v0, :cond_1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 140044
    .line 140045
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    const/4 v1, 0x2

    .line 140050
    if-eq v0, v1, :cond_4

    .line 140051
    .line 140052
    if-ltz p1, :cond_4

    .line 140053
    .line 140054
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140055
    .line 140056
    .line 140057
    move-result v0

    .line 140058
    if-ge p1, v0, :cond_4

    .line 140059
    .line 140060
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    if-lez p1, :cond_2

    .line 140065
    .line 140066
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    div-int/2addr p1, v1

    .line 140071
    iget v2, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 140072
    .line 140073
    div-int/2addr v2, v1

    .line 140074
    sub-int v2, p1, v2

    .line 140075
    .line 140076
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 140077
    .line 140078
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 140079
    .line 140080
    .line 140081
    move-result v1

    .line 140082
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 140083
    .line 140084
    .line 140085
    move-result p1

    .line 140086
    if-eqz p1, :cond_4

    .line 140087
    .line 140088
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 140089
    .line 140090
    .line 140091
    goto :goto_1

    .line 140092
    :cond_3
    :goto_0
    iput p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedIndex:I

    .line 140093
    .line 140094
    iget v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mItemHeight:I

    .line 140095
    .line 140096
    mul-int/2addr p1, v0

    .line 140097
    iput p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mScrollY:I

    .line 140098
    .line 140099
    :cond_4
    :goto_1
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5c7304

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedTextColor:I

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_1

    .line 140029
    .line 140030
    iput p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedTextColor:I

    .line 140031
    .line 140032
    invoke-direct {p0}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->updateTexts()V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc9a7cf

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedTextSize:F

    .line 140027
    .line 140028
    cmpl-float v0, v0, p1

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iput p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mSelectedTextSize:F

    .line 140033
    .line 140034
    invoke-direct {p0}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->updateTexts()V

    .line 140035
    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4f95a3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mTextColor:I

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_1

    .line 140029
    .line 140030
    iput p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mTextColor:I

    .line 140031
    .line 140032
    invoke-direct {p0}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->updateTexts()V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setTextSize(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x152df2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mTextSize:F

    .line 140027
    .line 140028
    cmpl-float v0, v0, p1

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iput p1, p0, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->mTextSize:F

    .line 140033
    .line 140034
    invoke-direct {p0}, Lcom/dianping/voyager/picasso/view/PicassoRollerView;->updateTexts()V

    .line 140035
    :cond_1
    return-void
.end method
