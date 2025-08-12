.class public Lcom/facebook/yoga/YogaNodeJNI;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mBorderBottom:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBorderLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBorderRight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBorderTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mDoesLegacyStretchFlagAffectsLayout:Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mHasNewLayout:Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mHeight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mLayoutDirection:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginBottom:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginRight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingBottom:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingRight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mWidth:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a695bb82a44f62L    # -9.907128155964622E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100004
    .line 100005
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mWidth:F

    .line 100006
    .line 100007
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHeight:F

    .line 100008
    .line 100009
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mTop:F

    .line 100010
    .line 100011
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLeft:F

    .line 100012
    .line 100013
    const/4 v0, 0x1

    .line 100014
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHasNewLayout:Z

    .line 100015
    return-void
.end method

.method public constructor <init>(Lcom/facebook/yoga/a;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(Lcom/facebook/yoga/a;)V

    .line 140001
    .line 140002
    .line 140003
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 140004
    .line 140005
    iput p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mWidth:F

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHeight:F

    .line 140008
    .line 140009
    iput p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mTop:F

    .line 140010
    .line 140011
    iput p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLeft:F

    .line 140012
    .line 140013
    const/4 p1, 0x1

    .line 140014
    iput-boolean p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHasNewLayout:Z

    .line 140015
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLeft:F

    return v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mTop:F

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHasNewLayout:Z

    return v0
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHasNewLayout:Z

    return-void
.end method

.method public final U()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->U()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHasNewLayout:Z

    .line 100005
    .line 100006
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100007
    .line 100008
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mWidth:F

    .line 100009
    .line 100010
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHeight:F

    .line 100011
    .line 100012
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mTop:F

    .line 100013
    .line 100014
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLeft:F

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginLeft:F

    .line 100018
    .line 100019
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginTop:F

    .line 100020
    .line 100021
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginRight:F

    .line 100022
    .line 100023
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginBottom:F

    .line 100024
    .line 100025
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingLeft:F

    .line 100026
    .line 100027
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingTop:F

    .line 100028
    .line 100029
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingRight:F

    .line 100030
    .line 100031
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingBottom:F

    .line 100032
    .line 100033
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderLeft:F

    .line 100034
    .line 100035
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderTop:F

    .line 100036
    .line 100037
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderRight:F

    .line 100038
    .line 100039
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderBottom:F

    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLayoutDirection:I

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mDoesLegacyStretchFlagAffectsLayout:Z

    .line 100045
    .line 100046
    return-void
.end method

.method public final u(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/yoga/YogaNodeJNI$a;->a:[I

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    aget p1, v0, p1

    .line 140007
    .line 140008
    packed-switch p1, :pswitch_data_0

    .line 140009
    .line 140010
    .line 140011
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140012
    .line 140013
    const-string v0, "Cannot get layout border of multi-edge shorthands"

    .line 140014
    .line 140015
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140016
    .line 140017
    .line 140018
    throw p1

    .line 140019
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNI;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140024
    .line 140025
    if-ne p1, v0, :cond_0

    .line 140026
    .line 140027
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderLeft:F

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderRight:F

    .line 140031
    .line 140032
    :goto_0
    return p1

    .line 140033
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNI;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140038
    .line 140039
    if-ne p1, v0, :cond_1

    .line 140040
    .line 140041
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderRight:F

    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_1
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderLeft:F

    .line 140045
    .line 140046
    :goto_1
    return p1

    .line 140047
    :pswitch_2
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderBottom:F

    .line 140048
    .line 140049
    return p1

    .line 140050
    :pswitch_3
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderRight:F

    .line 140051
    .line 140052
    return p1

    .line 140053
    :pswitch_4
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderTop:F

    .line 140054
    .line 140055
    return p1

    .line 140056
    :pswitch_5
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mBorderLeft:F

    .line 140057
    .line 140058
    return p1

    .line 140059
    nop

    .line 140060
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mLayoutDirection:I

    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mHeight:F

    return v0
.end method

.method public final x(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/yoga/YogaNodeJNI$a;->a:[I

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    aget p1, v0, p1

    .line 140007
    .line 140008
    packed-switch p1, :pswitch_data_0

    .line 140009
    .line 140010
    .line 140011
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140012
    .line 140013
    const-string v0, "Cannot get layout margins of multi-edge shorthands"

    .line 140014
    .line 140015
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140016
    .line 140017
    .line 140018
    throw p1

    .line 140019
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNI;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140024
    .line 140025
    if-ne p1, v0, :cond_0

    .line 140026
    .line 140027
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginLeft:F

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginRight:F

    .line 140031
    .line 140032
    :goto_0
    return p1

    .line 140033
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNI;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140038
    .line 140039
    if-ne p1, v0, :cond_1

    .line 140040
    .line 140041
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginRight:F

    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_1
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginLeft:F

    .line 140045
    .line 140046
    :goto_1
    return p1

    .line 140047
    :pswitch_2
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginBottom:F

    .line 140048
    .line 140049
    return p1

    .line 140050
    :pswitch_3
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginRight:F

    .line 140051
    .line 140052
    return p1

    .line 140053
    :pswitch_4
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginTop:F

    .line 140054
    .line 140055
    return p1

    .line 140056
    :pswitch_5
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mMarginLeft:F

    .line 140057
    .line 140058
    return p1

    .line 140059
    nop

    .line 140060
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/yoga/YogaNodeJNI$a;->a:[I

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    aget p1, v0, p1

    .line 140007
    .line 140008
    packed-switch p1, :pswitch_data_0

    .line 140009
    .line 140010
    .line 140011
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140012
    .line 140013
    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    .line 140014
    .line 140015
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140016
    .line 140017
    .line 140018
    throw p1

    .line 140019
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNI;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140024
    .line 140025
    if-ne p1, v0, :cond_0

    .line 140026
    .line 140027
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingLeft:F

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingRight:F

    .line 140031
    .line 140032
    :goto_0
    return p1

    .line 140033
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNI;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140038
    .line 140039
    if-ne p1, v0, :cond_1

    .line 140040
    .line 140041
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingRight:F

    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_1
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingLeft:F

    .line 140045
    .line 140046
    :goto_1
    return p1

    .line 140047
    :pswitch_2
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingBottom:F

    .line 140048
    .line 140049
    return p1

    .line 140050
    :pswitch_3
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingRight:F

    .line 140051
    .line 140052
    return p1

    .line 140053
    :pswitch_4
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingTop:F

    .line 140054
    .line 140055
    return p1

    .line 140056
    :pswitch_5
    iget p1, p0, Lcom/facebook/yoga/YogaNodeJNI;->mPaddingLeft:F

    .line 140057
    .line 140058
    return p1

    .line 140059
    nop

    .line 140060
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNI;->mWidth:F

    return v0
.end method
