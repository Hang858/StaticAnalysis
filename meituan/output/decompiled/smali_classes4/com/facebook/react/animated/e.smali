.class public final Lcom/facebook/react/animated/e;
.super Lcom/facebook/react/animated/d;
.source "SourceFile"


# instance fields
.field public final e:D

.field public f:D

.field public g:J

.field public h:D

.field public i:D

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e8f3cb64f3b6d1cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/animated/d;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const-string v0, "velocity"

    .line 140004
    .line 140005
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140006
    .line 140007
    .line 140008
    move-result-wide v0

    .line 140009
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->e:D

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/e;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 140012
    .line 140013
    .line 140014
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 140000
    const-string v0, "deceleration"

    .line 140001
    .line 140002
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140003
    .line 140004
    .line 140005
    move-result-wide v0

    .line 140006
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->f:D

    .line 140007
    .line 140008
    const-string v0, "iterations"

    .line 140009
    .line 140010
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    const/4 v2, 0x1

    .line 140015
    if-eqz v1, :cond_0

    .line 140016
    .line 140017
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140018
    .line 140019
    .line 140020
    move-result p1

    .line 140021
    goto :goto_0

    .line 140022
    :cond_0
    const/4 p1, 0x1

    .line 140023
    :goto_0
    iput p1, p0, Lcom/facebook/react/animated/e;->j:I

    .line 140024
    .line 140025
    iput v2, p0, Lcom/facebook/react/animated/e;->k:I

    .line 140026
    .line 140027
    if-nez p1, :cond_1

    .line 140028
    .line 140029
    goto :goto_1

    .line 140030
    :cond_1
    const/4 v2, 0x0

    .line 140031
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/animated/d;->a:Z

    .line 140032
    .line 140033
    const-wide/16 v0, -0x1

    .line 140034
    .line 140035
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->g:J

    .line 140036
    .line 140037
    const-wide/16 v0, 0x0

    .line 140038
    .line 140039
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->h:D

    .line 140040
    .line 140041
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->i:D

    .line 140042
    .line 140043
    return-void
.end method

.method public final b(J)V
    .locals 12

    .line 140000
    const-wide/32 v0, 0xf4240

    .line 140001
    .line 140002
    .line 140003
    div-long/2addr p1, v0

    .line 140004
    iget-wide v0, p0, Lcom/facebook/react/animated/e;->g:J

    .line 140005
    .line 140006
    const-wide/16 v2, -0x1

    .line 140007
    .line 140008
    cmp-long v4, v0, v2

    .line 140009
    .line 140010
    if-nez v4, :cond_1

    .line 140011
    .line 140012
    const-wide/16 v0, 0x10

    .line 140013
    .line 140014
    sub-long v0, p1, v0

    .line 140015
    .line 140016
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->g:J

    .line 140017
    .line 140018
    iget-wide v0, p0, Lcom/facebook/react/animated/e;->h:D

    .line 140019
    .line 140020
    iget-wide v4, p0, Lcom/facebook/react/animated/e;->i:D

    .line 140021
    .line 140022
    cmpl-double v6, v0, v4

    .line 140023
    .line 140024
    if-nez v6, :cond_0

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 140027
    .line 140028
    iget-wide v0, v0, Lcom/facebook/react/animated/s;->f:D

    .line 140029
    .line 140030
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->h:D

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 140034
    .line 140035
    iput-wide v0, v4, Lcom/facebook/react/animated/s;->f:D

    .line 140036
    .line 140037
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 140038
    .line 140039
    iget-wide v0, v0, Lcom/facebook/react/animated/s;->f:D

    .line 140040
    .line 140041
    iput-wide v0, p0, Lcom/facebook/react/animated/e;->i:D

    .line 140042
    .line 140043
    :cond_1
    iget-wide v0, p0, Lcom/facebook/react/animated/e;->h:D

    .line 140044
    .line 140045
    iget-wide v4, p0, Lcom/facebook/react/animated/e;->e:D

    .line 140046
    .line 140047
    iget-wide v6, p0, Lcom/facebook/react/animated/e;->f:D

    .line 140048
    .line 140049
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 140050
    .line 140051
    sub-double v10, v8, v6

    .line 140052
    .line 140053
    div-double/2addr v4, v10

    .line 140054
    sub-double v6, v8, v6

    .line 140055
    .line 140056
    neg-double v6, v6

    .line 140057
    iget-wide v10, p0, Lcom/facebook/react/animated/e;->g:J

    .line 140058
    .line 140059
    sub-long/2addr p1, v10

    .line 140060
    long-to-double p1, p1

    .line 140061
    mul-double/2addr v6, p1

    .line 140062
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 140063
    .line 140064
    .line 140065
    move-result-wide p1

    .line 140066
    sub-double/2addr v8, p1

    .line 140067
    mul-double/2addr v8, v4

    .line 140068
    add-double/2addr v8, v0

    .line 140069
    iget-wide p1, p0, Lcom/facebook/react/animated/e;->i:D

    .line 140070
    .line 140071
    sub-double/2addr p1, v8

    .line 140072
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 140073
    .line 140074
    .line 140075
    move-result-wide p1

    .line 140076
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 140077
    .line 140078
    .line 140079
    .line 140080
    .line 140081
    cmpg-double v4, p1, v0

    .line 140082
    .line 140083
    if-gez v4, :cond_4

    .line 140084
    .line 140085
    iget p1, p0, Lcom/facebook/react/animated/e;->j:I

    .line 140086
    .line 140087
    const/4 p2, -0x1

    .line 140088
    const/4 v0, 0x1

    .line 140089
    if-eq p1, p2, :cond_3

    .line 140090
    .line 140091
    iget p2, p0, Lcom/facebook/react/animated/e;->k:I

    .line 140092
    .line 140093
    if-ge p2, p1, :cond_2

    .line 140094
    .line 140095
    goto :goto_1

    .line 140096
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/react/animated/d;->a:Z

    .line 140097
    .line 140098
    return-void

    .line 140099
    :cond_3
    :goto_1
    iput-wide v2, p0, Lcom/facebook/react/animated/e;->g:J

    .line 140100
    .line 140101
    iget p1, p0, Lcom/facebook/react/animated/e;->k:I

    .line 140102
    .line 140103
    add-int/2addr p1, v0

    .line 140104
    iput p1, p0, Lcom/facebook/react/animated/e;->k:I

    .line 140105
    .line 140106
    :cond_4
    iput-wide v8, p0, Lcom/facebook/react/animated/e;->i:D

    .line 140107
    .line 140108
    iget-object p1, p0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 140109
    .line 140110
    iput-wide v8, p1, Lcom/facebook/react/animated/s;->f:D

    .line 140111
    .line 140112
    return-void
.end method
