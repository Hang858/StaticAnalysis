.class public Lcom/facebook/yoga/YogaNodeJNIBatching;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private arr:[F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field private mLayoutDirection:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x204d2a9d64dbe6beL    # -9.863923102805609E152

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
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->g:Z

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    aget v0, v0, v1

    .line 100006
    .line 100007
    float-to-int v0, v0

    .line 100008
    const/16 v2, 0x10

    .line 100009
    .line 100010
    and-int/2addr v0, v2

    .line 100011
    if-ne v0, v2, :cond_0

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    :cond_0
    return v1

    .line 100015
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->g:Z

    return v0
.end method

.method public final S()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    aget v2, v0, v1

    .line 100006
    .line 100007
    float-to-int v2, v2

    .line 100008
    and-int/lit8 v2, v2, -0x11

    .line 100009
    .line 100010
    int-to-float v2, v2

    .line 100011
    aput v2, v0, v1

    .line 100012
    .line 100013
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->g:Z

    .line 100014
    .line 100015
    return-void
.end method

.method public final U()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->U()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->g:Z

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->mLayoutDirection:I

    return-void
.end method

.method public final u(Lcom/facebook/yoga/YogaEdge;)F
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140001
    .line 140002
    if-eqz v0, :cond_4

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aget v2, v0, v1

    .line 140006
    .line 140007
    float-to-int v2, v2

    .line 140008
    const/4 v3, 0x4

    .line 140009
    and-int/2addr v2, v3

    .line 140010
    if-ne v2, v3, :cond_4

    .line 140011
    .line 140012
    aget v2, v0, v1

    .line 140013
    .line 140014
    float-to-int v2, v2

    .line 140015
    const/4 v4, 0x1

    .line 140016
    and-int/2addr v2, v4

    .line 140017
    if-ne v2, v4, :cond_0

    .line 140018
    .line 140019
    const/4 v2, 0x0

    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    const/4 v2, 0x4

    .line 140022
    :goto_0
    rsub-int/lit8 v2, v2, 0xe

    .line 140023
    .line 140024
    aget v0, v0, v1

    .line 140025
    .line 140026
    float-to-int v0, v0

    .line 140027
    const/4 v5, 0x2

    .line 140028
    and-int/2addr v0, v5

    .line 140029
    if-ne v0, v5, :cond_1

    .line 140030
    .line 140031
    goto :goto_1

    .line 140032
    :cond_1
    const/4 v1, 0x4

    .line 140033
    :goto_1
    sub-int/2addr v2, v1

    .line 140034
    sget-object v0, Lcom/facebook/yoga/YogaNodeJNIBatching$a;->a:[I

    .line 140035
    .line 140036
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    aget p1, v0, p1

    .line 140041
    .line 140042
    packed-switch p1, :pswitch_data_0

    .line 140043
    .line 140044
    .line 140045
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140046
    .line 140047
    const-string v0, "Cannot get layout border of multi-edge shorthands"

    .line 140048
    .line 140049
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    throw p1

    .line 140053
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBatching;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140058
    .line 140059
    if-ne p1, v0, :cond_2

    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140062
    .line 140063
    aget p1, p1, v2

    .line 140064
    .line 140065
    goto :goto_2

    .line 140066
    :cond_2
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140067
    .line 140068
    add-int/2addr v2, v5

    .line 140069
    aget p1, p1, v2

    .line 140070
    .line 140071
    :goto_2
    return p1

    .line 140072
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBatching;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140077
    .line 140078
    if-ne p1, v0, :cond_3

    .line 140079
    .line 140080
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140081
    .line 140082
    add-int/2addr v2, v5

    .line 140083
    aget p1, p1, v2

    .line 140084
    .line 140085
    goto :goto_3

    .line 140086
    :cond_3
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140087
    .line 140088
    aget p1, p1, v2

    .line 140089
    .line 140090
    :goto_3
    return p1

    .line 140091
    :pswitch_2
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140092
    .line 140093
    add-int/lit8 v2, v2, 0x3

    .line 140094
    .line 140095
    aget p1, p1, v2

    .line 140096
    .line 140097
    return p1

    .line 140098
    :pswitch_3
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140099
    .line 140100
    add-int/2addr v2, v5

    .line 140101
    aget p1, p1, v2

    .line 140102
    .line 140103
    return p1

    .line 140104
    :pswitch_4
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140105
    .line 140106
    add-int/2addr v2, v4

    .line 140107
    aget p1, p1, v2

    .line 140108
    .line 140109
    return p1

    .line 140110
    :pswitch_5
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140111
    .line 140112
    aget p1, p1, v2

    .line 140113
    .line 140114
    return p1

    .line 140115
    :cond_4
    const/4 p1, 0x0

    .line 140116
    return p1

    .line 140117
    nop

    .line 140118
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
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    aget v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->mLayoutDirection:I

    :goto_0
    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final w()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Lcom/facebook/yoga/YogaEdge;)F
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140001
    .line 140002
    if-eqz v0, :cond_2

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aget v0, v0, v1

    .line 140006
    .line 140007
    float-to-int v0, v0

    .line 140008
    const/4 v1, 0x1

    .line 140009
    and-int/2addr v0, v1

    .line 140010
    if-ne v0, v1, :cond_2

    .line 140011
    .line 140012
    sget-object v0, Lcom/facebook/yoga/YogaNodeJNIBatching$a;->a:[I

    .line 140013
    .line 140014
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140015
    .line 140016
    .line 140017
    move-result p1

    .line 140018
    aget p1, v0, p1

    .line 140019
    .line 140020
    const/16 v0, 0x8

    .line 140021
    .line 140022
    const/4 v1, 0x6

    .line 140023
    packed-switch p1, :pswitch_data_0

    .line 140024
    .line 140025
    .line 140026
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140027
    .line 140028
    const-string v0, "Cannot get layout margins of multi-edge shorthands"

    .line 140029
    .line 140030
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    throw p1

    .line 140034
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBatching;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140039
    .line 140040
    if-ne p1, v2, :cond_0

    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140043
    .line 140044
    aget p1, p1, v1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_0
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140048
    .line 140049
    aget p1, p1, v0

    .line 140050
    .line 140051
    :goto_0
    return p1

    .line 140052
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBatching;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140057
    .line 140058
    if-ne p1, v2, :cond_1

    .line 140059
    .line 140060
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140061
    .line 140062
    aget p1, p1, v0

    .line 140063
    .line 140064
    goto :goto_1

    .line 140065
    :cond_1
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140066
    .line 140067
    aget p1, p1, v1

    .line 140068
    .line 140069
    :goto_1
    return p1

    .line 140070
    :pswitch_2
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140071
    .line 140072
    const/16 v0, 0x9

    .line 140073
    .line 140074
    aget p1, p1, v0

    .line 140075
    .line 140076
    return p1

    .line 140077
    :pswitch_3
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140078
    .line 140079
    aget p1, p1, v0

    .line 140080
    .line 140081
    return p1

    .line 140082
    :pswitch_4
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140083
    .line 140084
    const/4 v0, 0x7

    .line 140085
    aget p1, p1, v0

    .line 140086
    .line 140087
    return p1

    .line 140088
    :pswitch_5
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140089
    .line 140090
    aget p1, p1, v1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    nop

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
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140001
    .line 140002
    if-eqz v0, :cond_3

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aget v2, v0, v1

    .line 140006
    .line 140007
    float-to-int v2, v2

    .line 140008
    const/4 v3, 0x2

    .line 140009
    and-int/2addr v2, v3

    .line 140010
    if-ne v2, v3, :cond_3

    .line 140011
    .line 140012
    aget v0, v0, v1

    .line 140013
    .line 140014
    float-to-int v0, v0

    .line 140015
    const/4 v2, 0x1

    .line 140016
    and-int/2addr v0, v2

    .line 140017
    if-ne v0, v2, :cond_0

    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    const/4 v1, 0x4

    .line 140021
    :goto_0
    rsub-int/lit8 v0, v1, 0xa

    .line 140022
    .line 140023
    sget-object v1, Lcom/facebook/yoga/YogaNodeJNIBatching$a;->a:[I

    .line 140024
    .line 140025
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140026
    .line 140027
    .line 140028
    move-result p1

    .line 140029
    aget p1, v1, p1

    .line 140030
    .line 140031
    packed-switch p1, :pswitch_data_0

    .line 140032
    .line 140033
    .line 140034
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140035
    .line 140036
    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    .line 140037
    .line 140038
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140039
    .line 140040
    .line 140041
    throw p1

    .line 140042
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBatching;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140047
    .line 140048
    if-ne p1, v1, :cond_1

    .line 140049
    .line 140050
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140051
    .line 140052
    aget p1, p1, v0

    .line 140053
    .line 140054
    goto :goto_1

    .line 140055
    :cond_1
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140056
    .line 140057
    add-int/2addr v0, v3

    .line 140058
    aget p1, p1, v0

    .line 140059
    .line 140060
    :goto_1
    return p1

    .line 140061
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBatching;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140066
    .line 140067
    if-ne p1, v1, :cond_2

    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140070
    .line 140071
    add-int/2addr v0, v3

    .line 140072
    aget p1, p1, v0

    .line 140073
    .line 140074
    goto :goto_2

    .line 140075
    :cond_2
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140076
    .line 140077
    aget p1, p1, v0

    .line 140078
    .line 140079
    :goto_2
    return p1

    .line 140080
    :pswitch_2
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140081
    .line 140082
    add-int/lit8 v0, v0, 0x3

    .line 140083
    .line 140084
    aget p1, p1, v0

    .line 140085
    .line 140086
    return p1

    .line 140087
    :pswitch_3
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140088
    .line 140089
    add-int/2addr v0, v3

    .line 140090
    aget p1, p1, v0

    .line 140091
    .line 140092
    return p1

    .line 140093
    :pswitch_4
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140094
    .line 140095
    add-int/2addr v0, v2

    .line 140096
    aget p1, p1, v0

    .line 140097
    .line 140098
    return p1

    .line 140099
    :pswitch_5
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    .line 140100
    aget p1, p1, v0

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

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
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
