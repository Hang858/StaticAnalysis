.class public Lcom/sankuai/meituan/model/dao/CityDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/model/dao/CityDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final DivisionStr:Lde/greenrobot/dao/l;

.field public static final Id:Lde/greenrobot/dao/l;

.field public static final IsForeign:Lde/greenrobot/dao/l;

.field public static final IsOpen:Lde/greenrobot/dao/l;

.field public static final Lat:Lde/greenrobot/dao/l;

.field public static final Lng:Lde/greenrobot/dao/l;

.field public static final Name:Lde/greenrobot/dao/l;

.field public static final Pinyin:Lde/greenrobot/dao/l;

.field public static final Rank:Lde/greenrobot/dao/l;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    new-instance v6, Lde/greenrobot/dao/l;

    .line 100001
    .line 100002
    const-class v2, Ljava/lang/Long;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    const-string v3, "id"

    .line 100006
    .line 100007
    const/4 v4, 0x1

    .line 100008
    const-string v5, "_id"

    .line 100009
    .line 100010
    move-object v0, v6

    .line 100011
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v6, Lcom/sankuai/meituan/model/dao/CityDao$Properties;->Id:Lde/greenrobot/dao/l;

    .line 100015
    .line 100016
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100017
    .line 100018
    const-class v9, Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v8, 0x1

    .line 100021
    const-string v10, "rank"

    .line 100022
    .line 100023
    const/4 v11, 0x0

    .line 100024
    const-string v12, "RANK"

    .line 100025
    .line 100026
    move-object v7, v0

    .line 100027
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/sankuai/meituan/model/dao/CityDao$Properties;->Rank:Lde/greenrobot/dao/l;

    .line 100031
    .line 100032
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100033
    .line 100034
    const-class v3, Ljava/lang/String;

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    const-string v4, "name"

    .line 100038
    .line 100039
    const/4 v5, 0x0

    .line 100040
    const-string v6, "NAME"

    .line 100041
    .line 100042
    move-object v1, v0

    .line 100043
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v0, Lcom/sankuai/meituan/model/dao/CityDao$Properties;->Name:Lde/greenrobot/dao/l;

    .line 100047
    .line 100048
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100049
    .line 100050
    const-class v9, Ljava/lang/Double;

    .line 100051
    .line 100052
    const/4 v8, 0x3

    .line 100053
    const-string v10, "lat"

    .line 100054
    .line 100055
    const-string v12, "LAT"

    .line 100056
    .line 100057
    move-object v7, v0

    .line 100058
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    sput-object v0, Lcom/sankuai/meituan/model/dao/CityDao$Properties;->Lat:Lde/greenrobot/dao/l;

    .line 100062
    .line 100063
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100064
    .line 100065
    const-class v3, Ljava/lang/Double;

    .line 100066
    .line 100067
    const/4 v2, 0x4

    .line 100068
    const-string v4, "lng"

    .line 100069
    .line 100070
    const-string v6, "LNG"

    .line 100071
    .line 100072
    move-object v1, v0

    .line 100073
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v0, Lcom/sankuai/meituan/model/dao/CityDao$Properties;->Lng:Lde/greenrobot/dao/l;

    .line 100077
    .line 100078
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100079
    .line 100080
    const-class v9, Ljava/lang/String;

    .line 100081
    .line 100082
    const/4 v8, 0x5

    .line 100083
    const-string v10, "pinyin"

    .line 100084
    .line 100085
    const-string v12, "PINYIN"

    .line 100086
    .line 100087
    move-object v7, v0

    .line 100088
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    sput-object v0, Lcom/sankuai/meituan/model/dao/CityDao$Properties;->Pinyin:Lde/greenrobot/dao/l;

    .line 100092
    .line 100093
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100094
    .line 100095
    const-class v3, Ljava/lang/Boolean;

    .line 100096
    .line 100097
    const/4 v2, 0x6

    .line 100098
    const-string v4, "isOpen"

    .line 100099
    .line 100100
    const-string v6, "IS_OPEN"

    .line 100101
    .line 100102
    move-object v1, v0

    .line 100103
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    sput-object v0, Lcom/sankuai/meituan/model/dao/CityDao$Properties;->IsOpen:Lde/greenrobot/dao/l;

    .line 100107
    .line 100108
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100109
    .line 100110
    const-class v9, Ljava/lang/String;

    .line 100111
    .line 100112
    const/4 v8, 0x7

    .line 100113
    const-string v10, "divisionStr"

    .line 100114
    .line 100115
    const-string v12, "DIVISION_STR"

    .line 100116
    .line 100117
    move-object v7, v0

    .line 100118
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    sput-object v0, Lcom/sankuai/meituan/model/dao/CityDao$Properties;->DivisionStr:Lde/greenrobot/dao/l;

    .line 100122
    .line 100123
    new-instance v0, Lde/greenrobot/dao/l;

    .line 100124
    .line 100125
    const-class v3, Ljava/lang/Boolean;

    .line 100126
    .line 100127
    const/16 v2, 0x8

    .line 100128
    .line 100129
    const-string v4, "isForeign"

    .line 100130
    .line 100131
    const-string v6, "IS_FOREIGN"

    .line 100132
    .line 100133
    move-object v1, v0

    .line 100134
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/l;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    sput-object v0, Lcom/sankuai/meituan/model/dao/CityDao$Properties;->IsForeign:Lde/greenrobot/dao/l;

    .line 100138
    .line 100139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
