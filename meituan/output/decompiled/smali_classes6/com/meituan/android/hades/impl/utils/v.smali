.class public final Lcom/meituan/android/hades/impl/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/hades/impl/utils/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x404f237afe0b9b0dL    # -0.06586486146661112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/impl/utils/v$a;

    invoke-direct {v0}, Lcom/meituan/android/hades/impl/utils/v$a;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/impl/utils/v;->a:Lcom/meituan/android/hades/impl/utils/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILjava/lang/String;Lcom/meituan/android/hades/WidgetAddTypeEnum;Lcom/meituan/android/hades/HadesWidgetEnum;)Z
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p1, v0, v1

    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object p2, v0, v3

    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object p3, v0, v4

    .line 250019
    .line 250020
    sget-object p3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v5, 0x0

    .line 250023
    const v6, 0x6338c4

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v5, p3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v7

    .line 250030
    if-eqz v7, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v5, p3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p0

    .line 250036
    check-cast p0, Ljava/lang/Boolean;

    .line 250037
    .line 250038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250039
    .line 250040
    .line 250041
    move-result p0

    .line 250042
    return p0

    .line 250043
    :cond_0
    sget-object p3, Lcom/meituan/android/hades/PinSceneEnum;->INTERNAL:Lcom/meituan/android/hades/PinSceneEnum;

    .line 250044
    .line 250045
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p3

    .line 250049
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250050
    .line 250051
    .line 250052
    move-result p3

    .line 250053
    if-eqz p3, :cond_1

    .line 250054
    .line 250055
    return v2

    .line 250056
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/x0;->l0()Ljava/util/List;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p3

    .line 250060
    if-eqz p3, :cond_8

    .line 250061
    .line 250062
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 250063
    .line 250064
    .line 250065
    move-result v0

    .line 250066
    if-nez v0, :cond_2

    .line 250067
    .line 250068
    goto :goto_2

    .line 250069
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->l1(I)Z

    .line 250070
    .line 250071
    .line 250072
    move-result v0

    .line 250073
    if-eqz v0, :cond_3

    .line 250074
    .line 250075
    const/16 p0, 0x8

    .line 250076
    .line 250077
    :cond_3
    sget-object v0, Lcom/meituan/android/hades/impl/utils/v$b;->b:[I

    .line 250078
    .line 250079
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 250080
    .line 250081
    .line 250082
    move-result p2

    .line 250083
    aget p2, v0, p2

    .line 250084
    .line 250085
    if-eq p2, v1, :cond_5

    .line 250086
    .line 250087
    if-eq p2, v3, :cond_4

    .line 250088
    .line 250089
    const/4 p2, 0x3

    .line 250090
    goto :goto_0

    .line 250091
    :cond_4
    const/4 p2, 0x2

    .line 250092
    goto :goto_0

    .line 250093
    :cond_5
    const/4 p2, 0x1

    .line 250094
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250095
    .line 250096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250097
    .line 250098
    .line 250099
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250100
    .line 250101
    .line 250102
    const-string v6, "_"

    .line 250103
    .line 250104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250105
    .line 250106
    .line 250107
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 250108
    .line 250109
    .line 250110
    move-result-object v7

    .line 250111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250112
    .line 250113
    .line 250114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250115
    .line 250116
    .line 250117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250118
    .line 250119
    .line 250120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250121
    .line 250122
    .line 250123
    move-result-object v0

    .line 250124
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250125
    .line 250126
    .line 250127
    move-result-object p3

    .line 250128
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 250129
    .line 250130
    .line 250131
    move-result v6

    .line 250132
    if-eqz v6, :cond_8

    .line 250133
    .line 250134
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250135
    .line 250136
    .line 250137
    move-result-object v6

    .line 250138
    check-cast v6, Lcom/meituan/android/hades/impl/model/FrequencyControlItem;

    .line 250139
    .line 250140
    invoke-virtual {v6}, Lcom/meituan/android/hades/impl/model/FrequencyControlItem;->toString()Ljava/lang/String;

    .line 250141
    .line 250142
    .line 250143
    move-result-object v6

    .line 250144
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250145
    .line 250146
    .line 250147
    move-result v6

    .line 250148
    if-eqz v6, :cond_6

    .line 250149
    .line 250150
    sget-object p3, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250151
    .line 250152
    new-array p3, v4, [Ljava/lang/Object;

    .line 250153
    .line 250154
    new-instance v0, Ljava/lang/Integer;

    .line 250155
    .line 250156
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250157
    .line 250158
    .line 250159
    aput-object v0, p3, v2

    .line 250160
    .line 250161
    aput-object p1, p3, v1

    .line 250162
    .line 250163
    new-instance v0, Ljava/lang/Integer;

    .line 250164
    .line 250165
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250166
    .line 250167
    .line 250168
    aput-object v0, p3, v3

    .line 250169
    .line 250170
    sget-object v0, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250171
    .line 250172
    const v2, 0x19b625

    .line 250173
    .line 250174
    .line 250175
    invoke-static {p3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250176
    .line 250177
    .line 250178
    move-result v3

    .line 250179
    if-eqz v3, :cond_7

    .line 250180
    .line 250181
    invoke-static {p3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250182
    .line 250183
    .line 250184
    goto :goto_1

    .line 250185
    :cond_7
    new-instance p3, Lcom/dianping/live/live/mrn/list/e;

    .line 250186
    .line 250187
    invoke-direct {p3, p0, p1, p2}, Lcom/dianping/live/live/mrn/list/e;-><init>(ILjava/lang/String;I)V

    .line 250188
    .line 250189
    .line 250190
    invoke-static {p3}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 250191
    .line 250192
    .line 250193
    :goto_1
    const/4 v2, 0x1

    .line 250194
    :cond_8
    :goto_2
    return v2
.end method

.method public static B(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe24693

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/x0;->h1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v6

    .line 170036
    const/4 v1, 0x3

    .line 170037
    new-array v1, v1, [Ljava/lang/Object;

    .line 170038
    .line 170039
    aput-object p0, v1, v2

    .line 170040
    .line 170041
    aput-object p1, v1, v3

    .line 170042
    .line 170043
    new-instance v4, Ljava/lang/Long;

    .line 170044
    .line 170045
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 170046
    .line 170047
    .line 170048
    aput-object v4, v1, v0

    .line 170049
    .line 170050
    sget-object v4, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v8, 0x6f72f5

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v1, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v9

    .line 170059
    if-eqz v9, :cond_1

    .line 170060
    .line 170061
    invoke-static {v1, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    check-cast p0, Ljava/lang/Boolean;

    .line 170066
    .line 170067
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    goto/16 :goto_5

    .line 170072
    .line 170073
    :cond_1
    const-wide/16 v8, 0x0

    .line 170074
    .line 170075
    cmp-long v1, v6, v8

    .line 170076
    .line 170077
    if-gtz v1, :cond_2

    .line 170078
    .line 170079
    goto/16 :goto_5

    .line 170080
    .line 170081
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/x0;->Q0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v4

    .line 170093
    iget-object v4, v4, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 170094
    .line 170095
    if-eqz v4, :cond_3

    .line 170096
    .line 170097
    iget-boolean v8, v4, Lcom/meituan/android/hades/impl/config/c;->m0:Z

    .line 170098
    .line 170099
    if-eqz v8, :cond_4

    .line 170100
    .line 170101
    :cond_3
    if-eqz p1, :cond_4

    .line 170102
    .line 170103
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->commonConfig:Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$CommonConfig;

    .line 170104
    .line 170105
    if-eqz p1, :cond_4

    .line 170106
    .line 170107
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$CommonConfig;->saleRefreshStrategy:Lcom/meituan/android/hades/impl/model/m;

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_4
    if-eqz v4, :cond_5

    .line 170111
    .line 170112
    iget-object p1, v4, Lcom/meituan/android/hades/impl/config/c;->e0:Lcom/meituan/android/hades/impl/model/m;

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_5
    move-object p1, v5

    .line 170116
    :goto_0
    const-wide/32 v8, 0x5265c00

    .line 170117
    .line 170118
    .line 170119
    if-eqz p1, :cond_10

    .line 170120
    .line 170121
    iget-object v4, p1, Lcom/meituan/android/hades/impl/model/m;->a:Ljava/lang/String;

    .line 170122
    .line 170123
    const-string v10, "HOUR"

    .line 170124
    .line 170125
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v4

    .line 170129
    if-eqz v4, :cond_f

    .line 170130
    .line 170131
    iget-object v4, p1, Lcom/meituan/android/hades/impl/model/m;->b:Ljava/util/List;

    .line 170132
    .line 170133
    if-eqz v4, :cond_f

    .line 170134
    .line 170135
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 170136
    .line 170137
    .line 170138
    move-result v4

    .line 170139
    if-nez v4, :cond_f

    .line 170140
    .line 170141
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170142
    .line 170143
    .line 170144
    move-result-wide v4

    .line 170145
    sub-long/2addr v4, v6

    .line 170146
    cmp-long p0, v4, v8

    .line 170147
    .line 170148
    if-ltz p0, :cond_6

    .line 170149
    .line 170150
    goto/16 :goto_5

    .line 170151
    .line 170152
    :cond_6
    iget-object p0, p1, Lcom/meituan/android/hades/impl/model/m;->b:Ljava/util/List;

    .line 170153
    .line 170154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170159
    .line 170160
    .line 170161
    move-result v0

    .line 170162
    if-eqz v0, :cond_9

    .line 170163
    .line 170164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0

    .line 170168
    check-cast v0, Ljava/lang/Float;

    .line 170169
    .line 170170
    if-eqz v0, :cond_8

    .line 170171
    .line 170172
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 170173
    .line 170174
    .line 170175
    move-result v4

    .line 170176
    const/4 v5, 0x0

    .line 170177
    cmpg-float v4, v4, v5

    .line 170178
    .line 170179
    if-lez v4, :cond_8

    .line 170180
    .line 170181
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 170182
    .line 170183
    .line 170184
    move-result v0

    .line 170185
    const/high16 v4, 0x41c00000    # 24.0f

    .line 170186
    .line 170187
    cmpl-float v0, v0, v4

    .line 170188
    .line 170189
    if-lez v0, :cond_7

    .line 170190
    .line 170191
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 170192
    .line 170193
    .line 170194
    goto :goto_1

    .line 170195
    :cond_9
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170196
    .line 170197
    .line 170198
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 170199
    .line 170200
    .line 170201
    move-result p1

    .line 170202
    if-eqz p1, :cond_a

    .line 170203
    .line 170204
    goto/16 :goto_5

    .line 170205
    .line 170206
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    invoke-virtual {p1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170211
    .line 170212
    .line 170213
    const/16 v0, 0xb

    .line 170214
    .line 170215
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 170216
    .line 170217
    .line 170218
    move-result v4

    .line 170219
    int-to-float v4, v4

    .line 170220
    const/16 v5, 0xc

    .line 170221
    .line 170222
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 170223
    .line 170224
    .line 170225
    move-result v6

    .line 170226
    int-to-float v6, v6

    .line 170227
    const/high16 v7, 0x42700000    # 60.0f

    .line 170228
    .line 170229
    div-float/2addr v6, v7

    .line 170230
    add-float/2addr v6, v4

    .line 170231
    const/16 v4, 0xd

    .line 170232
    .line 170233
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 170234
    .line 170235
    .line 170236
    move-result p1

    .line 170237
    int-to-float p1, p1

    .line 170238
    const/high16 v8, 0x45610000    # 3600.0f

    .line 170239
    .line 170240
    div-float/2addr p1, v8

    .line 170241
    add-float/2addr p1, v6

    .line 170242
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 170243
    .line 170244
    .line 170245
    move-result v0

    .line 170246
    int-to-float v0, v0

    .line 170247
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 170248
    .line 170249
    .line 170250
    move-result v5

    .line 170251
    int-to-float v5, v5

    .line 170252
    div-float/2addr v5, v7

    .line 170253
    add-float/2addr v5, v0

    .line 170254
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 170255
    .line 170256
    .line 170257
    move-result v0

    .line 170258
    int-to-float v0, v0

    .line 170259
    div-float/2addr v0, v8

    .line 170260
    add-float/2addr v0, v5

    .line 170261
    const/4 v1, -0x1

    .line 170262
    const/4 v4, 0x0

    .line 170263
    const/4 v5, -0x1

    .line 170264
    const/4 v6, -0x1

    .line 170265
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170266
    .line 170267
    .line 170268
    move-result v7

    .line 170269
    if-ge v4, v7, :cond_d

    .line 170270
    .line 170271
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v7

    .line 170275
    check-cast v7, Ljava/lang/Float;

    .line 170276
    .line 170277
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 170278
    .line 170279
    .line 170280
    move-result v7

    .line 170281
    if-gez v5, :cond_b

    .line 170282
    .line 170283
    cmpg-float v8, p1, v7

    .line 170284
    .line 170285
    if-gez v8, :cond_b

    .line 170286
    .line 170287
    move v5, v4

    .line 170288
    :cond_b
    if-gez v6, :cond_c

    .line 170289
    .line 170290
    cmpg-float v7, v0, v7

    .line 170291
    .line 170292
    if-gez v7, :cond_c

    .line 170293
    .line 170294
    move v6, v4

    .line 170295
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 170296
    .line 170297
    goto :goto_2

    .line 170298
    :cond_d
    if-eq v5, v6, :cond_e

    .line 170299
    .line 170300
    if-ne v5, v1, :cond_14

    .line 170301
    .line 170302
    if-nez v6, :cond_14

    .line 170303
    .line 170304
    :cond_e
    :goto_3
    const/4 v2, 0x1

    .line 170305
    goto :goto_5

    .line 170306
    :cond_f
    iget-object v4, p1, Lcom/meituan/android/hades/impl/model/m;->a:Ljava/lang/String;

    .line 170307
    .line 170308
    const-string v10, "DAY"

    .line 170309
    .line 170310
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170311
    .line 170312
    .line 170313
    move-result v4

    .line 170314
    if-eqz v4, :cond_10

    .line 170315
    .line 170316
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170317
    .line 170318
    .line 170319
    move-result-wide v0

    .line 170320
    sub-long/2addr v0, v6

    .line 170321
    iget p0, p1, Lcom/meituan/android/hades/impl/model/m;->c:I

    .line 170322
    .line 170323
    mul-int/lit8 p0, p0, 0x18

    .line 170324
    .line 170325
    mul-int/lit8 p0, p0, 0x3c

    .line 170326
    .line 170327
    mul-int/lit8 p0, p0, 0x3c

    .line 170328
    .line 170329
    mul-int/lit16 p0, p0, 0x3e8

    .line 170330
    .line 170331
    int-to-long p0, p0

    .line 170332
    cmp-long v4, v0, p0

    .line 170333
    .line 170334
    if-gez v4, :cond_14

    .line 170335
    .line 170336
    goto :goto_3

    .line 170337
    :cond_10
    new-array p1, v0, [Ljava/lang/Object;

    .line 170338
    .line 170339
    aput-object p0, p1, v2

    .line 170340
    .line 170341
    new-instance v0, Ljava/lang/Long;

    .line 170342
    .line 170343
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 170344
    .line 170345
    .line 170346
    aput-object v0, p1, v3

    .line 170347
    .line 170348
    sget-object v0, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170349
    .line 170350
    const v1, 0x2e57df

    .line 170351
    .line 170352
    .line 170353
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170354
    .line 170355
    .line 170356
    move-result v4

    .line 170357
    if-eqz v4, :cond_11

    .line 170358
    .line 170359
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170360
    .line 170361
    .line 170362
    move-result-object p0

    .line 170363
    check-cast p0, Ljava/lang/Boolean;

    .line 170364
    .line 170365
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170366
    .line 170367
    .line 170368
    move-result p0

    .line 170369
    move v2, p0

    .line 170370
    goto :goto_5

    .line 170371
    :cond_11
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170372
    .line 170373
    .line 170374
    move-result-object p0

    .line 170375
    iget-object p0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 170376
    .line 170377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170378
    .line 170379
    .line 170380
    move-result-wide v0

    .line 170381
    sub-long/2addr v0, v6

    .line 170382
    if-eqz p0, :cond_12

    .line 170383
    .line 170384
    iget-wide p0, p0, Lcom/meituan/android/hades/impl/config/c;->w:J

    .line 170385
    .line 170386
    const-wide/16 v4, 0x3c

    .line 170387
    .line 170388
    mul-long/2addr p0, v4

    .line 170389
    mul-long/2addr p0, v4

    .line 170390
    const-wide/16 v4, 0x3e8

    .line 170391
    .line 170392
    mul-long v8, p0, v4

    .line 170393
    .line 170394
    :cond_12
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 170395
    .line 170396
    .line 170397
    move-result p0

    .line 170398
    if-eqz p0, :cond_13

    .line 170399
    .line 170400
    const-wide/16 p0, 0x2710

    .line 170401
    .line 170402
    cmp-long v4, v0, p0

    .line 170403
    .line 170404
    if-gez v4, :cond_14

    .line 170405
    .line 170406
    goto :goto_4

    .line 170407
    :cond_13
    cmp-long p0, v0, v8

    .line 170408
    .line 170409
    if-gez p0, :cond_14

    .line 170410
    .line 170411
    :goto_4
    goto :goto_3

    .line 170412
    :cond_14
    :goto_5
    return v2
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 130000
    const-string v0, "isMiuiWidgetSupported"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v4, 0x0

    .line 130011
    const v5, 0x531594

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v6

    .line 130018
    if-eqz v6, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Ljava/lang/Boolean;

    .line 130025
    .line 130026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130027
    .line 130028
    .line 130029
    move-result p0

    .line 130030
    return p0

    .line 130031
    :cond_0
    const-string v1, "content://com.miui.personalassistant.widget.external"

    .line 130032
    .line 130033
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    invoke-virtual {p0, v1, v0, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    if-eqz p0, :cond_1

    .line 130046
    .line 130047
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p0

    :catchall_0
    :cond_1
    return v2
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x927599

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->U0(Landroid/content/Context;)J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide v3

    .line 130033
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/d1;->a(J)Z

    .line 130034
    .line 130035
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x4725af

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->i1(Landroid/content/Context;)J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide v3

    .line 130033
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/d1;->a(J)Z

    .line 130034
    .line 130035
    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static F(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x51aba8

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/x0;->n1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static G(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x36b1b5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 170037
    .line 170038
    .line 170039
    move-result p0

    .line 170040
    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static H(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x31dbe8

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/report/a;

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/hades/dyadater/report/a;-><init>(ILjava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x43c21d

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210029
    .line 210030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210031
    .line 210032
    .line 210033
    sget-object v1, Lcom/meituan/android/hades/impl/report/ReportParamsKey;->a:Ljava/lang/String;

    .line 210034
    .line 210035
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    sget-object p1, Lcom/meituan/android/hades/impl/report/ReportParamsKey;->b:Ljava/lang/String;

    .line 210039
    .line 210040
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    const-string p1, "exchange_resource_id"

    .line 210044
    .line 210045
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    const-string p0, "mt-hades-response-illegal"

    .line 210049
    .line 210050
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static J(Ljava/lang/String;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5bed90

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/utils/t;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/hades/impl/utils/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static K(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/hades/WidgetAddTypeEnum;Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object p3, v0, v3

    .line 280019
    .line 280020
    const/4 v3, 0x4

    .line 280021
    aput-object p4, v0, v3

    .line 280022
    .line 280023
    sget-object p4, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v3, 0x0

    .line 280026
    const v4, 0x26e3d4

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v3, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v5

    .line 280033
    if-eqz v5, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v3, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280040
    .line 280041
    .line 280042
    move-result p4

    .line 280043
    if-eqz p4, :cond_1

    .line 280044
    .line 280045
    sget-object p2, Lcom/meituan/android/hades/PinSceneEnum;->ENTRANCE:Lcom/meituan/android/hades/PinSceneEnum;

    .line 280046
    .line 280047
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p2

    .line 280051
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->l1(I)Z

    .line 280052
    .line 280053
    .line 280054
    move-result p4

    .line 280055
    if-eqz p4, :cond_2

    .line 280056
    .line 280057
    const/16 p1, 0x8

    .line 280058
    .line 280059
    :cond_2
    sget-object p4, Lcom/meituan/android/hades/PinSceneEnum;->INTERNAL:Lcom/meituan/android/hades/PinSceneEnum;

    .line 280060
    .line 280061
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280062
    .line 280063
    .line 280064
    move-result-object p4

    .line 280065
    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280066
    .line 280067
    .line 280068
    move-result p4

    .line 280069
    if-eqz p4, :cond_3

    .line 280070
    .line 280071
    return-void

    .line 280072
    :cond_3
    sget-object p4, Lcom/meituan/android/hades/impl/utils/v$b;->b:[I

    .line 280073
    .line 280074
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 280075
    .line 280076
    .line 280077
    move-result p3

    .line 280078
    aget p3, p4, p3

    .line 280079
    .line 280080
    if-eq p3, v2, :cond_5

    .line 280081
    .line 280082
    if-eq p3, v1, :cond_4

    .line 280083
    .line 280084
    const/4 v2, 0x3

    .line 280085
    goto :goto_0

    .line 280086
    :cond_4
    const/4 v2, 0x2

    .line 280087
    :cond_5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p2

    .line 280091
    const-string p3, "rwvi: s1:"

    .line 280092
    .line 280093
    const-string p4, ",s2:"

    .line 280094
    .line 280095
    const-string v0, ",im:"

    .line 280096
    .line 280097
    invoke-static {p3, p1, p4, p2, v0}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p3

    .line 280101
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280102
    .line 280103
    .line 280104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280105
    .line 280106
    .line 280107
    move-result-object p3

    .line 280108
    invoke-static {p3}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 280109
    .line 280110
    .line 280111
    new-instance p3, Lcom/meituan/android/hades/impl/utils/u;

    .line 280112
    .line 280113
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/meituan/android/hades/impl/utils/u;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 280114
    .line 280115
    .line 280116
    invoke-static {p3}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 280117
    .line 280118
    .line 280119
    return-void
.end method

.method public static L(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)Z
    .locals 10
    .param p0    # Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x7130f0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->activityWidgetArea:Ljava/util/List;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    return v0

    .line 130034
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 130035
    .line 130036
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->activityWidgetArea:Ljava/util/List;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    const/4 v1, 0x1

    .line 130046
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v3

    .line 130050
    if-eqz v3, :cond_6

    .line 130051
    .line 130052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    check-cast v3, Lcom/meituan/android/hades/impl/model/WidgetArea;

    .line 130057
    .line 130058
    if-eqz v3, :cond_2

    .line 130059
    .line 130060
    iget-object v5, v3, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 130061
    .line 130062
    if-eqz v5, :cond_2

    .line 130063
    .line 130064
    check-cast v5, Lcom/meituan/android/hades/impl/model/l;

    .line 130065
    .line 130066
    new-array v6, v0, [Ljava/lang/Object;

    .line 130067
    .line 130068
    aput-object v5, v6, v2

    .line 130069
    .line 130070
    sget-object v7, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130071
    .line 130072
    const v8, 0x49e6c7

    .line 130073
    .line 130074
    .line 130075
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v9

    .line 130079
    if-eqz v9, :cond_3

    .line 130080
    .line 130081
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v5

    .line 130085
    check-cast v5, Ljava/lang/Boolean;

    .line 130086
    .line 130087
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130088
    .line 130089
    .line 130090
    move-result v5

    .line 130091
    goto :goto_2

    .line 130092
    :cond_3
    iget-object v6, v5, Lcom/meituan/android/hades/impl/model/l;->a:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v6

    .line 130098
    if-nez v6, :cond_5

    .line 130099
    .line 130100
    iget-object v5, v5, Lcom/meituan/android/hades/impl/model/l;->a:Ljava/lang/String;

    .line 130101
    .line 130102
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v5

    .line 130106
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v5

    .line 130110
    const-string v6, "imeituan"

    .line 130111
    .line 130112
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v5

    .line 130116
    if-nez v5, :cond_4

    .line 130117
    .line 130118
    goto :goto_1

    .line 130119
    :cond_4
    const/4 v5, 0x0

    .line 130120
    goto :goto_2

    .line 130121
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 130122
    :goto_2
    if-eqz v5, :cond_2

    .line 130123
    .line 130124
    iget-object v1, v3, Lcom/meituan/android/hades/impl/model/WidgetArea;->resourceId:Ljava/lang/String;

    .line 130125
    .line 130126
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 130127
    .line 130128
    check-cast v3, Lcom/meituan/android/hades/impl/model/l;

    .line 130129
    .line 130130
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/l;->a:Ljava/lang/String;

    .line 130131
    .line 130132
    const-string v5, "wrong_scheme"

    .line 130133
    .line 130134
    invoke-static {v1, v5, v3}, Lcom/meituan/android/hades/impl/utils/v;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130135
    .line 130136
    .line 130137
    const/4 v1, 0x0

    .line 130138
    goto :goto_0

    .line 130139
    :cond_6
    return v1
.end method

.method public static M(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;III)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v3, 0x3

    .line 280023
    aput-object v2, v0, v3

    .line 280024
    .line 280025
    new-instance v2, Ljava/lang/Integer;

    .line 280026
    .line 280027
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v3, 0x4

    .line 280031
    aput-object v2, v0, v3

    .line 280032
    .line 280033
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const/4 v3, 0x0

    .line 280036
    const v4, 0xa59c63

    .line 280037
    .line 280038
    .line 280039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v5

    .line 280043
    if-eqz v5, :cond_0

    .line 280044
    .line 280045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280046
    .line 280047
    .line 280048
    return-void

    .line 280049
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/impl/utils/x0;->w1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Ljava/lang/String;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v0

    .line 280053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280054
    .line 280055
    .line 280056
    move-result v0

    .line 280057
    if-nez v0, :cond_1

    .line 280058
    .line 280059
    return-void

    .line 280060
    :cond_1
    invoke-static {p0, p3, p4}, Lcom/meituan/android/hades/impl/utils/x0;->m1(Landroid/content/Context;II)Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p3

    .line 280064
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280065
    .line 280066
    .line 280067
    move-result p4

    .line 280068
    if-nez p4, :cond_2

    .line 280069
    .line 280070
    const-class p4, Lcom/meituan/android/hades/impl/model/InstallJudgeData;

    .line 280071
    .line 280072
    invoke-static {p3, p4}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280073
    .line 280074
    .line 280075
    move-result-object p3

    .line 280076
    check-cast p3, Lcom/meituan/android/hades/impl/model/InstallJudgeData;

    .line 280077
    .line 280078
    if-eqz p3, :cond_2

    .line 280079
    .line 280080
    iget-object p4, p3, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->widgetBuKey:Ljava/lang/String;

    .line 280081
    .line 280082
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280083
    .line 280084
    .line 280085
    move-result p4

    .line 280086
    if-nez p4, :cond_2

    .line 280087
    .line 280088
    iget-object p4, p3, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->widgetBuKey:Ljava/lang/String;

    .line 280089
    .line 280090
    invoke-static {p0, p1, p2, p4}, Lcom/meituan/android/hades/impl/utils/x0;->y2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    .line 280091
    .line 280092
    .line 280093
    const-string p0, "HadesWidgetUtils"

    .line 280094
    .line 280095
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280096
    .line 280097
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280098
    .line 280099
    .line 280100
    const-string v0, "saveWidgetBuKey success: "

    .line 280101
    .line 280102
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280103
    .line 280104
    .line 280105
    iget-object p3, p3, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->widgetBuKey:Ljava/lang/String;

    .line 280106
    .line 280107
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280108
    .line 280109
    .line 280110
    const-string p3, " for widget: "

    .line 280111
    .line 280112
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280113
    .line 280114
    .line 280115
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p1

    .line 280119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280120
    .line 280121
    .line 280122
    const-string p1, ", id: "

    .line 280123
    .line 280124
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280125
    .line 280126
    .line 280127
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280128
    .line 280129
    .line 280130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280131
    .line 280132
    .line 280133
    move-result-object p1

    .line 280134
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280135
    .line 280136
    .line 280137
    goto :goto_0

    .line 280138
    :catchall_0
    move-exception p0

    .line 280139
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 280140
    .line 280141
    .line 280142
    :cond_2
    :goto_0
    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xe2f0b9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    new-array v0, p0, [Ljava/lang/Object;

    .line 170033
    .line 170034
    aput-object p1, v0, v1

    .line 170035
    .line 170036
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v4, 0x205e6b

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v5

    .line 170045
    if-eqz v5, :cond_1

    .line 170046
    .line 170047
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    check-cast p0, Ljava/lang/Boolean;

    .line 170052
    .line 170053
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-eqz v0, :cond_2

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const-string v0, "mgc?"

    .line 170066
    .line 170067
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x12567c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-ne v0, v2, :cond_1

    .line 170037
    .line 170038
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->y(Landroid/content/Context;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    return v1

    .line 170045
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/x0;->A1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v3

    .line 170049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v5

    .line 170053
    sub-long/2addr v5, v3

    .line 170054
    const-wide/16 v7, 0x30

    .line 170055
    .line 170056
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    iget-object p0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 170061
    .line 170062
    if-eqz p0, :cond_2

    .line 170063
    .line 170064
    iget-wide v7, p0, Lcom/meituan/android/hades/impl/config/c;->D:J

    .line 170065
    .line 170066
    :cond_2
    const-wide/16 p0, 0x0

    .line 170067
    .line 170068
    cmp-long v0, v3, p0

    .line 170069
    .line 170070
    if-lez v0, :cond_4

    const-wide/16 p0, 0x3c

    mul-long/2addr v7, p0

    mul-long/2addr v7, p0

    const-wide/16 p0, 0x3e8

    mul-long/2addr v7, p0

    cmp-long p0, v5, v7

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x42cf7d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "localUserAdd"

    .line 170026
    .line 170027
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/widget/util/k;->i(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    iget-object p0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 170035
    .line 170036
    if-eqz p0, :cond_1

    .line 170037
    .line 170038
    iget-boolean p0, p0, Lcom/meituan/android/hades/impl/config/c;->p0:Z

    .line 170039
    .line 170040
    if-eqz p0, :cond_2

    .line 170041
    .line 170042
    :cond_1
    const-string p0, "requestServer"

    .line 170043
    .line 170044
    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/widget/util/k;->i(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    new-instance v0, Lcom/meituan/android/hades/impl/command/e;

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/hades/impl/command/e;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static c(Lcom/meituan/android/hades/HadesWidgetEnum;)I
    .locals 5
    .param p0    # Lcom/meituan/android/hades/HadesWidgetEnum;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa6a9de

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getFwTemplateId()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x17d296

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/HadesWidgetEnum;->values()[Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    array-length v2, v0

    .line 130034
    const/4 v3, 0x0

    .line 130035
    :goto_0
    if-ge v1, v2, :cond_1

    .line 130036
    .line 130037
    aget-object v4, v0, v1

    .line 130038
    .line 130039
    invoke-static {p0, v4}, Lcom/meituan/android/hades/impl/utils/v;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 130040
    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd06beb

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Class;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/v$b;->a:[I

    .line 130026
    .line 130027
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130028
    .line 130029
    .line 130030
    move-result p0

    .line 130031
    aget p0, v0, p0

    .line 130032
    .line 130033
    packed-switch p0, :pswitch_data_0

    .line 130034
    .line 130035
    .line 130036
    return-object v2

    .line 130037
    :pswitch_0
    const-class p0, Lcom/meituan/android/walmai/widget/DeskAppWidget123;

    .line 130038
    .line 130039
    return-object p0

    .line 130040
    :pswitch_1
    const-class p0, Lcom/meituan/android/walmai/widget/DeskAppWidget117;

    .line 130041
    .line 130042
    return-object p0

    .line 130043
    :pswitch_2
    const-class p0, Lcom/meituan/android/walmai/widget/DeskAppWidget116;

    .line 130044
    .line 130045
    return-object p0

    .line 130046
    :pswitch_3
    const-class p0, Lcom/meituan/android/walmai/widget/DeskAppWidget113;

    .line 130047
    .line 130048
    return-object p0

    .line 130049
    :pswitch_4
    const-class p0, Lcom/meituan/android/walmai/widget/DeskAppWidget110;

    .line 130050
    .line 130051
    return-object p0

    .line 130052
    :pswitch_5
    const-class p0, Lcom/meituan/android/walmai/widget/DeskAppWidget108;

    .line 130053
    .line 130054
    return-object p0

    .line 130055
    :pswitch_6
    const-class p0, Lcom/meituan/android/walmai/widget/DeskAppWidget107;

    .line 130056
    .line 130057
    return-object p0

    .line 130058
    :pswitch_7
    const-class p0, Lcom/meituan/android/walmai/widget/DeskAppWidget105;

    .line 130059
    .line 130060
    return-object p0

    .line 130061
    :pswitch_8
    const-class p0, Lcom/meituan/android/walmai/widget/FoodGpDeskAppWidget;

    .line 130062
    .line 130063
    return-object p0

    .line 130064
    :pswitch_9
    const-class p0, Lcom/meituan/android/walmai/widget/NovelDeskAppWidget;

    .line 130065
    .line 130066
    return-object p0

    .line 130067
    :pswitch_a
    const-class p0, Lcom/meituan/android/walmai/widget/VideoDeskAppWidget;

    .line 130068
    .line 130069
    return-object p0

    .line 130070
    :pswitch_b
    const-class p0, Lcom/meituan/android/hades/impl/widget/DeskAppWidget;

    .line 130071
    .line 130072
    return-object p0

    .line 130073
    :pswitch_c
    const-class p0, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;

    .line 130074
    .line 130075
    return-object p0

    .line 130076
    :pswitch_d
    const-class p0, Lcom/meituan/android/walmai/widget/CoopWidget22EX;

    .line 130077
    .line 130078
    return-object p0

    .line 130079
    :pswitch_e
    const-class p0, Lcom/meituan/android/walmai/widget/miui/XiaomiVideo22FeatureWidget;

    .line 130080
    .line 130081
    return-object p0

    .line 130082
    :pswitch_f
    const-class p0, Lcom/meituan/android/walmai/widget/miui/XiaomiWidget22EX;

    .line 130083
    .line 130084
    return-object p0

    .line 130085
    :pswitch_10
    const-class p0, Lcom/meituan/android/walmai/widget/honor/HonorWidget22EX;

    .line 130086
    .line 130087
    return-object p0

    .line 130088
    :pswitch_11
    const-class p0, Lcom/meituan/android/hades/impl/widget/Feature42DiscountWidget;

    .line 130089
    .line 130090
    return-object p0

    .line 130091
    :pswitch_12
    const-class p0, Lcom/meituan/android/hades/impl/widget/Feature22DiscountWidget;

    .line 130092
    .line 130093
    return-object p0

    .line 130094
    :pswitch_13
    const-class p0, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;

    .line 130095
    .line 130096
    return-object p0

    .line 130097
    :pswitch_14
    const-class p0, Lcom/meituan/android/hades/impl/widget/Feature42Widget;

    .line 130098
    .line 130099
    return-object p0

    .line 130100
    :pswitch_15
    const-class p0, Lcom/meituan/android/hades/impl/widget/Feature41Widget;

    .line 130101
    .line 130102
    return-object p0

    .line 130103
    :pswitch_16
    const-class p0, Lcom/meituan/android/hades/impl/widget/Feature22Widget;

    .line 130104
    .line 130105
    return-object p0

    .line 130106
    :pswitch_17
    const-class p0, Lcom/meituan/android/hades/impl/widget/Feature11Widget;

    .line 130107
    .line 130108
    return-object p0

    .line 130109
    :pswitch_18
    const-class p0, Lcom/meituan/android/hades/impl/widget/StickyWidget;

    .line 130110
    .line 130111
    return-object p0

    .line 130112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ILjava/lang/String;)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x48ed46

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->l1(I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    const/16 p0, 0x8

    .line 170044
    .line 170045
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/x0;->E()Ljava/util/List;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-eqz v0, :cond_4

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_2

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_4

    .line 170067
    .line 170068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    check-cast v1, Lcom/meituan/android/hades/impl/model/BackLimitConfig;

    .line 170073
    .line 170074
    invoke-virtual {v1, p0, p1}, Lcom/meituan/android/hades/impl/model/BackLimitConfig;->verify(ILjava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-eqz v3, :cond_3

    .line 170079
    .line 170080
    iget p0, v1, Lcom/meituan/android/hades/impl/model/BackLimitConfig;->backCount:I

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public static g(Landroid/content/Context;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2d482a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_FOOD_GP:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130040
    .line 130041
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    add-int/2addr v1, v0

    .line 130050
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_NOVEL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130051
    .line 130052
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    add-int/2addr v0, v1

    .line 130061
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130062
    .line 130063
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    add-int/2addr v1, v0

    .line 130072
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_105:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130073
    .line 130074
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    add-int/2addr v0, v1

    .line 130083
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_107:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130084
    .line 130085
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130090
    .line 130091
    .line 130092
    move-result v1

    .line 130093
    add-int/2addr v1, v0

    .line 130094
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_108:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130095
    .line 130096
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130101
    .line 130102
    .line 130103
    move-result v0

    .line 130104
    add-int/2addr v0, v1

    .line 130105
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_110:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130106
    .line 130107
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v1

    .line 130111
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130112
    .line 130113
    .line 130114
    move-result v1

    .line 130115
    add-int/2addr v1, v0

    .line 130116
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_113:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130117
    .line 130118
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v0

    .line 130122
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130123
    .line 130124
    .line 130125
    move-result v0

    .line 130126
    add-int/2addr v0, v1

    .line 130127
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_116:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130128
    .line 130129
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130134
    .line 130135
    .line 130136
    move-result v1

    .line 130137
    add-int/2addr v1, v0

    .line 130138
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_117:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130139
    .line 130140
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v0

    .line 130144
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130145
    .line 130146
    .line 130147
    move-result v0

    .line 130148
    add-int/2addr v0, v1

    .line 130149
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_123:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130150
    .line 130151
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v1

    .line 130155
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130156
    .line 130157
    .line 130158
    move-result p0

    .line 130159
    add-int/2addr p0, v0

    .line 130160
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x10316d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object p0, v0, v2

    .line 130032
    .line 130033
    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v2, 0xe7fcd6

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-eqz v3, :cond_1

    .line 130043
    .line 130044
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Ljava/lang/Integer;

    .line 130049
    .line 130050
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130056
    .line 130057
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130062
    .line 130063
    .line 130064
    move-result v0

    .line 130065
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE41:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130066
    .line 130067
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130072
    .line 130073
    .line 130074
    move-result v1

    .line 130075
    add-int/2addr v1, v0

    .line 130076
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE42:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130077
    .line 130078
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130083
    .line 130084
    .line 130085
    move-result v0

    .line 130086
    add-int/2addr v0, v1

    .line 130087
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE11:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130088
    .line 130089
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130094
    .line 130095
    .line 130096
    move-result v1

    .line 130097
    add-int/2addr v1, v0

    .line 130098
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130099
    .line 130100
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    .line 130105
    .line 130106
    .line 130107
    move-result v0

    .line 130108
    add-int/2addr v0, v1

    .line 130109
    :goto_0
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->ORDER:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130110
    .line 130111
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/v;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 130112
    .line 130113
    .line 130114
    move-result p0

    .line 130115
    add-int/2addr p0, v0

    .line 130116
    return p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x7663be

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    if-eqz v2, :cond_4

    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/hades/HadesWidgetEnum;->values()[Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    array-length v4, v3

    .line 130041
    const/4 v5, 0x0

    .line 130042
    :goto_0
    if-ge v5, v4, :cond_4

    .line 130043
    .line 130044
    aget-object v6, v3, v5

    .line 130045
    .line 130046
    invoke-virtual {v6}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 130047
    .line 130048
    .line 130049
    move-result v7

    .line 130050
    const/4 v8, 0x4

    .line 130051
    if-ne v7, v8, :cond_3

    .line 130052
    .line 130053
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/v;->p(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v7

    .line 130057
    if-nez v7, :cond_1

    .line 130058
    .line 130059
    goto :goto_2

    .line 130060
    :cond_1
    new-instance v8, Landroid/content/ComponentName;

    .line 130061
    .line 130062
    invoke-direct {v8, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v2, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 130066
    .line 130067
    .line 130068
    move-result-object v7

    .line 130069
    if-nez v7, :cond_2

    .line 130070
    .line 130071
    goto :goto_2

    .line 130072
    :cond_2
    array-length v8, v7

    .line 130073
    const/4 v9, 0x0

    .line 130074
    :goto_1
    if-ge v9, v8, :cond_3

    .line 130075
    .line 130076
    aget v10, v7, v9

    .line 130077
    .line 130078
    invoke-static {p0, v6, v10}, Lcom/meituan/android/hades/impl/utils/x0;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 130079
    .line 130080
    .line 130081
    move-result v10

    .line 130082
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v10

    .line 130086
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130087
    .line 130088
    .line 130089
    add-int/lit8 v9, v9, 0x1

    .line 130090
    .line 130091
    goto :goto_1

    .line 130092
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :catchall_0
    move-exception p0

    .line 130096
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130097
    .line 130098
    .line 130099
    :cond_4
    const-string p0, ","

    .line 130100
    .line 130101
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p0

    .line 130105
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x989aaa

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    if-eqz v2, :cond_5

    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/hades/HadesWidgetEnum;->values()[Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    array-length v4, v3

    .line 130041
    const/4 v5, 0x0

    .line 130042
    :goto_0
    if-ge v5, v4, :cond_5

    .line 130043
    .line 130044
    aget-object v6, v3, v5

    .line 130045
    .line 130046
    invoke-virtual {v6}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 130047
    .line 130048
    .line 130049
    move-result v7

    .line 130050
    const/4 v8, 0x2

    .line 130051
    if-ne v7, v8, :cond_4

    .line 130052
    .line 130053
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/v;->p(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v7

    .line 130057
    if-nez v7, :cond_1

    .line 130058
    .line 130059
    goto :goto_2

    .line 130060
    :cond_1
    sget-object v8, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130061
    .line 130062
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v8

    .line 130066
    if-eqz v8, :cond_2

    .line 130067
    .line 130068
    goto :goto_2

    .line 130069
    :cond_2
    new-instance v8, Landroid/content/ComponentName;

    .line 130070
    .line 130071
    invoke-direct {v8, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v2, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 130075
    .line 130076
    .line 130077
    move-result-object v7

    .line 130078
    if-nez v7, :cond_3

    .line 130079
    .line 130080
    goto :goto_2

    .line 130081
    :cond_3
    array-length v8, v7

    .line 130082
    const/4 v9, 0x0

    .line 130083
    :goto_1
    if-ge v9, v8, :cond_4

    .line 130084
    .line 130085
    aget v10, v7, v9

    .line 130086
    .line 130087
    invoke-static {p0, v6, v10}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 130088
    .line 130089
    .line 130090
    move-result v10

    .line 130091
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v10

    .line 130095
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130096
    .line 130097
    .line 130098
    add-int/lit8 v9, v9, 0x1

    .line 130099
    .line 130100
    goto :goto_1

    .line 130101
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 130102
    .line 130103
    goto :goto_0

    .line 130104
    :catchall_0
    move-exception p0

    .line 130105
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130106
    .line 130107
    .line 130108
    :cond_5
    const-string p0, ","

    .line 130109
    .line 130110
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p0

    .line 130114
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xcbe591

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    if-eqz v2, :cond_6

    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/hades/HadesWidgetEnum;->values()[Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    array-length v4, v3

    .line 130041
    const/4 v5, 0x0

    .line 130042
    :goto_0
    if-ge v5, v4, :cond_6

    .line 130043
    .line 130044
    aget-object v6, v3, v5

    .line 130045
    .line 130046
    invoke-virtual {v6}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 130047
    .line 130048
    .line 130049
    move-result v7

    .line 130050
    const/4 v8, 0x2

    .line 130051
    if-eq v7, v8, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {v6}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 130054
    .line 130055
    .line 130056
    move-result v7

    .line 130057
    const/4 v8, 0x4

    .line 130058
    if-ne v7, v8, :cond_5

    .line 130059
    .line 130060
    :cond_1
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/v;->p(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v7

    .line 130064
    if-nez v7, :cond_2

    .line 130065
    .line 130066
    goto :goto_2

    .line 130067
    :cond_2
    new-instance v8, Landroid/content/ComponentName;

    .line 130068
    .line 130069
    invoke-direct {v8, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v2, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 130073
    .line 130074
    .line 130075
    move-result-object v7

    .line 130076
    if-eqz v7, :cond_5

    .line 130077
    .line 130078
    array-length v8, v7

    .line 130079
    if-nez v8, :cond_3

    .line 130080
    .line 130081
    goto :goto_2

    .line 130082
    :cond_3
    array-length v8, v7

    .line 130083
    const/4 v9, 0x0

    .line 130084
    :goto_1
    if-ge v9, v8, :cond_5

    .line 130085
    .line 130086
    aget v10, v7, v9

    .line 130087
    .line 130088
    invoke-static {p0, v6, v10}, Lcom/meituan/android/hades/impl/utils/x0;->w1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v10

    .line 130092
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v11

    .line 130096
    if-nez v11, :cond_4

    .line 130097
    .line 130098
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130099
    .line 130100
    .line 130101
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 130102
    .line 130103
    goto :goto_1

    .line 130104
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :catchall_0
    move-exception p0

    .line 130108
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130109
    .line 130110
    .line 130111
    :cond_6
    const-string p0, ","

    .line 130112
    .line 130113
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p0

    .line 130117
    return-object p0
.end method

.method public static l(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)I
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xddfc92

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_2

    .line 170033
    .line 170034
    sget-object p1, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170035
    .line 170036
    if-ne p0, p1, :cond_1

    .line 170037
    .line 170038
    const/4 v2, 0x1

    .line 170039
    :cond_1
    return v2

    .line 170040
    :cond_2
    sget-object p0, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->HW_FENCE:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170041
    .line 170042
    if-ne p1, p0, :cond_3

    .line 170043
    .line 170044
    return v0

    .line 170045
    :cond_3
    sget-object p0, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->HW_PROFILE:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170046
    .line 170047
    if-ne p1, p0, :cond_4

    .line 170048
    .line 170049
    const/4 p0, 0x3

    .line 170050
    return p0

    .line 170051
    :cond_4
    sget-object p0, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->HW_E:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170052
    .line 170053
    if-ne p1, p0, :cond_5

    .line 170054
    .line 170055
    const/4 p0, 0x4

    .line 170056
    return p0

    .line 170057
    :cond_5
    return v2
.end method

.method public static m(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x91cf

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, ""

    .line 170029
    .line 170030
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v$b;->a:[I

    .line 170031
    .line 170032
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    aget v2, v2, v3

    .line 170037
    .line 170038
    if-eq v2, v1, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/x0;->Q0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    if-eqz p0, :cond_2

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->activityWidgetArea:Ljava/util/List;

    .line 170048
    .line 170049
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-lez p1, :cond_2

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->activityWidgetArea:Ljava/util/List;

    .line 170058
    .line 170059
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    iget v1, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->_showIndex:I

    .line 170064
    .line 170065
    rem-int/2addr v1, p1

    .line 170066
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->activityWidgetArea:Ljava/util/List;

    .line 170067
    .line 170068
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    check-cast p0, Lcom/meituan/android/hades/impl/model/WidgetArea;

    .line 170073
    .line 170074
    if-eqz p0, :cond_2

    .line 170075
    .line 170076
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/WidgetArea;->resourceId:Ljava/lang/String;

    .line 170077
    .line 170078
    move-object v0, p0

    .line 170079
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8f118c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/v;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v4, 0x0

    .line 130011
    const v5, 0x9660e0

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v6

    .line 130018
    if-eqz v6, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Ljava/lang/String;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 130028
    .line 130029
    const-string v3, "android.intent.action.MAIN"

    .line 130030
    .line 130031
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    const-string v3, "android.intent.category.HOME"

    .line 130035
    .line 130036
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    if-nez v1, :cond_1

    .line 130048
    .line 130049
    return-object v0

    .line 130050
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static p(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb61585

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/v;->a:Lcom/meituan/android/hades/impl/utils/v$a;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x8a1d8e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-string v0, ""

    .line 170034
    .line 170035
    if-nez p0, :cond_1

    .line 170036
    .line 170037
    return-object v0

    .line 170038
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    if-nez p0, :cond_2

    .line 170043
    .line 170044
    return-object v0

    .line 170045
    :cond_2
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    if-nez p0, :cond_3

    .line 170050
    .line 170051
    return-object v0

    .line 170052
    :cond_3
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 170053
    .line 170054
    if-nez p0, :cond_4

    .line 170055
    .line 170056
    return-object v0

    .line 170057
    :cond_4
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2d2330

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/v;->s(Landroid/content/Context;Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x198531

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    return v1

    .line 170035
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    new-instance v2, Landroid/content/ComponentName;

    .line 170042
    .line 170043
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    if-eqz p0, :cond_2

    .line 170051
    .line 170052
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170053
    return p0

    .line 170054
    :catchall_0
    move-exception p0

    .line 170055
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    return v1
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x59d5a9    # 8.250006E-39f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    new-instance v2, Landroid/content/ComponentName;

    .line 170046
    .line 170047
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    if-eqz p0, :cond_2

    .line 170055
    .line 170056
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170057
    return p0

    .line 170058
    :catchall_0
    move-exception p0

    .line 170059
    const-string p1, "getWidgetCount e: "

    .line 170060
    .line 170061
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/g0;->e(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170080
    :cond_2
    return v1
.end method

.method public static u(Ljava/lang/Class;)Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;",
            ">;)",
            "Lcom/meituan/android/hades/HadesWidgetEnum;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2c239d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/v;->a:Lcom/meituan/android/hades/impl/utils/v$a;

    .line 130026
    .line 130027
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    check-cast v1, Ljava/util/Map$Entry;

    .line 130046
    .line 130047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    if-ne v3, p0, :cond_1

    .line 130052
    .line 130053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    check-cast p0, Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130058
    .line 130059
    return-object p0

    .line 130060
    :cond_2
    return-object v2
.end method

.method public static v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x55d6dd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [I

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    new-array p0, v1, [I

    .line 170035
    .line 170036
    return-object p0

    .line 170037
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    new-instance v2, Landroid/content/ComponentName;

    .line 170044
    .line 170045
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170052
    if-eqz p0, :cond_2

    .line 170053
    .line 170054
    return-object p0

    .line 170055
    :catchall_0
    move-exception p0

    .line 170056
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    new-array p0, v1, [I

    .line 170060
    return-object p0
.end method

.method public static w(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x13ddff

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, [Ljava/lang/Integer;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/android/hades/HadesWidgetEnum;->values()[Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    array-length v3, v2

    .line 130035
    const/4 v4, 0x0

    .line 130036
    :goto_0
    if-ge v4, v3, :cond_2

    .line 130037
    .line 130038
    aget-object v5, v2, v4

    .line 130039
    .line 130040
    invoke-static {p0, v5}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 130041
    .line 130042
    .line 130043
    move-result-object v5

    .line 130044
    array-length v6, v5

    .line 130045
    if-lez v6, :cond_1

    .line 130046
    .line 130047
    array-length v6, v5

    .line 130048
    const/4 v7, 0x0

    .line 130049
    :goto_1
    if-ge v7, v6, :cond_1

    .line 130050
    .line 130051
    aget v8, v5, v7

    .line 130052
    .line 130053
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v8

    .line 130057
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130058
    .line 130059
    .line 130060
    add-int/lit8 v7, v7, 0x1

    .line 130061
    .line 130062
    goto :goto_1

    .line 130063
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    new-array p0, v1, [Ljava/lang/Integer;

    .line 130067
    .line 130068
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130069
    .line 130070
    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x644aaf

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/util/Pair;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    new-instance v2, Ljava/util/HashSet;

    .line 130031
    .line 130032
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/hades/HadesWidgetEnum;->values()[Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    array-length v4, v3

    .line 130040
    const/4 v5, 0x0

    .line 130041
    :goto_0
    if-ge v5, v4, :cond_2

    .line 130042
    .line 130043
    aget-object v6, v3, v5

    .line 130044
    .line 130045
    invoke-static {p0, v6}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 130046
    .line 130047
    .line 130048
    move-result-object v7

    .line 130049
    array-length v8, v7

    .line 130050
    if-lez v8, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {v6}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCode()I

    .line 130053
    .line 130054
    .line 130055
    move-result v6

    .line 130056
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v6

    .line 130060
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130061
    .line 130062
    .line 130063
    array-length v6, v7

    .line 130064
    const/4 v8, 0x0

    .line 130065
    :goto_1
    if-ge v8, v6, :cond_1

    .line 130066
    .line 130067
    aget v9, v7, v8

    .line 130068
    .line 130069
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v9

    .line 130073
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130074
    .line 130075
    .line 130076
    add-int/lit8 v8, v8, 0x1

    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_2
    new-array p0, v1, [Ljava/lang/Integer;

    .line 130083
    .line 130084
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p0

    .line 130088
    new-array v0, v1, [Ljava/lang/Integer;

    .line 130089
    .line 130090
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xf8e3db

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    iget-object v1, v1, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 130034
    .line 130035
    new-array v3, v0, [Ljava/lang/Object;

    .line 130036
    .line 130037
    aput-object p0, v3, v2

    .line 130038
    .line 130039
    sget-object v5, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const v6, 0x9dee20

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v7

    .line 130048
    if-eqz v7, :cond_1

    .line 130049
    .line 130050
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    check-cast p0, Ljava/lang/Boolean;

    .line 130055
    .line 130056
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130057
    .line 130058
    .line 130059
    move-result p0

    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    iget-object v3, v3, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 130066
    .line 130067
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v4

    .line 130071
    if-nez v4, :cond_2

    .line 130072
    .line 130073
    if-eqz v3, :cond_2

    .line 130074
    .line 130075
    iget-boolean v3, v3, Lcom/meituan/android/hades/impl/config/c;->n0:Z

    .line 130076
    .line 130077
    if-eqz v3, :cond_2

    .line 130078
    .line 130079
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->i1(Landroid/content/Context;)J

    .line 130080
    .line 130081
    .line 130082
    move-result-wide v3

    .line 130083
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/d1;->a(J)Z

    .line 130084
    .line 130085
    .line 130086
    move-result p0

    .line 130087
    if-eqz p0, :cond_2

    .line 130088
    .line 130089
    const/4 p0, 0x1

    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    const/4 p0, 0x0

    .line 130092
    :goto_0
    if-eqz p0, :cond_3

    .line 130093
    .line 130094
    if-eqz v1, :cond_3

    .line 130095
    .line 130096
    iget-boolean p0, v1, Lcom/meituan/android/hades/impl/config/c;->o0:Z

    .line 130097
    .line 130098
    if-eqz p0, :cond_3

    .line 130099
    .line 130100
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xfc06d7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    const-string v1, "com.hihonor.servicecenter"

    .line 130034
    .line 130035
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0

    .line 130039
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 130040
    const-string v1, "9.0.4"

    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/i1;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    return v2
.end method
