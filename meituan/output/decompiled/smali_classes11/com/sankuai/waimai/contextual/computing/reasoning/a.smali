.class public final Lcom/sankuai/waimai/contextual/computing/reasoning/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/sankuai/waimai/contextual/computing/storage/model/a;

.field public static final f:Lcom/sankuai/waimai/contextual/computing/storage/model/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x37a477b6600da9f4L    # 1.1747841510478809E-40

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/contextual/computing/storage/model/a;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    const/4 v2, 0x7

    .line 100012
    const/4 v3, 0x0

    .line 100013
    const/4 v4, 0x3

    .line 100014
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/contextual/computing/storage/model/a;-><init>(IIII)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Lcom/sankuai/waimai/contextual/computing/storage/model/a;

    .line 100018
    .line 100019
    const/4 v5, 0x5

    .line 100020
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/sankuai/waimai/contextual/computing/storage/model/a;-><init>(IIII)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->e:Lcom/sankuai/waimai/contextual/computing/storage/model/a;

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/contextual/computing/storage/model/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/contextual/computing/storage/model/a;-><init>(IIII)V

    sput-object v0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->f:Lcom/sankuai/waimai/contextual/computing/storage/model/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 100000
    const-string v0, "Count="

    .line 100001
    .line 100002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0xfa68ad

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/contextual/computing/config/b;->c()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/contextual/computing/config/b;->d()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->a()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    iput-object v3, p0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->b:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    const/4 v4, 0x7

    .line 100041
    const-string v5, "select addr_base, SUM(activate) as a from wm_loc_address where week_day >= %d and week_day <= %d and phase >= %d and phase <= %d and time >= %d GROUP BY addr_base order by a DESC limit %d;"

    .line 100042
    .line 100043
    const v6, 0x7fffffff

    .line 100044
    .line 100045
    .line 100046
    if-eqz v3, :cond_1

    .line 100047
    .line 100048
    iput-object v5, p0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    iput v4, p0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->d:I

    .line 100051
    .line 100052
    iput v6, p0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->c:I

    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_1
    const/16 v3, 0x3b

    .line 100056
    .line 100057
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    const/4 v7, 0x1

    .line 100062
    add-int/2addr v3, v7

    .line 100063
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    const-string v8, "%ld"

    .line 100068
    .line 100069
    const-string v9, "%d"

    .line 100070
    .line 100071
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    iput-object v3, p0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->a:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    aget-object v3, v3, v7

    .line 100082
    .line 100083
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v8

    .line 100087
    aget-object v7, v8, v7

    .line 100088
    .line 100089
    const/16 v8, 0x26

    .line 100090
    .line 100091
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v7

    .line 100095
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    iput v1, p0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->d:I

    .line 100108
    .line 100109
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const/4 v1, 0x2

    .line 100114
    aget-object v0, v0, v1

    .line 100115
    .line 100116
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    iput v0, p0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :catch_0
    iput-object v5, p0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->a:Ljava/lang/String;

    .line 100128
    .line 100129
    iput v4, p0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->d:I

    .line 100130
    .line 100131
    iput v6, p0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->c:I

    .line 100132
    .line 100133
    :goto_0
    iget v0, p0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->c:I

    .line 100134
    .line 100135
    if-nez v0, :cond_2

    .line 100136
    .line 100137
    iput v6, p0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;->c:I

    .line 100138
    .line 100139
    :cond_2
    return-void
.end method
