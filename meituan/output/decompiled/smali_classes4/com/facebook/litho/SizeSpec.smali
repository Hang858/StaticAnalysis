.class public Lcom/facebook/litho/SizeSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/SizeSpec$MeasureSpecMode;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field public static final EXACTLY:I = 0x40000000

.field public static final UNSPECIFIED:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fc7b444c23876aeL    # 2.1443405088005563E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMode(I)I
    .locals 0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    return p0
.end method

.method public static getSize(I)I
    .locals 0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0
.end method

.method public static makeSizeSpec(II)I
    .locals 0

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static makeSizeSpecFromCssSpec(FLcom/facebook/yoga/YogaMeasureMode;)I
    .locals 2

    .line 410000
    sget-object v0, Lcom/facebook/litho/SizeSpec$1;->$SwitchMap$com$facebook$yoga$YogaMeasureMode:[I

    .line 410001
    .line 410002
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    aget v0, v0, v1

    .line 410007
    .line 410008
    const/4 v1, 0x1

    .line 410009
    if-eq v0, v1, :cond_2

    .line 410010
    .line 410011
    const/4 v1, 0x2

    .line 410012
    if-eq v0, v1, :cond_1

    .line 410013
    .line 410014
    const/4 v1, 0x3

    .line 410015
    if-ne v0, v1, :cond_0

    .line 410016
    .line 410017
    invoke-static {p0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 410018
    .line 410019
    .line 410020
    move-result p0

    .line 410021
    const/high16 p1, -0x80000000

    .line 410022
    .line 410023
    invoke-static {p0, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410024
    .line 410025
    .line 410026
    move-result p0

    .line 410027
    return p0

    .line 410028
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410029
    .line 410030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410033
    .line 410034
    .line 410035
    const-string v1, "Unexpected YogaMeasureMode: "

    .line 410036
    .line 410037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    throw p0

    .line 410051
    :cond_1
    const/4 p0, 0x0

    .line 410052
    invoke-static {p0, p0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410053
    .line 410054
    .line 410055
    move-result p0

    .line 410056
    return p0

    .line 410057
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 410058
    .line 410059
    .line 410060
    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result p0

    return p0
.end method

.method public static resolveSize(II)I
    .locals 2

    .line 410000
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/high16 v1, -0x80000000

    .line 410005
    .line 410006
    if-eq v0, v1, :cond_2

    .line 410007
    .line 410008
    if-eqz v0, :cond_1

    .line 410009
    .line 410010
    const/high16 p1, 0x40000000    # 2.0f

    .line 410011
    .line 410012
    if-ne v0, p1, :cond_0

    .line 410013
    .line 410014
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 410015
    .line 410016
    .line 410017
    move-result p0

    .line 410018
    return p0

    .line 410019
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410020
    .line 410021
    const-string v0, "Unexpected size mode: "

    .line 410022
    .line 410023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v0

    .line 410027
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p0

    .line 410038
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410039
    .line 410040
    .line 410041
    throw p1

    .line 410042
    :cond_1
    return p1

    .line 410043
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 410044
    .line 410045
    .line 410046
    move-result p0

    .line 410047
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 410048
    .line 410049
    .line 410050
    move-result p0

    return p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
