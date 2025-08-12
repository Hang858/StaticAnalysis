.class public final Lcom/dianping/voyager/rightdesk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a72338e40643c26L    # 6.607854907358645E281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/rightdesk/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d0a08

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/voyager/rightdesk/model/b;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/voyager/rightdesk/model/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/dianping/voyager/rightdesk/model/b;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/voyager/rightdesk/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x5bd012

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    if-nez p1, :cond_1

    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_1
    const-string v0, "productcode"

    .line 140028
    .line 140029
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_2

    .line 140034
    .line 140035
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    instance-of v1, v1, Ljava/lang/Double;

    .line 140040
    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Ljava/lang/Double;

    .line 140048
    .line 140049
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    iput v0, p0, Lcom/dianping/voyager/rightdesk/model/b;->a:I

    .line 140054
    .line 140055
    :cond_2
    const-string v0, "productid"

    .line 140056
    .line 140057
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    if-eqz v1, :cond_3

    .line 140062
    .line 140063
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    instance-of v1, v1, Ljava/lang/Double;

    .line 140068
    .line 140069
    if-eqz v1, :cond_3

    .line 140070
    .line 140071
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    check-cast v0, Ljava/lang/Double;

    .line 140076
    .line 140077
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 140078
    .line 140079
    .line 140080
    move-result v0

    .line 140081
    iput v0, p0, Lcom/dianping/voyager/rightdesk/model/b;->b:I

    .line 140082
    .line 140083
    :cond_3
    const-string v0, "quantity"

    .line 140084
    .line 140085
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140086
    .line 140087
    .line 140088
    move-result v1

    .line 140089
    if-eqz v1, :cond_4

    .line 140090
    .line 140091
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v1

    .line 140095
    instance-of v1, v1, Ljava/lang/Double;

    .line 140096
    .line 140097
    if-eqz v1, :cond_4

    .line 140098
    .line 140099
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v0

    .line 140103
    check-cast v0, Ljava/lang/Double;

    .line 140104
    .line 140105
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 140106
    .line 140107
    .line 140108
    move-result v0

    .line 140109
    iput v0, p0, Lcom/dianping/voyager/rightdesk/model/b;->d:I

    .line 140110
    .line 140111
    :cond_4
    const-string v0, "productprice"

    .line 140112
    .line 140113
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140114
    .line 140115
    .line 140116
    move-result v1

    .line 140117
    if-eqz v1, :cond_5

    .line 140118
    .line 140119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v1

    .line 140123
    instance-of v1, v1, Ljava/lang/Double;

    .line 140124
    .line 140125
    if-eqz v1, :cond_5

    .line 140126
    .line 140127
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v0

    .line 140131
    check-cast v0, Ljava/lang/Double;

    .line 140132
    .line 140133
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 140134
    .line 140135
    .line 140136
    move-result-wide v0

    .line 140137
    iput-wide v0, p0, Lcom/dianping/voyager/rightdesk/model/b;->c:D

    .line 140138
    .line 140139
    :cond_5
    const-string v0, "shopid"

    .line 140140
    .line 140141
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140142
    .line 140143
    .line 140144
    move-result v1

    .line 140145
    if-eqz v1, :cond_6

    .line 140146
    .line 140147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v1

    .line 140151
    instance-of v1, v1, Ljava/lang/String;

    .line 140152
    .line 140153
    if-eqz v1, :cond_6

    .line 140154
    .line 140155
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v0

    .line 140159
    check-cast v0, Ljava/lang/String;

    .line 140160
    .line 140161
    iput-object v0, p0, Lcom/dianping/voyager/rightdesk/model/b;->e:Ljava/lang/String;

    .line 140162
    .line 140163
    :cond_6
    const-string v0, "shopuuid"

    .line 140164
    .line 140165
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140166
    .line 140167
    .line 140168
    move-result v1

    .line 140169
    if-eqz v1, :cond_7

    .line 140170
    .line 140171
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v1

    .line 140175
    instance-of v1, v1, Ljava/lang/String;

    .line 140176
    .line 140177
    if-eqz v1, :cond_7

    .line 140178
    .line 140179
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140180
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/model/b;->f:Ljava/lang/String;

    :cond_7
    return-void
.end method
