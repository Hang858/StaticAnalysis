.class public final Lcom/facebook/hermes/intl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/j$a;,
        Lcom/facebook/hermes/intl/j$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7604aebe986aa423L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, -0x1

    .line 140004
    iput v0, p0, Lcom/facebook/hermes/intl/j;->c:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/hermes/intl/j;->a:Ljava/lang/CharSequence;

    .line 140007
    .line 140008
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/j;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/hermes/intl/j;->c:I

    iget-object v2, p0, Lcom/facebook/hermes/intl/j;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Lcom/facebook/hermes/intl/j$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/j$b;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_7

    .line 100005
    .line 100006
    iget v0, p0, Lcom/facebook/hermes/intl/j;->c:I

    .line 100007
    .line 100008
    iget v1, p0, Lcom/facebook/hermes/intl/j;->b:I

    .line 100009
    .line 100010
    const/16 v2, 0x2d

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const/4 v4, 0x1

    .line 100014
    if-lt v0, v1, :cond_3

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/facebook/hermes/intl/j;->a:Ljava/lang/CharSequence;

    .line 100017
    .line 100018
    add-int/2addr v0, v4

    .line 100019
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-ne v0, v2, :cond_0

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v0, 0x0

    .line 100028
    :goto_0
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget v0, p0, Lcom/facebook/hermes/intl/j;->c:I

    .line 100031
    .line 100032
    add-int/lit8 v0, v0, 0x2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/facebook/hermes/intl/j;->a:Ljava/lang/CharSequence;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eq v0, v1, :cond_1

    .line 100041
    .line 100042
    iget v0, p0, Lcom/facebook/hermes/intl/j;->c:I

    .line 100043
    .line 100044
    add-int/lit8 v0, v0, 0x2

    .line 100045
    .line 100046
    iput v0, p0, Lcom/facebook/hermes/intl/j;->b:I

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    new-instance v0, Lcom/facebook/hermes/intl/j$b;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/facebook/hermes/intl/j$b;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    throw v0

    .line 100055
    :cond_2
    new-instance v0, Lcom/facebook/hermes/intl/j$b;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lcom/facebook/hermes/intl/j$b;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    throw v0

    .line 100061
    :cond_3
    :goto_1
    iget v0, p0, Lcom/facebook/hermes/intl/j;->b:I

    .line 100062
    .line 100063
    iput v0, p0, Lcom/facebook/hermes/intl/j;->c:I

    .line 100064
    .line 100065
    :goto_2
    iget v0, p0, Lcom/facebook/hermes/intl/j;->c:I

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/facebook/hermes/intl/j;->a:Ljava/lang/CharSequence;

    .line 100068
    .line 100069
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-ge v0, v1, :cond_5

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/facebook/hermes/intl/j;->a:Ljava/lang/CharSequence;

    .line 100076
    .line 100077
    iget v1, p0, Lcom/facebook/hermes/intl/j;->c:I

    .line 100078
    .line 100079
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-ne v0, v2, :cond_4

    .line 100084
    .line 100085
    const/4 v0, 0x1

    .line 100086
    goto :goto_3

    .line 100087
    :cond_4
    const/4 v0, 0x0

    .line 100088
    :goto_3
    if-nez v0, :cond_5

    .line 100089
    .line 100090
    iget v0, p0, Lcom/facebook/hermes/intl/j;->c:I

    .line 100091
    .line 100092
    add-int/2addr v0, v4

    .line 100093
    iput v0, p0, Lcom/facebook/hermes/intl/j;->c:I

    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_5
    iget v0, p0, Lcom/facebook/hermes/intl/j;->c:I

    .line 100097
    .line 100098
    iget v1, p0, Lcom/facebook/hermes/intl/j;->b:I

    .line 100099
    .line 100100
    if-le v0, v1, :cond_6

    .line 100101
    .line 100102
    sub-int/2addr v0, v4

    .line 100103
    iput v0, p0, Lcom/facebook/hermes/intl/j;->c:I

    .line 100104
    .line 100105
    new-instance v2, Lcom/facebook/hermes/intl/j$a;

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/facebook/hermes/intl/j;->a:Ljava/lang/CharSequence;

    .line 100108
    .line 100109
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/hermes/intl/j$a;-><init>(Ljava/lang/CharSequence;II)V

    .line 100110
    .line 100111
    .line 100112
    return-object v2

    .line 100113
    :cond_6
    new-instance v0, Lcom/facebook/hermes/intl/j$b;

    .line 100114
    .line 100115
    invoke-direct {v0}, Lcom/facebook/hermes/intl/j$b;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    throw v0

    .line 100119
    :cond_7
    new-instance v0, Lcom/facebook/hermes/intl/j$b;

    .line 100120
    invoke-direct {v0}, Lcom/facebook/hermes/intl/j$b;-><init>()V

    throw v0
.end method
