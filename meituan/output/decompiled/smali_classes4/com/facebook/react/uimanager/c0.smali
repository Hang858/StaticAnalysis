.class public final Lcom/facebook/react/uimanager/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78890849ac8cf26cL    # 4.231829241197721E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)V
    .locals 0

    .line 410000
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p0

    .line 410004
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    if-eqz p0, :cond_0

    .line 410009
    .line 410010
    if-eqz p1, :cond_0

    .line 410011
    .line 410012
    return-void

    .line 410013
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410014
    .line 410015
    const-string p1, "A catalyst view must have an explicit width and height given to it. This should normally happen as part of the standard catalyst UI framework."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
