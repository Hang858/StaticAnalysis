.class public final Lcom/facebook/react/views/scroll/g$e;
.super Lcom/facebook/react/modules/core/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/views/scroll/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/scroll/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g$e;->b:Lcom/facebook/react/views/scroll/g;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g$e;->b:Lcom/facebook/react/views/scroll/g;

    .line 140001
    .line 140002
    iget-wide v0, v0, Lcom/facebook/react/views/scroll/g;->J:J

    .line 140003
    .line 140004
    const-wide/16 v2, 0x0

    .line 140005
    .line 140006
    cmp-long v4, v0, v2

    .line 140007
    .line 140008
    if-eqz v4, :cond_2

    .line 140009
    .line 140010
    sub-long v0, p1, v0

    .line 140011
    .line 140012
    const-wide/32 v2, 0xf4240

    .line 140013
    .line 140014
    .line 140015
    div-long/2addr v0, v2

    .line 140016
    long-to-double v0, v0

    .line 140017
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 140018
    .line 140019
    .line 140020
    move-result-wide v0

    .line 140021
    double-to-long v0, v0

    .line 140022
    sget v2, Lcom/facebook/react/views/scroll/n;->c:I

    .line 140023
    .line 140024
    const/16 v3, 0x3e8

    .line 140025
    .line 140026
    const-wide/16 v4, 0x11

    .line 140027
    .line 140028
    if-eqz v2, :cond_0

    .line 140029
    .line 140030
    div-int v2, v3, v2

    .line 140031
    .line 140032
    int-to-double v6, v2

    .line 140033
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 140034
    .line 140035
    .line 140036
    move-result-wide v6

    .line 140037
    double-to-long v6, v6

    .line 140038
    goto :goto_0

    .line 140039
    :cond_0
    move-wide v6, v4

    .line 140040
    :goto_0
    cmp-long v2, v0, v6

    .line 140041
    .line 140042
    if-lez v2, :cond_2

    .line 140043
    .line 140044
    sget-wide v6, Lcom/facebook/react/views/scroll/n;->h:J

    .line 140045
    .line 140046
    sget v2, Lcom/facebook/react/views/scroll/n;->c:I

    .line 140047
    .line 140048
    if-eqz v2, :cond_1

    .line 140049
    .line 140050
    div-int/2addr v3, v2

    .line 140051
    int-to-double v2, v3

    .line 140052
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 140053
    .line 140054
    .line 140055
    move-result-wide v2

    .line 140056
    double-to-long v4, v2

    .line 140057
    :cond_1
    sub-long/2addr v0, v4

    .line 140058
    add-long/2addr v0, v6

    .line 140059
    sput-wide v0, Lcom/facebook/react/views/scroll/n;->h:J

    .line 140060
    .line 140061
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g$e;->b:Lcom/facebook/react/views/scroll/g;

    .line 140062
    .line 140063
    iput-wide p1, v0, Lcom/facebook/react/views/scroll/g;->J:J

    .line 140064
    .line 140065
    invoke-static {}, Lcom/facebook/react/modules/core/a;->a()Lcom/facebook/react/modules/core/a;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    iget-object p2, p0, Lcom/facebook/react/views/scroll/g$e;->b:Lcom/facebook/react/views/scroll/g;

    .line 140070
    iget-object p2, p2, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/g$e;

    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/core/a;->b(Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method
