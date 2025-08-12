.class public final Lcom/meituan/android/time/SntpClock$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/time/SntpClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/meituan/android/time/SntpClock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/time/SntpClock;Landroid/os/Looper;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->d:Lcom/meituan/android/time/SntpClock;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170003
    .line 170004
    .line 170005
    new-instance p1, Ljava/util/ArrayList;

    .line 170006
    .line 170007
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170008
    .line 170009
    .line 170010
    iput-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->b:Ljava/util/ArrayList;

    .line 170011
    .line 170012
    new-instance p1, Ljava/util/ArrayList;

    .line 170013
    .line 170014
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170015
    iput-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/time/SntpClock$b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    add-int/2addr v0, v1

    .line 120004
    iput v0, p0, Lcom/meituan/android/time/SntpClock$b;->a:I

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v2, "offset"

    .line 120011
    .line 120012
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const-string v2, "real_offset"

    .line 120021
    .line 120022
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    const/4 v2, 0x0

    .line 120027
    const/4 v3, 0x0

    .line 120028
    :goto_0
    array-length v4, v0

    .line 120029
    if-ge v3, v4, :cond_0

    .line 120030
    .line 120031
    iget-object v4, p0, Lcom/meituan/android/time/SntpClock$b;->b:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    aget-wide v5, v0, v3

    .line 120034
    .line 120035
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    add-int/lit8 v3, v3, 0x1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    const/4 v0, 0x0

    .line 120046
    :goto_1
    array-length v3, p1

    .line 120047
    if-ge v0, v3, :cond_1

    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/meituan/android/time/SntpClock$b;->c:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    aget-wide v4, p1, v0

    .line 120052
    .line 120053
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    add-int/lit8 v0, v0, 0x1

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_1
    iget p1, p0, Lcom/meituan/android/time/SntpClock$b;->a:I

    .line 120064
    .line 120065
    const/4 v0, 0x2

    .line 120066
    if-lt p1, v0, :cond_4

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->d:Lcom/meituan/android/time/SntpClock;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/time/SntpClock$b;->b:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lcom/meituan/android/time/SntpClock;->calculateOffset(Ljava/util/List;)J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v3

    .line 120076
    iput-wide v3, p1, Lcom/meituan/android/time/SntpClock;->offset:J

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->d:Lcom/meituan/android/time/SntpClock;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/time/SntpClock$b;->c:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/meituan/android/time/SntpClock;->calculateOffset(Ljava/util/List;)J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v3

    .line 120086
    iput-wide v3, p1, Lcom/meituan/android/time/SntpClock;->realOffset:J

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->d:Lcom/meituan/android/time/SntpClock;

    .line 120089
    .line 120090
    const-string v0, "calculated offset val: "

    .line 120091
    .line 120092
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iget-object v3, p0, Lcom/meituan/android/time/SntpClock$b;->d:Lcom/meituan/android/time/SntpClock;

    .line 120097
    .line 120098
    iget-wide v3, v3, Lcom/meituan/android/time/SntpClock;->offset:J

    .line 120099
    .line 120100
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {p1, v0}, Lcom/meituan/android/time/SntpClock;->outputInfo(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->d:Lcom/meituan/android/time/SntpClock;

    .line 120111
    .line 120112
    iget-wide v3, p1, Lcom/meituan/android/time/SntpClock;->offset:J

    .line 120113
    .line 120114
    const-wide/16 v5, 0x0

    .line 120115
    .line 120116
    cmp-long p1, v5, v3

    .line 120117
    .line 120118
    if-eqz p1, :cond_3

    .line 120119
    .line 120120
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v3

    .line 120124
    const-wide/32 v5, 0x36ee80

    .line 120125
    .line 120126
    .line 120127
    cmp-long p1, v3, v5

    .line 120128
    .line 120129
    if-lez p1, :cond_2

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->d:Lcom/meituan/android/time/SntpClock;

    .line 120133
    .line 120134
    invoke-virtual {p1, v1}, Lcom/meituan/android/time/SntpClock;->trustedCallBack(Z)V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->d:Lcom/meituan/android/time/SntpClock;

    .line 120138
    .line 120139
    const-string v0, "calculated offset is available, save "

    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Lcom/meituan/android/time/SntpClock;->outputInfo(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->d:Lcom/meituan/android/time/SntpClock;

    .line 120145
    .line 120146
    iget-wide v0, p1, Lcom/meituan/android/time/SntpClock;->offset:J

    .line 120147
    .line 120148
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/time/SntpClock;->saveOffset2Sp(J)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_3

    .line 120152
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->d:Lcom/meituan/android/time/SntpClock;

    .line 120153
    .line 120154
    const-string v0, "calculated offset is not available, get from meituan server "

    .line 120155
    .line 120156
    invoke-virtual {p1, v0}, Lcom/meituan/android/time/SntpClock;->outputInfo(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->d:Lcom/meituan/android/time/SntpClock;

    .line 120160
    .line 120161
    invoke-virtual {p1}, Lcom/meituan/android/time/SntpClock;->syncTimeWithMeituanServer()V

    .line 120162
    .line 120163
    .line 120164
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->b:Ljava/util/ArrayList;

    .line 120165
    .line 120166
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock$b;->c:Ljava/util/ArrayList;

    .line 120170
    .line 120171
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120172
    .line 120173
    .line 120174
    iput v2, p0, Lcom/meituan/android/time/SntpClock$b;->a:I

    .line 120175
    .line 120176
    :cond_4
    return-void
.end method
