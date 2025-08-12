.class public final Lcom/facebook/react/animated/h;
.super Lcom/facebook/react/animated/d;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:[D

.field public g:D

.field public h:D

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14f397cffc7944aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/animated/d;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/h;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 140000
    const-string v0, "frames"

    .line 140001
    .line 140002
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    iget-object v2, p0, Lcom/facebook/react/animated/h;->f:[D

    .line 140011
    .line 140012
    if-eqz v2, :cond_0

    .line 140013
    .line 140014
    array-length v2, v2

    .line 140015
    if-eq v2, v1, :cond_1

    .line 140016
    .line 140017
    :cond_0
    new-array v2, v1, [D

    .line 140018
    .line 140019
    iput-object v2, p0, Lcom/facebook/react/animated/h;->f:[D

    .line 140020
    .line 140021
    :cond_1
    const/4 v2, 0x0

    .line 140022
    const/4 v3, 0x0

    .line 140023
    :goto_0
    if-ge v3, v1, :cond_2

    .line 140024
    .line 140025
    iget-object v4, p0, Lcom/facebook/react/animated/h;->f:[D

    .line 140026
    .line 140027
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 140028
    .line 140029
    .line 140030
    move-result-wide v5

    .line 140031
    aput-wide v5, v4, v3

    .line 140032
    .line 140033
    add-int/lit8 v3, v3, 0x1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const-string v0, "toValue"

    .line 140037
    .line 140038
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    const-wide/16 v3, 0x0

    .line 140043
    .line 140044
    if-eqz v1, :cond_4

    .line 140045
    .line 140046
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 140051
    .line 140052
    if-ne v1, v5, :cond_3

    .line 140053
    .line 140054
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140055
    .line 140056
    .line 140057
    move-result-wide v3

    .line 140058
    :cond_3
    iput-wide v3, p0, Lcom/facebook/react/animated/h;->g:D

    .line 140059
    .line 140060
    goto :goto_1

    .line 140061
    :cond_4
    iput-wide v3, p0, Lcom/facebook/react/animated/h;->g:D

    .line 140062
    .line 140063
    :goto_1
    const-string v0, "iterations"

    .line 140064
    .line 140065
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v1

    .line 140069
    const/4 v3, 0x1

    .line 140070
    if-eqz v1, :cond_6

    .line 140071
    .line 140072
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 140077
    .line 140078
    if-ne v1, v4, :cond_5

    .line 140079
    .line 140080
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140081
    .line 140082
    .line 140083
    move-result p1

    .line 140084
    goto :goto_2

    .line 140085
    :cond_5
    const/4 p1, 0x1

    .line 140086
    :goto_2
    iput p1, p0, Lcom/facebook/react/animated/h;->i:I

    .line 140087
    .line 140088
    goto :goto_3

    .line 140089
    :cond_6
    iput v3, p0, Lcom/facebook/react/animated/h;->i:I

    .line 140090
    .line 140091
    :goto_3
    iput v3, p0, Lcom/facebook/react/animated/h;->j:I

    .line 140092
    .line 140093
    iget p1, p0, Lcom/facebook/react/animated/h;->i:I

    .line 140094
    .line 140095
    if-nez p1, :cond_7

    .line 140096
    .line 140097
    const/4 v2, 0x1

    .line 140098
    :cond_7
    iput-boolean v2, p0, Lcom/facebook/react/animated/d;->a:Z

    .line 140099
    .line 140100
    const-wide/16 v0, -0x1

    .line 140101
    .line 140102
    iput-wide v0, p0, Lcom/facebook/react/animated/h;->e:J

    .line 140103
    .line 140104
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 140000
    iget-wide v0, p0, Lcom/facebook/react/animated/h;->e:J

    .line 140001
    .line 140002
    const/4 v2, 0x1

    .line 140003
    const-wide/16 v3, 0x0

    .line 140004
    .line 140005
    cmp-long v5, v0, v3

    .line 140006
    .line 140007
    if-gez v5, :cond_0

    .line 140008
    .line 140009
    iput-wide p1, p0, Lcom/facebook/react/animated/h;->e:J

    .line 140010
    .line 140011
    iget v0, p0, Lcom/facebook/react/animated/h;->j:I

    .line 140012
    .line 140013
    if-ne v0, v2, :cond_0

    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 140016
    .line 140017
    iget-wide v0, v0, Lcom/facebook/react/animated/s;->f:D

    .line 140018
    .line 140019
    iput-wide v0, p0, Lcom/facebook/react/animated/h;->h:D

    .line 140020
    .line 140021
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/h;->e:J

    .line 140022
    .line 140023
    sub-long v0, p1, v0

    .line 140024
    .line 140025
    const-wide/32 v3, 0xf4240

    .line 140026
    .line 140027
    .line 140028
    div-long/2addr v0, v3

    .line 140029
    long-to-double v0, v0

    .line 140030
    const-wide v3, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 140031
    .line 140032
    .line 140033
    .line 140034
    .line 140035
    div-double/2addr v0, v3

    .line 140036
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 140037
    .line 140038
    .line 140039
    move-result-wide v0

    .line 140040
    long-to-int v1, v0

    .line 140041
    if-gez v1, :cond_1

    .line 140042
    .line 140043
    const-string v0, "Calculated frame index should never be lower than 0. Called with frameTimeNanos "

    .line 140044
    .line 140045
    const-string v1, " and mStartFrameTimeNanos "

    .line 140046
    .line 140047
    invoke-static {v0, p1, p2, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    iget-wide v0, p0, Lcom/facebook/react/animated/h;->e:J

    .line 140052
    .line 140053
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    const-string p2, "ReactNative"

    .line 140061
    .line 140062
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    return-void

    .line 140066
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/react/animated/d;->a:Z

    .line 140067
    .line 140068
    if-eqz p1, :cond_2

    .line 140069
    .line 140070
    return-void

    .line 140071
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/animated/h;->f:[D

    .line 140072
    .line 140073
    array-length p2, p1

    .line 140074
    sub-int/2addr p2, v2

    .line 140075
    if-lt v1, p2, :cond_5

    .line 140076
    .line 140077
    iget-wide p1, p0, Lcom/facebook/react/animated/h;->g:D

    .line 140078
    .line 140079
    iget v0, p0, Lcom/facebook/react/animated/h;->i:I

    .line 140080
    .line 140081
    const/4 v1, -0x1

    .line 140082
    if-eq v0, v1, :cond_4

    .line 140083
    .line 140084
    iget v1, p0, Lcom/facebook/react/animated/h;->j:I

    .line 140085
    .line 140086
    if-ge v1, v0, :cond_3

    .line 140087
    .line 140088
    goto :goto_0

    .line 140089
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/react/animated/d;->a:Z

    .line 140090
    .line 140091
    goto :goto_1

    .line 140092
    :cond_4
    :goto_0
    const-wide/16 v0, -0x1

    .line 140093
    .line 140094
    iput-wide v0, p0, Lcom/facebook/react/animated/h;->e:J

    .line 140095
    .line 140096
    iget v0, p0, Lcom/facebook/react/animated/h;->j:I

    .line 140097
    .line 140098
    add-int/2addr v0, v2

    .line 140099
    iput v0, p0, Lcom/facebook/react/animated/h;->j:I

    .line 140100
    .line 140101
    goto :goto_1

    .line 140102
    :cond_5
    iget-wide v7, p0, Lcom/facebook/react/animated/h;->h:D

    .line 140103
    .line 140104
    aget-wide v5, p1, v1

    .line 140105
    .line 140106
    iget-wide v1, p0, Lcom/facebook/react/animated/h;->g:D

    .line 140107
    .line 140108
    move-wide v3, v7

    .line 140109
    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 140110
    .line 140111
    .line 140112
    move-result-wide p1

    .line 140113
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/animated/d;->b:Lcom/facebook/react/animated/s;

    .line 140114
    .line 140115
    iput-wide p1, v0, Lcom/facebook/react/animated/s;->f:D

    .line 140116
    .line 140117
    return-void
.end method
