.class public final Lcom/meituan/msc/common/utils/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 100000
    const-class v0, Ljava/lang/Double;

    .line 100001
    .line 100002
    const-class v1, Ljava/lang/Float;

    .line 100003
    .line 100004
    const-class v2, Ljava/lang/Long;

    .line 100005
    .line 100006
    const-class v3, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const-class v4, Ljava/lang/Short;

    .line 100009
    .line 100010
    const-class v5, Ljava/lang/Byte;

    .line 100011
    .line 100012
    const-class v6, Ljava/lang/Character;

    .line 100013
    .line 100014
    const-class v7, Ljava/lang/Boolean;

    .line 100015
    .line 100016
    const-wide v8, 0x766cf30f64a6ec77L    # 2.8486993224751555E262

    .line 100017
    .line 100018
    .line 100019
    .line 100020
    .line 100021
    invoke-static {v8, v9}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v8

    .line 100025
    sput-object v8, Lcom/meituan/msc/common/utils/c1;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    new-instance v9, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sput-object v9, Lcom/meituan/msc/common/utils/c1;->b:Ljava/util/HashMap;

    .line 100033
    .line 100034
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100035
    .line 100036
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100040
    .line 100041
    invoke-virtual {v8, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100045
    .line 100046
    invoke-virtual {v8, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100050
    .line 100051
    invoke-virtual {v8, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100055
    .line 100056
    invoke-virtual {v8, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100060
    .line 100061
    invoke-virtual {v8, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100065
    .line 100066
    invoke-virtual {v8, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100070
    .line 100071
    invoke-virtual {v8, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100075
    .line 100076
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    const/4 v7, 0x0

    .line 100080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v14

    .line 100084
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v15

    .line 100088
    move-object/from16 v16, v13

    .line 100089
    .line 100090
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v13

    .line 100094
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v7

    .line 100098
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v9, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v9, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v9, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-wide/16 v3, 0x0

    .line 100111
    .line 100112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    const/4 v2, 0x0

    .line 100120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const-wide/16 v4, 0x0

    .line 100128
    .line 100129
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100140
    .line 100141
    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100145
    .line 100146
    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100150
    .line 100151
    invoke-virtual {v9, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v9, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-object/from16 v0, v16

    .line 100161
    .line 100162
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100166
    .line 100167
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/msc/common/utils/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8246f

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
    move-result-object p0

    .line 120022
    return-object p0

    .line 120023
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/msc/common/utils/c1;->b:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    :cond_1
    return-object v2
.end method
