.class public final Lcom/facebook/react/views/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x554b65d33733a74dL    # 7.670496974154762E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FLcom/facebook/yoga/YogaMeasureMode;)I
    .locals 1

    .line 410000
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    .line 410001
    .line 410002
    if-ne p1, v0, :cond_0

    .line 410003
    .line 410004
    float-to-int p0, p0

    .line 410005
    const/high16 p1, 0x40000000    # 2.0f

    .line 410006
    .line 410007
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410008
    .line 410009
    .line 410010
    move-result p0

    .line 410011
    return p0

    .line 410012
    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    .line 410013
    .line 410014
    if-ne p1, v0, :cond_1

    .line 410015
    .line 410016
    float-to-int p0, p0

    .line 410017
    const/high16 p1, -0x80000000

    .line 410018
    .line 410019
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410020
    .line 410021
    .line 410022
    move-result p0

    .line 410023
    return p0

    .line 410024
    :cond_1
    const/4 p0, 0x0

    .line 410025
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method
