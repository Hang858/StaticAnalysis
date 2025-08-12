.class public final Lcom/maoyan/android/commonview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/commonview/b;

.field public b:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47bc11f25067a4d6L    # 3.731156764202605E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/commonview/b;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/commonview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x69a077

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/commonview/a;->a:Lcom/maoyan/android/commonview/b;

    .line 140025
    .line 140026
    new-instance p1, Landroid/view/GestureDetector;

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/maoyan/android/commonview/a;->a:Lcom/maoyan/android/commonview/b;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/maoyan/android/commonview/a;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/commonview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21f630

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/commonview/a;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 14

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
    sget-object v3, Lcom/maoyan/android/commonview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xaf96ce

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140029
    .line 140030
    .line 140031
    move-result v9

    .line 140032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    iget-object v3, p0, Lcom/maoyan/android/commonview/a;->a:Lcom/maoyan/android/commonview/b;

    .line 140037
    .line 140038
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    iget-object v3, p0, Lcom/maoyan/android/commonview/a;->a:Lcom/maoyan/android/commonview/b;

    .line 140043
    .line 140044
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 140049
    .line 140050
    .line 140051
    move-result v4

    .line 140052
    int-to-float v4, v4

    .line 140053
    iget-object v5, p0, Lcom/maoyan/android/commonview/a;->a:Lcom/maoyan/android/commonview/b;

    .line 140054
    .line 140055
    iget v5, v5, Lcom/maoyan/android/commonview/b;->h:F

    .line 140056
    .line 140057
    sub-float/2addr v4, v5

    .line 140058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140059
    .line 140060
    .line 140061
    move-result p1

    .line 140062
    cmpg-float p1, p1, v4

    .line 140063
    .line 140064
    if-gtz p1, :cond_1

    .line 140065
    .line 140066
    iget-object p1, p0, Lcom/maoyan/android/commonview/a;->a:Lcom/maoyan/android/commonview/b;

    .line 140067
    .line 140068
    iget p1, p1, Lcom/maoyan/android/commonview/b;->h:F

    .line 140069
    .line 140070
    move-object v10, v2

    .line 140071
    goto :goto_0

    .line 140072
    :cond_1
    neg-float p1, v4

    .line 140073
    move-object v10, v3

    .line 140074
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140075
    .line 140076
    .line 140077
    move-result-wide v11

    .line 140078
    const/4 v5, 0x0

    .line 140079
    add-float/2addr p1, v1

    .line 140080
    const/4 v8, 0x0

    .line 140081
    move-wide v1, v11

    .line 140082
    move-wide v3, v11

    .line 140083
    move v6, v9

    .line 140084
    move v7, p1

    .line 140085
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v13

    .line 140089
    invoke-virtual {v10, v13}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140090
    .line 140091
    .line 140092
    const-wide/16 v1, 0xc8

    .line 140093
    .line 140094
    add-long v3, v11, v1

    .line 140095
    .line 140096
    move-wide v1, v3

    .line 140097
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {v10, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 140111
    .line 140112
    .line 140113
    return v0
.end method
