.class public Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f0ae61c8b5ee5a7L    # 6.878946751206863E149

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

    sget-object p1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x16d540

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static checkIsValidDate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x40d49e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_2

    .line 150037
    .line 150038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_2

    .line 150043
    .line 150044
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150045
    .line 150046
    .line 150047
    move-result p0

    .line 150048
    if-gez p0, :cond_1

    .line 150049
    .line 150050
    const/4 v1, 0x1

    .line 150051
    :cond_1
    return v1

    .line 150052
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result p0

    .line 150056
    if-eqz p0, :cond_3

    .line 150057
    .line 150058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private showCalendarSelectWindow(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;)V
    .locals 13

    move-object v10, p0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x209097

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    new-instance v12, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$b;-><init>(Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5e5ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PHXRNCalendarManager"

    return-object v0
.end method

.method public showCalendar(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 12
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
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xa62832

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$a;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$a;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/z;->c(Ljava/lang/Runnable;)V

    .line 150030
    .line 150031
    .line 150032
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150033
    .line 150034
    const-string v2, "canClearDate"

    .line 150035
    .line 150036
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    if-eqz v3, :cond_1

    .line 150041
    .line 150042
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    :cond_1
    move-object v3, v0

    .line 150051
    const-string v0, "checkin"

    .line 150052
    .line 150053
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v2

    .line 150057
    const-string v4, ""

    .line 150058
    .line 150059
    if-eqz v2, :cond_2

    .line 150060
    .line 150061
    const-string v2, "checkout"

    .line 150062
    .line 150063
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v5

    .line 150067
    if-eqz v5, :cond_2

    .line 150068
    .line 150069
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v2

    .line 150077
    move-object v5, v2

    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    move-object v0, v4

    .line 150080
    move-object v5, v0

    .line 150081
    :goto_0
    const/16 v2, 0x7080

    .line 150082
    .line 150083
    const-string v6, "rawOffset"

    .line 150084
    .line 150085
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v7

    .line 150089
    if-eqz v7, :cond_3

    .line 150090
    .line 150091
    const-string v7, "dstOffset"

    .line 150092
    .line 150093
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v8

    .line 150097
    if-eqz v8, :cond_3

    .line 150098
    .line 150099
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150100
    .line 150101
    .line 150102
    move-result v2

    .line 150103
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150104
    .line 150105
    .line 150106
    move-result v1

    .line 150107
    :cond_3
    const-string v6, "beginDate"

    .line 150108
    .line 150109
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v7

    .line 150113
    if-eqz v7, :cond_4

    .line 150114
    .line 150115
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v4

    .line 150119
    :cond_4
    move-object v7, v4

    .line 150120
    const/4 v4, 0x0

    .line 150121
    const-string v6, "calendarDayCount"

    .line 150122
    .line 150123
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v8

    .line 150127
    if-eqz v8, :cond_5

    .line 150128
    .line 150129
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150130
    .line 150131
    .line 150132
    move-result v4

    .line 150133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v4

    .line 150137
    :cond_5
    move-object v8, v4

    .line 150138
    const-string v4, "themeType"

    .line 150139
    .line 150140
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v6

    .line 150144
    if-eqz v6, :cond_6

    .line 150145
    .line 150146
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    goto :goto_1

    .line 150151
    :cond_6
    const-string p1, "phx"

    .line 150152
    .line 150153
    :goto_1
    move-object v9, p1

    .line 150154
    int-to-long v10, v2

    .line 150155
    int-to-long v1, v1

    .line 150156
    invoke-static {v10, v11, v1, v2}, Lcom/meituan/android/phoenix/atom/utils/x;->q(JJ)Ljava/util/TimeZone;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v6

    .line 150160
    new-instance v10, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$c;

    .line 150161
    .line 150162
    invoke-direct {v10, p2}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$c;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 150163
    .line 150164
    .line 150165
    move-object v2, p0

    .line 150166
    move-object v4, v0

    .line 150167
    invoke-direct/range {v2 .. v10}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;->showCalendarSelectWindow(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;)V

    .line 150168
    .line 150169
    .line 150170
    return-void
.end method
