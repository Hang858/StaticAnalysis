.class public final Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x619129c7f36779f2L    # -4.283921929716381E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd2bd8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->f:I

    .line 100029
    .line 100030
    const-string v1, ""

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->h:I

    .line 100035
    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5ad937

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->f:I

    .line 120032
    .line 120033
    const-string v0, ""

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->g:Ljava/lang/String;

    .line 120036
    .line 120037
    iput v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->h:I

    .line 120038
    .line 120039
    iget v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->a:I

    .line 120040
    .line 120041
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->a:I

    .line 120042
    .line 120043
    iget-wide v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->b:D

    .line 120044
    .line 120045
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->b:D

    .line 120046
    .line 120047
    iget-wide v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->c:D

    .line 120048
    .line 120049
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->c:D

    .line 120050
    .line 120051
    iget-wide v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->d:J

    .line 120052
    .line 120053
    iput-wide v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->d:J

    .line 120054
    .line 120055
    iget v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->f:I

    .line 120056
    .line 120057
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->f:I

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->g:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->g:Ljava/lang/String;

    .line 120062
    .line 120063
    iget v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->h:I

    .line 120064
    .line 120065
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->h:I

    .line 120066
    .line 120067
    iget-object v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    check-cast v1, Ljava/util/List;

    .line 120084
    .line 120085
    new-instance v2, Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_1

    .line 120095
    .line 120096
    new-instance v1, Ljava/util/HashMap;

    .line 120097
    .line 120098
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertListToString(Ljava/util/List;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    const-string v3, "reason"

    .line 120108
    .line 120109
    const-string v4, "copy"

    .line 120110
    .line 120111
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    const-string v4, "frames = "

    .line 120120
    .line 120121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    const-string v4, "detail"

    .line 120132
    .line 120133
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    const/4 v4, 0x0

    .line 120141
    const-string v5, "mt_navi_light_countdown_empty_frame"

    .line 120142
    .line 120143
    invoke-virtual {v3, v5, v4, v1, v4}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 120144
    .line 120145
    .line 120146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    const-string v3, "Light-MtNavi-LightMarkerDodgeInfo empty frame. Copy frames: "

    .line 120152
    .line 120153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    const/4 v2, 0x3

    .line 120164
    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 120169
    .line 120170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    goto :goto_0

    .line 120174
    :cond_2
    return-void
.end method
