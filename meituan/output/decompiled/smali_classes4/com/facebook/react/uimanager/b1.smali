.class public final Lcom/facebook/react/uimanager/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public final a:[F

.field public b:I

.field public final c:F

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7476d117e4410e2eL    # 1.0455156910015318E253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/uimanager/b1;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/b1;-><init>(F)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput p1, p0, Lcom/facebook/react/uimanager/b1;->c:F

    .line 140004
    .line 140005
    const/16 p1, 0x9

    .line 140006
    .line 140007
    new-array p1, p1, [F

    .line 140008
    .line 140009
    fill-array-data p1, :array_0

    .line 140010
    .line 140011
    .line 140012
    iput-object p1, p0, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 140013
    .line 140014
    return-void

    .line 140015
    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 140000
    const/4 v0, 0x4

    .line 140001
    if-eq p1, v0, :cond_1

    .line 140002
    .line 140003
    const/4 v0, 0x5

    .line 140004
    if-ne p1, v0, :cond_0

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    iget v0, p0, Lcom/facebook/react/uimanager/b1;->c:F

    .line 140008
    .line 140009
    goto :goto_1

    .line 140010
    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 140011
    .line 140012
    :goto_1
    iget v1, p0, Lcom/facebook/react/uimanager/b1;->b:I

    .line 140013
    .line 140014
    if-nez v1, :cond_2

    .line 140015
    .line 140016
    return v0

    .line 140017
    :cond_2
    sget-object v2, Lcom/facebook/react/uimanager/b1;->e:[I

    .line 140018
    .line 140019
    aget v3, v2, p1

    .line 140020
    .line 140021
    and-int/2addr v3, v1

    .line 140022
    if-eqz v3, :cond_3

    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 140025
    .line 140026
    aget p1, v0, p1

    .line 140027
    .line 140028
    return p1

    .line 140029
    :cond_3
    iget-boolean v3, p0, Lcom/facebook/react/uimanager/b1;->d:Z

    .line 140030
    .line 140031
    if-eqz v3, :cond_7

    .line 140032
    .line 140033
    const/4 v3, 0x1

    .line 140034
    if-eq p1, v3, :cond_5

    .line 140035
    .line 140036
    const/4 v3, 0x3

    .line 140037
    if-ne p1, v3, :cond_4

    .line 140038
    .line 140039
    goto :goto_2

    .line 140040
    :cond_4
    const/4 p1, 0x6

    .line 140041
    goto :goto_3

    .line 140042
    :cond_5
    :goto_2
    const/4 p1, 0x7

    .line 140043
    :goto_3
    aget v3, v2, p1

    .line 140044
    .line 140045
    and-int/2addr v3, v1

    .line 140046
    if-eqz v3, :cond_6

    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 140049
    .line 140050
    aget p1, v0, p1

    .line 140051
    .line 140052
    return p1

    .line 140053
    :cond_6
    const/16 p1, 0x8

    .line 140054
    .line 140055
    aget v2, v2, p1

    .line 140056
    .line 140057
    and-int/2addr v1, v2

    .line 140058
    if-eqz v1, :cond_7

    .line 140059
    .line 140060
    iget-object v0, p0, Lcom/facebook/react/uimanager/b1;->a:[F

    aget p1, v0, p1

    return p1

    :cond_7
    return v0
.end method

.method public final b(IF)Z
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 410001
    .line 410002
    aget v0, v0, p1

    .line 410003
    .line 410004
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    const/4 v1, 0x0

    .line 410009
    if-nez v0, :cond_3

    .line 410010
    .line 410011
    iget-object v0, p0, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 410012
    .line 410013
    aput p2, v0, p1

    .line 410014
    .line 410015
    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 410016
    .line 410017
    .line 410018
    move-result p2

    .line 410019
    if-eqz p2, :cond_0

    .line 410020
    .line 410021
    iget p2, p0, Lcom/facebook/react/uimanager/b1;->b:I

    .line 410022
    .line 410023
    sget-object v0, Lcom/facebook/react/uimanager/b1;->e:[I

    .line 410024
    .line 410025
    aget p1, v0, p1

    .line 410026
    .line 410027
    not-int p1, p1

    .line 410028
    and-int/2addr p1, p2

    .line 410029
    iput p1, p0, Lcom/facebook/react/uimanager/b1;->b:I

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    iget p2, p0, Lcom/facebook/react/uimanager/b1;->b:I

    .line 410033
    .line 410034
    sget-object v0, Lcom/facebook/react/uimanager/b1;->e:[I

    .line 410035
    .line 410036
    aget p1, v0, p1

    .line 410037
    .line 410038
    or-int/2addr p1, p2

    .line 410039
    iput p1, p0, Lcom/facebook/react/uimanager/b1;->b:I

    .line 410040
    .line 410041
    :goto_0
    iget p1, p0, Lcom/facebook/react/uimanager/b1;->b:I

    .line 410042
    .line 410043
    sget-object p2, Lcom/facebook/react/uimanager/b1;->e:[I

    .line 410044
    .line 410045
    const/16 v0, 0x8

    .line 410046
    .line 410047
    aget v0, p2, v0

    .line 410048
    .line 410049
    and-int/2addr v0, p1

    .line 410050
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x7

    aget v0, p2, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    aget p2, p2, v0

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/b1;->d:Z

    return v2

    :cond_3
    return v1
.end method
