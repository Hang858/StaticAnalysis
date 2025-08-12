.class public Lcom/meituan/android/cube/pga/dynamic/generated/DynamicInit_8a0d1643dfaddec340af3c2b5b2a9a4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/dynamic/IDynamicInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x747a8ddd64b59c26L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/dynamic/generated/DynamicInit_8a0d1643dfaddec340af3c2b5b2a9a4c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x261062

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/h;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/h;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "wm_home_list_platinum_rocks_mach"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/c;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/c;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "wm_home_head_single_banner_mach"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/e;

    .line 100051
    .line 100052
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/e;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "wm_home_head_poi_category"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/d;

    .line 100065
    .line 100066
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/d;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v2, "wm_home_head_business_zone_mach"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/g;

    .line 100079
    .line 100080
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/g;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    const-string v2, "wm_home_head_hot_search"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/f;

    .line 100093
    .line 100094
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/f;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "waimai-marketing-homepage-sale-style-B"

    .line 100098
    .line 100099
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/k;

    .line 100107
    .line 100108
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/k;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v2, "waimai_kingkong_platinum_native"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/o;

    .line 100121
    .line 100122
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/o;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    const-string v2, "waimai_native_kingkong_nav_new"

    .line 100126
    .line 100127
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/n;

    .line 100135
    .line 100136
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/n;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    const-string v2, "waimai_native_kingkong_nav"

    .line 100140
    .line 100141
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/j;

    .line 100149
    .line 100150
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/j;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    const-string v2, "future_kingkong_rcmd"

    .line 100154
    .line 100155
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/i;

    .line 100163
    .line 100164
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/i;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    const-string v2, "future_kingkong_tabs"

    .line 100168
    .line 100169
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/l;

    .line 100177
    .line 100178
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/l;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    const-string v2, "waimai_native_kingkong_tab"

    .line 100182
    .line 100183
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100184
    .line 100185
    .line 100186
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/m;

    .line 100191
    .line 100192
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/m;-><init>()V

    .line 100193
    .line 100194
    .line 100195
    const-string v2, "module_list_header"

    .line 100196
    .line 100197
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100198
    .line 100199
    .line 100200
    return-void
.end method
