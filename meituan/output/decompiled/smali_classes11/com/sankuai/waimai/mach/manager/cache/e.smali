.class public Lcom/sankuai/waimai/mach/manager/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/sankuai/waimai/mach/manager/cache/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45ca9b570b6cf0dbL    # -2.7002018443232284E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/cache/a;Ljava/lang/String;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    new-instance v2, Ljava/lang/Byte;

    .line 160013
    .line 160014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v3, 0x2

    .line 160018
    aput-object v2, v0, v3

    .line 160019
    .line 160020
    sget-object v2, Lcom/sankuai/waimai/mach/manager/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v3, 0x230fa4

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v4

    .line 160029
    if-eqz v4, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 160036
    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 160038
    .line 160039
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/a;->d:Ljava/lang/String;

    .line 160040
    .line 160041
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->b:Ljava/lang/String;

    .line 160046
    .line 160047
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 160048
    .line 160049
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/a;->f:Ljava/lang/String;

    .line 160050
    .line 160051
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/cache/e;->d()V

    .line 160058
    .line 160059
    .line 160060
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x5

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x1

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x2

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    const/4 v2, 0x3

    .line 240016
    aput-object p4, v0, v2

    .line 240017
    .line 240018
    new-instance v2, Ljava/lang/Byte;

    .line 240019
    .line 240020
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 240021
    .line 240022
    .line 240023
    const/4 v3, 0x4

    .line 240024
    aput-object v2, v0, v3

    .line 240025
    .line 240026
    sget-object v2, Lcom/sankuai/waimai/mach/manager/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240027
    .line 240028
    const v3, 0x4b9927

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->b:Ljava/lang/String;

    .line 240042
    .line 240043
    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 240044
    .line 240045
    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 240046
    .line 240047
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 240048
    .line 240049
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/cache/e;->d()V

    .line 240050
    .line 240051
    .line 240052
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 240053
    .line 240054
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 12

    .line 100000
    const-string v0, "templateJson\u6587\u4ef6md5\u6821\u68c0\u5931\u8d25"

    .line 100001
    .line 100002
    const-string v1, "js\u6587\u4ef6md5\u6821\u68c0\u5931\u8d25"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/sankuai/waimai/mach/manager/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x27fe2c

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/lang/Boolean;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    return v0

    .line 100029
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 100030
    .line 100031
    if-nez v3, :cond_1

    .line 100032
    .line 100033
    return v2

    .line 100034
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v5, "templateId"

    .line 100042
    .line 100043
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v5, "jsContent"

    .line 100049
    .line 100050
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    const-string v6, " | jsContent --> "

    .line 100068
    .line 100069
    const-string v7, "MachBundle"

    .line 100070
    .line 100071
    const/4 v8, 0x1

    .line 100072
    if-nez v5, :cond_3

    .line 100073
    .line 100074
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v9, "this.default=null;"

    .line 100077
    .line 100078
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    if-nez v5, :cond_3

    .line 100083
    .line 100084
    new-array v0, v8, [Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v1, "\u89e3\u6790jsContent\u5931\u8d25::machId -> "

    .line 100087
    .line 100088
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    aput-object v1, v0, v2

    .line 100110
    .line 100111
    invoke-static {v7, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    if-eqz v4, :cond_2

    .line 100115
    .line 100116
    const-string v0, "mach_bundle_js_file_error"

    .line 100117
    .line 100118
    const-string v1, "js\u6587\u4ef6\u9519\u8bef"

    .line 100119
    .line 100120
    invoke-interface {v4, v0, v1, v1, v3}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100121
    .line 100122
    .line 100123
    :cond_2
    return v2

    .line 100124
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->d:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    if-nez v5, :cond_a

    .line 100131
    .line 100132
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 100133
    .line 100134
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    iget-object v9, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->d:Ljava/lang/String;

    .line 100138
    .line 100139
    const-class v10, Lcom/sankuai/waimai/mach/MachMetaData;

    .line 100140
    .line 100141
    invoke-virtual {v5, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    check-cast v5, Lcom/sankuai/waimai/mach/MachMetaData;

    .line 100146
    .line 100147
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/MachMetaData;->getSkipInitProps()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v9

    .line 100151
    iput-boolean v9, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 100152
    .line 100153
    iget-object v9, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v9

    .line 100159
    if-nez v9, :cond_7

    .line 100160
    .line 100161
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/MachMetaData;->getMd5Info()Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v9

    .line 100165
    if-eqz v9, :cond_7

    .line 100166
    .line 100167
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/MachMetaData;->getMd5Info()Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v9

    .line 100171
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;->getJsMd5()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v10

    .line 100175
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v10

    .line 100179
    if-nez v10, :cond_5

    .line 100180
    .line 100181
    iget-object v10, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v10

    .line 100187
    invoke-static {v10}, Lcom/sankuai/waimai/mach/utils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v10

    .line 100191
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;->getJsMd5()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v11

    .line 100195
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v10

    .line 100199
    if-nez v10, :cond_5

    .line 100200
    .line 100201
    new-array v0, v8, [Ljava/lang/String;

    .line 100202
    .line 100203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    const-string v8, "jsContent\u7684md5\u6821\u68c0\u5931\u8d25::machId -> "

    .line 100209
    .line 100210
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    iget-object v8, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    iget-object v6, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 100222
    .line 100223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v5

    .line 100230
    aput-object v5, v0, v2

    .line 100231
    .line 100232
    invoke-static {v7, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    if-eqz v4, :cond_4

    .line 100236
    .line 100237
    const-string v0, "mach_bundle_js_file_md5_invalidate_error"

    .line 100238
    .line 100239
    invoke-interface {v4, v0, v1, v1, v3}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100240
    .line 100241
    .line 100242
    :cond_4
    return v2

    .line 100243
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->b:Ljava/lang/String;

    .line 100244
    .line 100245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v1

    .line 100249
    if-nez v1, :cond_7

    .line 100250
    .line 100251
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;->getTemplateMd5()Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v1

    .line 100259
    if-nez v1, :cond_7

    .line 100260
    .line 100261
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->b:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v1

    .line 100271
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;->getTemplateMd5()Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v9

    .line 100275
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v1

    .line 100279
    if-nez v1, :cond_7

    .line 100280
    .line 100281
    new-array v1, v8, [Ljava/lang/String;

    .line 100282
    .line 100283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100284
    .line 100285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100286
    .line 100287
    .line 100288
    const-string v8, "templateJson\u7684md5\u6821\u68c0\u5931\u8d25::machId -> "

    .line 100289
    .line 100290
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100291
    .line 100292
    .line 100293
    iget-object v8, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 100294
    .line 100295
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    iget-object v6, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 100302
    .line 100303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v5

    .line 100310
    aput-object v5, v1, v2

    .line 100311
    .line 100312
    invoke-static {v7, v1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100313
    .line 100314
    .line 100315
    if-eqz v4, :cond_6

    .line 100316
    .line 100317
    const-string v1, "mach_bundle_template_file_md5_invalidate_error"

    .line 100318
    .line 100319
    invoke-interface {v4, v1, v0, v0, v3}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100320
    .line 100321
    .line 100322
    :cond_6
    return v2

    .line 100323
    :cond_7
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/MachMetaData;->getMd5Info()Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v0

    .line 100327
    if-eqz v0, :cond_b

    .line 100328
    .line 100329
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/MachMetaData;->getMd5Info()Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0

    .line 100333
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;->getJsMd5()Ljava/lang/String;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v0

    .line 100337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100338
    .line 100339
    .line 100340
    move-result v0

    .line 100341
    if-nez v0, :cond_b

    .line 100342
    .line 100343
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 100344
    .line 100345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100346
    .line 100347
    .line 100348
    move-result v0

    .line 100349
    if-eqz v0, :cond_b

    .line 100350
    .line 100351
    new-instance v0, Ljava/util/HashMap;

    .line 100352
    .line 100353
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100354
    .line 100355
    .line 100356
    const-string v1, "template"

    .line 100357
    .line 100358
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 100359
    .line 100360
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100361
    .line 100362
    .line 100363
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 100364
    .line 100365
    if-eqz v1, :cond_8

    .line 100366
    .line 100367
    const-string v3, "version"

    .line 100368
    .line 100369
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/a;->b:Ljava/lang/String;

    .line 100370
    .line 100371
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100372
    .line 100373
    .line 100374
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v1

    .line 100378
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v1

    .line 100382
    if-eqz v1, :cond_9

    .line 100383
    .line 100384
    const-string v1, "app_version"

    .line 100385
    .line 100386
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v3

    .line 100390
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v3

    .line 100394
    iget-object v3, v3, Lcom/sankuai/waimai/mach/common/e;->b:Ljava/lang/String;

    .line 100395
    .line 100396
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    :cond_9
    new-array v0, v8, [Ljava/lang/String;

    .line 100400
    .line 100401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100402
    .line 100403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100404
    .line 100405
    .line 100406
    const-string v3, "app.js\u4e22\u5931::machId -> "

    .line 100407
    .line 100408
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100409
    .line 100410
    .line 100411
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 100412
    .line 100413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100414
    .line 100415
    .line 100416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v1

    .line 100420
    aput-object v1, v0, v2

    .line 100421
    .line 100422
    invoke-static {v7, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100423
    .line 100424
    .line 100425
    return v2

    .line 100426
    :catch_0
    move-exception v0

    .line 100427
    const-string v1, "meta\u635f\u574f_"

    .line 100428
    .line 100429
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v1

    .line 100433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v3

    .line 100437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100438
    .line 100439
    .line 100440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v0

    .line 100444
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v0

    .line 100448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100449
    .line 100450
    .line 100451
    const-string v0, "_"

    .line 100452
    .line 100453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100454
    .line 100455
    .line 100456
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 100457
    .line 100458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100459
    .line 100460
    .line 100461
    const-string v0, "| metaContent = "

    .line 100462
    .line 100463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100464
    .line 100465
    .line 100466
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->d:Ljava/lang/String;

    .line 100467
    .line 100468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100469
    .line 100470
    .line 100471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v0

    .line 100475
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100476
    .line 100477
    .line 100478
    return v2

    .line 100479
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v0

    .line 100483
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/c;->j:Ljava/util/LinkedList;

    .line 100484
    .line 100485
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100486
    .line 100487
    .line 100488
    move-result v1

    .line 100489
    if-lez v1, :cond_b

    .line 100490
    .line 100491
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 100492
    .line 100493
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100494
    .line 100495
    .line 100496
    move-result v0

    .line 100497
    if-nez v0, :cond_b

    .line 100498
    .line 100499
    new-array v0, v8, [Ljava/lang/String;

    .line 100500
    .line 100501
    const-string v1, "meta\u6587\u4ef6\u4e22\u5931::machId -> "

    .line 100502
    .line 100503
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v1

    .line 100507
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 100508
    .line 100509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100510
    .line 100511
    .line 100512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v1

    .line 100516
    aput-object v1, v0, v2

    .line 100517
    .line 100518
    invoke-static {v7, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100519
    .line 100520
    .line 100521
    return v2

    .line 100522
    :cond_b
    return v8
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/manager/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb0e49

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/a;->h:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/a;->g:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-nez v2, :cond_2

    .line 100057
    .line 100058
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/e;->f:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catch_0
    move-exception v1

    .line 100066
    const/4 v2, 0x1

    .line 100067
    new-array v2, v2, [Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v3, "\u89e3\u6790Data\u5931\u8d25::"

    .line 100070
    .line 100071
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "MachBundle"

    invoke-static {v0, v2}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
