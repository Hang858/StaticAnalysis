.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$c;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc3c546

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x18e36b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-ne v0, v2, :cond_2

    .line 150036
    .line 150037
    new-instance v0, Landroid/graphics/Rect;

    .line 150038
    .line 150039
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$c;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 150043
    .line 150044
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 150045
    .line 150046
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    float-to-int v3, v3

    .line 150054
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 150055
    .line 150056
    .line 150057
    move-result v4

    .line 150058
    float-to-int v4, v4

    .line 150059
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-eqz v0, :cond_2

    .line 150064
    .line 150065
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    float-to-int v0, v0

    .line 150070
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150071
    .line 150072
    .line 150073
    move-result p2

    .line 150074
    float-to-int p2, p2

    .line 150075
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150076
    .line 150077
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    new-instance v4, Landroid/graphics/Canvas;

    .line 150082
    .line 150083
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150084
    .line 150085
    .line 150086
    neg-int v0, v0

    .line 150087
    int-to-float v0, v0

    .line 150088
    neg-int p2, p2

    .line 150089
    int-to-float p2, p2

    .line 150090
    invoke-virtual {v4, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 150094
    .line 150095
    .line 150096
    const-string p1, "PWM_BottomPromotionPopup"

    .line 150097
    .line 150098
    if-nez v3, :cond_1

    .line 150099
    .line 150100
    const-string p2, "bitmap \u751f\u6210\u5931\u8d25"

    .line 150101
    .line 150102
    invoke-static {p1, p2}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_1
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 150109
    .line 150110
    .line 150111
    move-result p2

    .line 150112
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 150113
    .line 150114
    .line 150115
    move-result p2

    .line 150116
    int-to-float p2, p2

    .line 150117
    const-string v0, "\u3010\u989c\u8272\u503c\u3011# alpha = "

    .line 150118
    .line 150119
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v0

    .line 150123
    const/high16 v4, 0x437f0000    # 255.0f

    .line 150124
    .line 150125
    div-float/2addr p2, v4

    .line 150126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v0

    .line 150133
    invoke-static {p1, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 150137
    .line 150138
    .line 150139
    float-to-double p1, p2

    .line 150140
    :goto_0
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 150141
    .line 150142
    .line 150143
    .line 150144
    .line 150145
    cmpg-double v0, p1, v3

    .line 150146
    .line 150147
    if-gez v0, :cond_2

    .line 150148
    .line 150149
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$c;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 150150
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_2
    return v1
.end method
