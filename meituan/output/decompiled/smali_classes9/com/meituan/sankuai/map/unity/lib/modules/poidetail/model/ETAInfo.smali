.class public Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public distance:I

.field public drivingFlag:Z

.field public duration:I

.field public durationH:Ljava/lang/String;

.field public durationM:Ljava/lang/String;

.field public etaInfo:Ljava/lang/String;

.field public roadInfo:Ljava/lang/String;

.field public roadInfoFlag:Z

.field public transits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x140fd09fe245c899L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistanceKmString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94e17a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->distance:I

    .line 100022
    .line 100023
    int-to-double v0, v0

    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/l;->a(D)Ljava/lang/String;

    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public getDistanceString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fd1e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->distance:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/l;->b(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initDuration()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b65bc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->duration:I

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->transits:Ljava/util/List;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-lez v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->transits:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo$a;

    .line 100037
    .line 100038
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo$a;->duration:I

    .line 100039
    .line 100040
    :cond_1
    const/16 v0, 0x1e

    .line 100041
    .line 100042
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 100043
    .line 100044
    const/16 v4, 0xe10

    .line 100045
    .line 100046
    const-string v5, ""

    .line 100047
    .line 100048
    if-ge v1, v4, :cond_4

    .line 100049
    .line 100050
    int-to-double v6, v1

    .line 100051
    cmpg-double v4, v6, v2

    .line 100052
    .line 100053
    if-gez v4, :cond_2

    .line 100054
    .line 100055
    const-string v0, "1"

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->durationM:Ljava/lang/String;

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    rem-int/lit8 v2, v1, 0x3c

    .line 100061
    .line 100062
    if-ge v2, v0, :cond_3

    .line 100063
    .line 100064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    div-int/lit8 v1, v1, 0x3c

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->durationM:Ljava/lang/String;

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    div-int/lit8 v1, v1, 0x3c

    .line 100090
    .line 100091
    add-int/lit8 v1, v1, 0x1

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->durationM:Ljava/lang/String;

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    div-int/lit16 v7, v1, 0xe10

    .line 100112
    .line 100113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v6

    .line 100123
    iput-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->durationH:Ljava/lang/String;

    .line 100124
    .line 100125
    rem-int/2addr v1, v4

    .line 100126
    int-to-double v6, v1

    .line 100127
    cmpl-double v4, v6, v2

    .line 100128
    .line 100129
    if-ltz v4, :cond_6

    .line 100130
    .line 100131
    rem-int/lit8 v2, v1, 0x3c

    .line 100132
    .line 100133
    if-ge v2, v0, :cond_5

    .line 100134
    .line 100135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100138
    .line 100139
    .line 100140
    div-int/lit8 v1, v1, 0x3c

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->durationM:Ljava/lang/String;

    .line 100153
    .line 100154
    goto :goto_0

    .line 100155
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    div-int/lit8 v1, v1, 0x3c

    .line 100161
    .line 100162
    add-int/lit8 v1, v1, 0x1

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ETAInfo;->durationM:Ljava/lang/String;

    .line 100175
    .line 100176
    :cond_6
    :goto_0
    return-void
.end method
