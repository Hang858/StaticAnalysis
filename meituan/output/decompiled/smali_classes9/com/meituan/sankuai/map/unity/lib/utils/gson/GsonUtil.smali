.class public final Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$DoubleTypeAdapter;,
        Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$FloatTypeAdapter;,
        Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$LongTypeAdapter;,
        Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$IntegerTypeAdapter;,
        Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$ShortTypeAdapter;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61eeb5df6e40ffcaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcdfea7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a:Lcom/google/gson/Gson;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->b(Lcom/google/gson/GsonBuilder;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a:Lcom/google/gson/Gson;

    .line 100046
    .line 100047
    :cond_1
    monitor-exit v0

    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    throw v1

    .line 100052
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a:Lcom/google/gson/Gson;

    .line 100053
    .line 100054
    return-object v0
.end method

.method public static b(Lcom/google/gson/GsonBuilder;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdfda40

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-class v0, Ljava/lang/Short;

    .line 120023
    .line 120024
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$ShortTypeAdapter;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$ShortTypeAdapter;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-class v0, Ljava/lang/Integer;

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$IntegerTypeAdapter;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$IntegerTypeAdapter;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-class v0, Ljava/lang/Long;

    .line 120051
    .line 120052
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$LongTypeAdapter;

    .line 120053
    .line 120054
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$LongTypeAdapter;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120062
    .line 120063
    .line 120064
    const-class v0, Ljava/lang/Float;

    .line 120065
    .line 120066
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$FloatTypeAdapter;

    .line 120067
    .line 120068
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$FloatTypeAdapter;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120076
    .line 120077
    .line 120078
    const-class v0, Ljava/lang/Double;

    .line 120079
    .line 120080
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$DoubleTypeAdapter;

    .line 120081
    .line 120082
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$DoubleTypeAdapter;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120090
    .line 120091
    .line 120092
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 120093
    .line 120094
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$ShortTypeAdapter;

    .line 120095
    .line 120096
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$ShortTypeAdapter;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120104
    .line 120105
    .line 120106
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120107
    .line 120108
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$IntegerTypeAdapter;

    .line 120109
    .line 120110
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$IntegerTypeAdapter;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120118
    .line 120119
    .line 120120
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 120121
    .line 120122
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$LongTypeAdapter;

    .line 120123
    .line 120124
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$LongTypeAdapter;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120132
    .line 120133
    .line 120134
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 120135
    .line 120136
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$FloatTypeAdapter;

    .line 120137
    .line 120138
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$FloatTypeAdapter;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120146
    .line 120147
    .line 120148
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120149
    .line 120150
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$DoubleTypeAdapter;

    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil$DoubleTypeAdapter;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method
