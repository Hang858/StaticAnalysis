.class public Lcom/meituan/android/overseahotel/mrn/HotelReuseCalendarModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34c1566f9f83a8dcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/overseahotel/mrn/HotelReuseCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x10edbf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$chooseDate$5(Lcom/facebook/react/bridge/Callback;JJZ)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p5, 0x3

    aput-object v2, v0, p5

    sget-object p5, Lcom/meituan/android/overseahotel/mrn/HotelReuseCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v5, 0xe96451

    invoke-static {v0, v2, p5, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v2, p5, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v3

    invoke-interface {p0, p5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$chooseDate$6(Lcom/facebook/react/bridge/Callback;JJ)V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/android/overseahotel/mrn/HotelReuseCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xb5f274

    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public chooseDate(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/overseahotel/mrn/HotelReuseCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x28b1eb

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-eqz v0, :cond_9

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    goto/16 :goto_4

    .line 150041
    .line 150042
    :cond_1
    const-string v0, "check_in_date"

    .line 150043
    .line 150044
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    const-wide/16 v4, 0x0

    .line 150049
    .line 150050
    if-eqz v3, :cond_2

    .line 150051
    .line 150052
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v6

    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    move-wide v6, v4

    .line 150062
    :goto_0
    const-string v0, "check_out_date"

    .line 150063
    .line 150064
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v3

    .line 150068
    if-eqz v3, :cond_3

    .line 150069
    .line 150070
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v4

    .line 150078
    :cond_3
    const-string v0, "is_overseas"

    .line 150079
    .line 150080
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v3

    .line 150084
    if-eqz v3, :cond_4

    .line 150085
    .line 150086
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v0

    .line 150090
    if-eqz v0, :cond_4

    .line 150091
    .line 150092
    const/4 v0, 0x1

    .line 150093
    goto :goto_1

    .line 150094
    :cond_4
    const/4 v0, 0x0

    .line 150095
    :goto_1
    const-string v3, ""

    .line 150096
    .line 150097
    if-eqz v0, :cond_6

    .line 150098
    .line 150099
    const-string v0, "time_zone"

    .line 150100
    .line 150101
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v1

    .line 150105
    if-eqz v1, :cond_5

    .line 150106
    .line 150107
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    goto :goto_2

    .line 150112
    :cond_5
    const-string p1, "GMT+0800"

    .line 150113
    .line 150114
    :goto_2
    new-instance v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;

    .line 150115
    .line 150116
    invoke-direct {v0}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;-><init>()V

    .line 150117
    .line 150118
    .line 150119
    iput-wide v6, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->a:J

    .line 150120
    .line 150121
    iput-wide v4, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->b:J

    .line 150122
    .line 150123
    iput-boolean v2, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->c:Z

    .line 150124
    .line 150125
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    iput-object p1, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->d:Ljava/util/TimeZone;

    .line 150130
    .line 150131
    invoke-static {v0}, Lcom/meituan/android/overseahotel/calendar/OHCalendarDialogFragment;->a9(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;)Lcom/meituan/android/overseahotel/calendar/OHCalendarDialogFragment;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    invoke-static {p2}, Lcom/meituan/android/cashier/business/a;->h(Lcom/facebook/react/bridge/Callback;)Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$e;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p2

    .line 150139
    iput-object p2, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->g:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$e;

    .line 150140
    .line 150141
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p2

    .line 150145
    instance-of p2, p2, Landroid/support/v4/app/FragmentActivity;

    .line 150146
    .line 150147
    if-eqz p2, :cond_9

    .line 150148
    .line 150149
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p2

    .line 150153
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 150154
    .line 150155
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p2

    .line 150159
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p2

    .line 150163
    invoke-virtual {p2, p1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p1

    .line 150167
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150168
    .line 150169
    .line 150170
    goto :goto_4

    .line 150171
    :cond_6
    const-string v0, "is_hour_room"

    .line 150172
    .line 150173
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v8

    .line 150177
    if-eqz v8, :cond_7

    .line 150178
    .line 150179
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150180
    .line 150181
    .line 150182
    move-result v0

    .line 150183
    if-ne v0, v2, :cond_7

    .line 150184
    .line 150185
    const/4 v0, 0x1

    .line 150186
    goto :goto_3

    .line 150187
    :cond_7
    const/4 v0, 0x0

    .line 150188
    :goto_3
    const-string v8, "is_zhen_guo"

    .line 150189
    .line 150190
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v9

    .line 150194
    if-eqz v9, :cond_8

    .line 150195
    .line 150196
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150197
    .line 150198
    .line 150199
    move-result p1

    .line 150200
    if-ne p1, v2, :cond_8

    .line 150201
    .line 150202
    const/4 v1, 0x1

    .line 150203
    :cond_8
    new-instance p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;

    .line 150204
    .line 150205
    invoke-direct {p1}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;-><init>()V

    .line 150206
    .line 150207
    .line 150208
    iput-wide v6, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->a:J

    .line 150209
    .line 150210
    iput-wide v4, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->b:J

    .line 150211
    .line 150212
    iput-boolean v0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->c:Z

    .line 150213
    .line 150214
    iput-boolean v1, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->d:Z

    .line 150215
    .line 150216
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v0

    .line 150220
    invoke-static {v0, p1}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->U8(Landroid/content/Context;Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;)Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 150221
    .line 150222
    .line 150223
    move-result-object p1

    .line 150224
    invoke-static {p2}, Landroid/support/constraint/solver/j;->i(Lcom/facebook/react/bridge/Callback;)Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$m;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p2

    .line 150228
    iput-object p2, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->p:Lcom/meituan/hotel/android/hplus/calendar/HotelCalendarModuleInterface$a;

    .line 150229
    .line 150230
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150231
    .line 150232
    .line 150233
    move-result-object p2

    .line 150234
    instance-of p2, p2, Landroid/support/v4/app/FragmentActivity;

    .line 150235
    .line 150236
    if-eqz p2, :cond_9

    .line 150237
    .line 150238
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p2

    .line 150242
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 150243
    .line 150244
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150245
    .line 150246
    .line 150247
    move-result-object p2

    .line 150248
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150249
    .line 150250
    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_9
    :goto_4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/mrn/HotelReuseCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb658a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelReuseCalendarModule"

    return-object v0
.end method
