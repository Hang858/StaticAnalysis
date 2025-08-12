.class public final synthetic Lcom/meituan/android/pt/homepage/modules/holder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/meituan/android/pt/homepage/modules/holder/e;

.field public static final synthetic c:Lcom/meituan/android/pt/homepage/modules/holder/e;

.field public static final synthetic d:Lcom/meituan/android/pt/homepage/modules/holder/e;

.field public static final synthetic e:Lcom/meituan/android/pt/homepage/modules/holder/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/holder/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/holder/e;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/holder/e;->b:Lcom/meituan/android/pt/homepage/modules/holder/e;

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/holder/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/holder/e;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/holder/e;->c:Lcom/meituan/android/pt/homepage/modules/holder/e;

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/holder/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/holder/e;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/holder/e;->d:Lcom/meituan/android/pt/homepage/modules/holder/e;

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/holder/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/holder/e;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/holder/e;->e:Lcom/meituan/android/pt/homepage/modules/holder/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/holder/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/holder/e;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    const/4 v3, 0x0

    .line 150005
    const/4 v4, 0x2

    .line 150006
    packed-switch v0, :pswitch_data_0

    .line 150007
    .line 150008
    .line 150009
    goto/16 :goto_3

    .line 150010
    .line 150011
    :pswitch_0
    check-cast p1, Lcom/meituan/android/screenshot/model/ScreenShotEntity;

    .line 150012
    .line 150013
    check-cast p2, Lcom/meituan/android/screenshot/model/ScreenShotEntity;

    .line 150014
    .line 150015
    sget-object v0, Lcom/meituan/android/screenshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    new-array v0, v4, [Ljava/lang/Object;

    .line 150018
    .line 150019
    aput-object p1, v0, v3

    .line 150020
    .line 150021
    aput-object p2, v0, v2

    .line 150022
    .line 150023
    sget-object v2, Lcom/meituan/android/screenshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const v3, 0x5ab00f

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v4

    .line 150032
    if-eqz v4, :cond_0

    .line 150033
    .line 150034
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    check-cast p1, Ljava/lang/Integer;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    goto :goto_0

    .line 150045
    :cond_0
    iget p1, p1, Lcom/meituan/android/screenshot/model/ScreenShotEntity;->b:I

    .line 150046
    .line 150047
    iget p2, p2, Lcom/meituan/android/screenshot/model/ScreenShotEntity;->b:I

    .line 150048
    .line 150049
    sub-int/2addr p1, p2

    .line 150050
    :goto_0
    return p1

    .line 150051
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 150052
    .line 150053
    check-cast p2, Ljava/util/Map$Entry;

    .line 150054
    .line 150055
    sget-object v0, Lcom/meituan/android/qtitans/container/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150056
    .line 150057
    new-array v0, v4, [Ljava/lang/Object;

    .line 150058
    .line 150059
    aput-object p1, v0, v3

    .line 150060
    .line 150061
    aput-object p2, v0, v2

    .line 150062
    .line 150063
    sget-object v2, Lcom/meituan/android/qtitans/container/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150064
    .line 150065
    const v3, 0x4b7f97

    .line 150066
    .line 150067
    .line 150068
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v4

    .line 150072
    if-eqz v4, :cond_1

    .line 150073
    .line 150074
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    check-cast p1, Ljava/lang/Integer;

    .line 150079
    .line 150080
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150081
    .line 150082
    .line 150083
    move-result p1

    .line 150084
    goto :goto_1

    .line 150085
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    check-cast p1, Ljava/lang/Long;

    .line 150090
    .line 150091
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p2

    .line 150095
    check-cast p2, Ljava/lang/Long;

    .line 150096
    .line 150097
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 150098
    .line 150099
    .line 150100
    move-result p1

    .line 150101
    :goto_1
    return p1

    .line 150102
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 150103
    .line 150104
    check-cast p2, Landroid/util/Pair;

    .line 150105
    .line 150106
    new-array v0, v4, [Ljava/lang/Object;

    .line 150107
    .line 150108
    aput-object p1, v0, v3

    .line 150109
    .line 150110
    aput-object p2, v0, v2

    .line 150111
    .line 150112
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/holder/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150113
    .line 150114
    const v3, 0xf7628e

    .line 150115
    .line 150116
    .line 150117
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v4

    .line 150121
    if-eqz v4, :cond_2

    .line 150122
    .line 150123
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    check-cast p1, Ljava/lang/Integer;

    .line 150128
    .line 150129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150130
    .line 150131
    .line 150132
    move-result p1

    .line 150133
    goto :goto_2

    .line 150134
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150135
    .line 150136
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 150137
    .line 150138
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 150139
    .line 150140
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150141
    .line 150142
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    .line 150143
    .line 150144
    iget-wide p1, p1, Lcom/meituan/android/pt/homepage/modules/holder/c$a;->e:D

    .line 150145
    .line 150146
    sub-double/2addr v0, p1

    .line 150147
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 150148
    .line 150149
    mul-double/2addr v0, p1

    .line 150150
    double-to-int p1, v0

    .line 150151
    :goto_2
    return p1

    .line 150152
    :goto_3
    check-cast p1, Lcom/meituan/android/sr/ai/core/predict/bean/ItemScore;

    .line 150153
    .line 150154
    check-cast p2, Lcom/meituan/android/sr/ai/core/predict/bean/ItemScore;

    .line 150155
    .line 150156
    sget-object v0, Lcom/sankuai/meituan/search/ai/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150157
    .line 150158
    new-array v0, v4, [Ljava/lang/Object;

    .line 150159
    .line 150160
    aput-object p1, v0, v3

    .line 150161
    .line 150162
    aput-object p2, v0, v2

    .line 150163
    .line 150164
    sget-object v3, Lcom/sankuai/meituan/search/ai/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150165
    .line 150166
    const v4, 0x223b3

    .line 150167
    .line 150168
    .line 150169
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150170
    .line 150171
    .line 150172
    move-result v5

    .line 150173
    if-eqz v5, :cond_3

    .line 150174
    .line 150175
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p1

    .line 150179
    check-cast p1, Ljava/lang/Integer;

    .line 150180
    .line 150181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150182
    .line 150183
    .line 150184
    move-result v2

    .line 150185
    goto :goto_4

    .line 150186
    :cond_3
    if-nez p1, :cond_4

    .line 150187
    .line 150188
    goto :goto_4

    .line 150189
    :cond_4
    if-nez p2, :cond_5

    .line 150190
    .line 150191
    const/4 v2, -0x1

    .line 150192
    goto :goto_4

    .line 150193
    :cond_5
    iget-object p2, p2, Lcom/meituan/android/sr/ai/core/predict/bean/ItemScore;->score:Ljava/lang/String;

    .line 150194
    .line 150195
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 150196
    .line 150197
    .line 150198
    move-result-object p2

    .line 150199
    iget-object p1, p1, Lcom/meituan/android/sr/ai/core/predict/bean/ItemScore;->score:Ljava/lang/String;

    .line 150200
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v2

    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
