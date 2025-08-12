.class public Lcom/meituan/android/hades/dyadater/utils/HadesBizReportUtilsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34391720a8587103L    # -1.1234863560801057E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportDB()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/utils/HadesBizReportUtilsAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5cda6f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    new-instance v2, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    const-string v5, "deviceTheme"

    .line 100033
    .line 100034
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    const-string v5, "deviceRomBuildVersion"

    .line 100042
    .line 100043
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v5, "deviceDisplayRom"

    .line 100049
    .line 100050
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/hades/dycentral/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    const-string v5, "f_metricx"

    .line 100058
    .line 100059
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->q1(Landroid/content/Context;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    const-string v5, "i1516"

    .line 100071
    .line 100072
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v1}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    const-string v5, "1"

    .line 100080
    .line 100081
    const-string v6, "0"

    .line 100082
    .line 100083
    if-eqz v4, :cond_1

    .line 100084
    .line 100085
    move-object v4, v5

    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    move-object v4, v6

    .line 100088
    :goto_0
    const-string v7, "a42"

    .line 100089
    .line 100090
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-eqz v4, :cond_2

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_2
    move-object v5, v6

    .line 100101
    :goto_1
    const-string v4, "s913"

    .line 100102
    .line 100103
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    sget-object v4, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100107
    .line 100108
    invoke-static {v1, v4}, Lcom/meituan/android/hades/impl/utils/v;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100113
    .line 100114
    .line 100115
    sget-object v4, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100116
    .line 100117
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    const-string v5, "utmMedium"

    .line 100126
    .line 100127
    const-string v6, "android"

    .line 100128
    .line 100129
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    sget-object v5, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100133
    .line 100134
    const-string v6, "utmSource"

    .line 100135
    .line 100136
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    const-string v5, "widgetNum"

    .line 100144
    .line 100145
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    const-string v4, "stickyCount"

    .line 100153
    .line 100154
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    const-string v1, "saleCount"

    .line 100162
    .line 100163
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->e(Ljava/util/Map;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->h(Ljava/util/Map;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->a(Ljava/util/Map;)V

    .line 100176
    .line 100177
    .line 100178
    const-string v0, "drink_booking"

    .line 100179
    .line 100180
    const-string v1, ""

    .line 100181
    .line 100182
    invoke-static {v0, v3, v3, v2, v1}, Lcom/meituan/android/hades/impl/utils/j;->t(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    return-void
.end method

.method public static reportHadesBizPush(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/HadesBizReportUtilsAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0x75782c

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 280035
    .line 280036
    .line 280037
    move-result-object v0

    .line 280038
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 280039
    .line 280040
    .line 280041
    move-result-object v1

    .line 280042
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v0

    .line 280046
    if-eqz v0, :cond_1

    .line 280047
    .line 280048
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->r0()Ljava/lang/String;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v0

    .line 280052
    const-string v1, "2.0"

    .line 280053
    .line 280054
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280055
    .line 280056
    .line 280057
    move-result v0

    .line 280058
    if-eqz v0, :cond_1

    .line 280059
    .line 280060
    invoke-static {}, Lcom/meituan/android/hades/pike2/e;->d()Lcom/meituan/android/hades/pike2/e;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v0

    .line 280064
    invoke-virtual {v0, p0, v2, p3}, Lcom/meituan/android/hades/pike2/e;->fillPike2Data(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/util/Map;)V

    .line 280065
    .line 280066
    .line 280067
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/utils/j;->t(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    .line 280068
    .line 280069
    .line 280070
    return-void
.end method

.method public static reportHadesWakeUp(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/HadesBizReportUtilsAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xfb85a3

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
    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/HadesBizReportUtilsAdapter$1;

    .line 210029
    .line 210030
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/dyadater/utils/HadesBizReportUtilsAdapter$1;-><init>(Landroid/content/Context;)V

    .line 210031
    .line 210032
    .line 210033
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v1

    .line 210037
    invoke-virtual {v1, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p0

    .line 210041
    if-eqz p0, :cond_1

    .line 210042
    .line 210043
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->r0()Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p0

    .line 210047
    const-string v1, "2.0"

    .line 210048
    .line 210049
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210050
    .line 210051
    .line 210052
    move-result p0

    .line 210053
    if-eqz p0, :cond_1

    .line 210054
    .line 210055
    invoke-static {}, Lcom/meituan/android/hades/pike2/e;->d()Lcom/meituan/android/hades/pike2/e;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p0

    .line 210059
    const-string v1, "wake_up"

    .line 210060
    .line 210061
    invoke-virtual {p0, v1, v2, p2}, Lcom/meituan/android/hades/pike2/e;->fillPike2Data(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/util/Map;)V

    .line 210062
    .line 210063
    .line 210064
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/meituan/android/hades/impl/utils/j;->s(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Lcom/meituan/android/hades/report/p;)V

    .line 210065
    .line 210066
    .line 210067
    return-void
.end method
