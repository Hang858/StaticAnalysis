.class public final Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$a;->a:Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 270000
    iget-object p3, p0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$a;->a:Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;

    .line 270001
    .line 270002
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 270003
    .line 270004
    .line 270005
    move-result p4

    .line 270006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270007
    .line 270008
    .line 270009
    move-result v0

    .line 270010
    sub-float/2addr p4, v0

    .line 270011
    iget-object v0, p0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$a;->a:Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;

    .line 270012
    .line 270013
    iget v0, v0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;->b:F

    .line 270014
    .line 270015
    add-float/2addr p4, v0

    .line 270016
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 270017
    .line 270018
    .line 270019
    iget-object p3, p0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$a;->a:Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;

    .line 270020
    .line 270021
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 270022
    .line 270023
    .line 270024
    move-result p4

    .line 270025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 270026
    .line 270027
    .line 270028
    move-result v0

    .line 270029
    sub-float/2addr p4, v0

    .line 270030
    iget-object v0, p0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$a;->a:Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;

    .line 270031
    .line 270032
    iget v0, v0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;->c:F

    .line 270033
    .line 270034
    add-float/2addr p4, v0

    .line 270035
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 270036
    .line 270037
    .line 270038
    iget-object p3, p0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$a;->a:Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;

    .line 270039
    .line 270040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 270041
    .line 270042
    .line 270043
    move-result p4

    .line 270044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270045
    .line 270046
    .line 270047
    move-result v0

    .line 270048
    sub-float/2addr p4, v0

    .line 270049
    iget-object v0, p0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$a;->a:Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;

    .line 270050
    .line 270051
    iget v1, v0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;->b:F

    .line 270052
    .line 270053
    add-float/2addr p4, v1

    .line 270054
    iput p4, p3, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;->b:F

    .line 270055
    .line 270056
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 270057
    .line 270058
    .line 270059
    move-result p2

    .line 270060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 270061
    .line 270062
    .line 270063
    move-result p1

    .line 270064
    sub-float/2addr p2, p1

    .line 270065
    iget-object p1, p0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$a;->a:Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;

    .line 270066
    .line 270067
    iget p3, p1, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;->c:F

    .line 270068
    .line 270069
    add-float/2addr p2, p3

    .line 270070
    iput p2, v0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;->c:F

    .line 270071
    .line 270072
    iget-object p1, p1, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;->d:Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$b;

    .line 270073
    .line 270074
    const/4 p2, 0x1

    .line 270075
    if-eqz p1, :cond_1

    .line 270076
    .line 270077
    check-cast p1, Lcom/meituan/android/floatlayer/bean/a;

    .line 270078
    .line 270079
    iget-object p1, p1, Lcom/meituan/android/floatlayer/bean/a;->a:Ljava/lang/Object;

    .line 270080
    .line 270081
    check-cast p1, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView;

    .line 270082
    .line 270083
    sget-object p3, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270084
    .line 270085
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270086
    .line 270087
    .line 270088
    const/4 p3, 0x0

    .line 270089
    new-array p3, p3, [Ljava/lang/Object;

    .line 270090
    .line 270091
    sget-object p4, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270092
    .line 270093
    const v0, 0x6be678

    .line 270094
    .line 270095
    .line 270096
    invoke-static {p3, p1, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270097
    .line 270098
    .line 270099
    move-result v1

    .line 270100
    if-eqz v1, :cond_0

    .line 270101
    .line 270102
    invoke-static {p3, p1, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270103
    .line 270104
    .line 270105
    goto :goto_0

    .line 270106
    :cond_0
    iput-boolean p2, p1, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView;->a:Z

    .line 270107
    .line 270108
    :cond_1
    :goto_0
    return p2
.end method
