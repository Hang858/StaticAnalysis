.class public final Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x14903b9a4c0f7e8L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->b:Z

    .line 100012
    .line 100013
    const-string v0, ""

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->g:Ljava/lang/String;

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->h:Ljava/lang/String;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdacb2

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v1, "4"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "ptim_router_config_b"

    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->h:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v0, "ptim_router_config_c"

    .line 100035
    .line 100036
    sput-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->h:Ljava/lang/String;

    .line 100037
    .line 100038
    :goto_0
    sget-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->a:Z

    .line 100039
    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->h:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->f(Lcom/google/gson/JsonObject;)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v0, 0x1

    .line 100056
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->a:Z

    .line 100057
    .line 100058
    :cond_2
    return-void
.end method

.method public static b(SLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xff4693

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->c(SLjava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(SLjava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Short;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p2, v0, v3

    .line 190016
    .line 190017
    new-instance v3, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v4, 0x3

    .line 190023
    aput-object v3, v0, v4

    .line 190024
    .line 190025
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v4, 0x0

    .line 190028
    const v5, 0x72cb6

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v6

    .line 190035
    if-eqz v6, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Ljava/lang/String;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    const-string v0, "PTIMRouterConfigHornUtil \u83b7\u53d6 MSC \u8df3\u94fe \u662f\u5426\u6807\u51c6\u8df3\u94fe:"

    .line 190045
    .line 190046
    const-string v3, " \u53c2\u6570\uff1a"

    .line 190047
    .line 190048
    invoke-static {v0, p3, v3}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v0

    .line 190052
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v3

    .line 190056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 190064
    .line 190065
    .line 190066
    new-array v0, v1, [Ljava/lang/Object;

    .line 190067
    .line 190068
    aput-object p1, v0, v2

    .line 190069
    .line 190070
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190071
    .line 190072
    const v5, 0x1a0346

    .line 190073
    .line 190074
    .line 190075
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190076
    .line 190077
    .line 190078
    move-result v6

    .line 190079
    if-eqz v6, :cond_1

    .line 190080
    .line 190081
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v0

    .line 190085
    check-cast v0, Ljava/lang/Boolean;

    .line 190086
    .line 190087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190088
    .line 190089
    .line 190090
    move-result v0

    .line 190091
    goto :goto_0

    .line 190092
    :cond_1
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->a()V

    .line 190093
    .line 190094
    .line 190095
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->d:Ljava/util/List;

    .line 190096
    .line 190097
    if-eqz v0, :cond_2

    .line 190098
    .line 190099
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190100
    .line 190101
    .line 190102
    move-result v0

    .line 190103
    if-eqz v0, :cond_2

    .line 190104
    .line 190105
    const/4 v0, 0x1

    .line 190106
    goto :goto_0

    .line 190107
    :cond_2
    const/4 v0, 0x0

    .line 190108
    :goto_0
    const-string v3, ""

    .line 190109
    .line 190110
    if-eqz v0, :cond_3

    .line 190111
    .line 190112
    invoke-static {p2}, Lcom/meituan/android/ptcommonim/router/utils/c;->f(Ljava/util/Map;)V

    .line 190113
    .line 190114
    .line 190115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190116
    .line 190117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190118
    .line 190119
    .line 190120
    const-string v1, "PTIMRouterConfigHornUtil \u547d\u4e2dchatSceneCode\u767d\u540d\u5355 chatSceneCode:"

    .line 190121
    .line 190122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190123
    .line 190124
    .line 190125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v0

    .line 190132
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 190133
    .line 190134
    .line 190135
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->a()V

    .line 190136
    .line 190137
    .line 190138
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->f:Ljava/util/Map;

    .line 190139
    .line 190140
    if-eqz v0, :cond_6

    .line 190141
    .line 190142
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 190143
    .line 190144
    .line 190145
    move-result v0

    .line 190146
    if-nez v0, :cond_6

    .line 190147
    .line 190148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190149
    .line 190150
    .line 190151
    move-result v0

    .line 190152
    if-nez v0, :cond_6

    .line 190153
    .line 190154
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->f:Ljava/util/Map;

    .line 190155
    .line 190156
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190157
    .line 190158
    .line 190159
    move-result-object v0

    .line 190160
    check-cast v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;

    .line 190161
    .line 190162
    invoke-static {v0, p2, p3}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->d(Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;Ljava/util/Map;Z)Ljava/lang/String;

    .line 190163
    .line 190164
    .line 190165
    move-result-object v0

    .line 190166
    goto :goto_2

    .line 190167
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 190168
    .line 190169
    new-instance v1, Ljava/lang/Short;

    .line 190170
    .line 190171
    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 190172
    .line 190173
    .line 190174
    aput-object v1, v0, v2

    .line 190175
    .line 190176
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190177
    .line 190178
    const v5, 0x53fd11

    .line 190179
    .line 190180
    .line 190181
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190182
    .line 190183
    .line 190184
    move-result v6

    .line 190185
    if-eqz v6, :cond_4

    .line 190186
    .line 190187
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190188
    .line 190189
    .line 190190
    move-result-object v0

    .line 190191
    check-cast v0, Ljava/lang/Boolean;

    .line 190192
    .line 190193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190194
    .line 190195
    .line 190196
    move-result v0

    .line 190197
    goto :goto_1

    .line 190198
    :cond_4
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->a()V

    .line 190199
    .line 190200
    .line 190201
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->c:Ljava/util/List;

    .line 190202
    .line 190203
    if-eqz v0, :cond_5

    .line 190204
    .line 190205
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190206
    .line 190207
    .line 190208
    move-result-object v1

    .line 190209
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190210
    .line 190211
    .line 190212
    move-result v0

    .line 190213
    if-eqz v0, :cond_5

    .line 190214
    .line 190215
    const/4 v2, 0x1

    .line 190216
    :cond_5
    move v0, v2

    .line 190217
    :goto_1
    if-eqz v0, :cond_6

    .line 190218
    .line 190219
    invoke-static {p2}, Lcom/meituan/android/ptcommonim/router/utils/c;->f(Ljava/util/Map;)V

    .line 190220
    .line 190221
    .line 190222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190223
    .line 190224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190225
    .line 190226
    .line 190227
    const-string v1, "PTIMRouterConfigHornUtil \u547d\u4e2dchannel\u767d\u540d\u5355 channel:"

    .line 190228
    .line 190229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190230
    .line 190231
    .line 190232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190233
    .line 190234
    .line 190235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190236
    .line 190237
    .line 190238
    move-result-object v0

    .line 190239
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 190240
    .line 190241
    .line 190242
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->a()V

    .line 190243
    .line 190244
    .line 190245
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->e:Ljava/util/Map;

    .line 190246
    .line 190247
    if-eqz v0, :cond_6

    .line 190248
    .line 190249
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 190250
    .line 190251
    .line 190252
    move-result v0

    .line 190253
    if-nez v0, :cond_6

    .line 190254
    .line 190255
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190256
    .line 190257
    .line 190258
    move-result-object v0

    .line 190259
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->e:Ljava/util/Map;

    .line 190260
    .line 190261
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190262
    .line 190263
    .line 190264
    move-result-object v0

    .line 190265
    check-cast v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;

    .line 190266
    .line 190267
    invoke-static {v0, p2, p3}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->d(Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;Ljava/util/Map;Z)Ljava/lang/String;

    .line 190268
    .line 190269
    .line 190270
    move-result-object v0

    .line 190271
    goto :goto_2

    .line 190272
    :cond_6
    move-object v0, v3

    .line 190273
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190274
    .line 190275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190276
    .line 190277
    .line 190278
    const-string v2, "PTIMRouterConfigHornUtil \u83b7\u53d6 MSC \u8df3\u94fe \u7ed3\u679c:"

    .line 190279
    .line 190280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190281
    .line 190282
    .line 190283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190284
    .line 190285
    .line 190286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190287
    .line 190288
    .line 190289
    move-result-object v1

    .line 190290
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 190291
    .line 190292
    .line 190293
    if-eqz p2, :cond_7

    .line 190294
    .line 190295
    const-string v1, "entranceSource"

    .line 190296
    .line 190297
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190298
    .line 190299
    .line 190300
    move-result-object p2

    .line 190301
    move-object v3, p2

    .line 190302
    check-cast v3, Ljava/lang/String;

    .line 190303
    .line 190304
    :cond_7
    move-object v8, v3

    .line 190305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190306
    .line 190307
    .line 190308
    move-result p2

    .line 190309
    xor-int/lit8 v7, p2, 0x1

    .line 190310
    .line 190311
    move v4, p0

    .line 190312
    move-object v5, p1

    .line 190313
    move v6, p3

    .line 190314
    move-object v9, v0

    .line 190315
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/ptcommonim/router/monitor/a;->d(SLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 190316
    .line 190317
    .line 190318
    return-object v0
.end method

.method public static d(Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xd1a623

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/String;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    const-string v0, ""

    .line 170037
    .line 170038
    if-nez p0, :cond_1

    .line 170039
    .line 170040
    return-object v0

    .line 170041
    :cond_1
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->g:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_2

    .line 170048
    .line 170049
    if-nez p2, :cond_2

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    invoke-virtual {v1, v3, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    sput-object v1, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->g:Ljava/lang/String;

    .line 170064
    .line 170065
    :cond_2
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->g:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    if-eqz v1, :cond_3

    .line 170072
    .line 170073
    if-nez p2, :cond_3

    .line 170074
    .line 170075
    return-object v0

    .line 170076
    :cond_3
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->g:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    rem-int/lit8 v1, v1, 0x64

    .line 170087
    .line 170088
    int-to-long v1, v1

    .line 170089
    iget v3, p0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;->percent:I

    .line 170090
    .line 170091
    int-to-long v3, v3

    .line 170092
    const-string v5, "PTIMRouterConfigHornUtil \u767d\u540d\u5355\u6821\u9a8c uuid:"

    .line 170093
    .line 170094
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v5

    .line 170098
    sget-object v6, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->g:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    const-string v6, " grayId:"

    .line 170104
    .line 170105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    const-string v6, " percent:"

    .line 170112
    .line 170113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v5

    .line 170123
    invoke-static {v5}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    cmp-long v5, v1, v3

    .line 170127
    .line 170128
    if-ltz v5, :cond_5

    .line 170129
    .line 170130
    if-eqz p2, :cond_4

    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_4
    return-object v0

    .line 170134
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;->mscAppId:Ljava/lang/String;

    .line 170135
    .line 170136
    iget-object p0, p0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;->mscTargetPath:Ljava/lang/String;

    .line 170137
    .line 170138
    sget-object v0, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-static {p2, p0, p1, v0}, Lcom/meituan/android/ptcommonim/router/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p0

    .line 170144
    return-object p0
.end method

.method public static e(SLjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x95ca26

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
    invoke-static {p0, p1, v4, v2}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->c(SLjava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static f(Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 120000
    const-class v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$RouterConfigGrayItem;

    .line 120001
    .line 120002
    const-class v1, Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v6, 0x0

    .line 120013
    const v7, 0x2adaa0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v8

    .line 120020
    if-eqz v8, :cond_0

    .line 120021
    .line 120022
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    const-string p0, "PTIMRouterConfigHornUtil parseHorn jsonData \u4e3anull"

    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    const-string v3, "PTIMRouterConfigHornUtil parseHorn jsonData:"

    .line 120035
    .line 120036
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v3, "channelWhiteList"

    .line 120055
    .line 120056
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    :try_start_0
    new-instance v5, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$a;

    .line 120063
    .line 120064
    invoke-direct {v5}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$a;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    check-cast v3, Ljava/util/List;

    .line 120076
    .line 120077
    sput-object v3, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :catch_0
    move-exception v3

    .line 120081
    const-string v5, "PTIMRouterConfigHornUtil parse channelWhiteList fail "

    .line 120082
    .line 120083
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    :goto_0
    const-string v3, "chatSceneCodeWhiteList"

    .line 120102
    .line 120103
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    if-eqz v3, :cond_3

    .line 120108
    .line 120109
    :try_start_1
    new-instance v5, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$b;

    .line 120110
    .line 120111
    invoke-direct {v5}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil$b;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v5

    .line 120118
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    check-cast v3, Ljava/util/List;

    .line 120123
    .line 120124
    sput-object v3, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->d:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :catch_1
    move-exception v3

    .line 120128
    const-string v5, "PTIMRouterConfigHornUtil parse chatSceneCodeWhiteList fail "

    .line 120129
    .line 120130
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v5

    .line 120134
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_3
    :goto_1
    const/4 v3, 0x2

    .line 120149
    :try_start_2
    const-string v5, "channelRouterConfig"

    .line 120150
    .line 120151
    invoke-static {p0, v5}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    const-class v6, Ljava/util/Map;

    .line 120156
    .line 120157
    new-array v7, v3, [Ljava/lang/reflect/Type;

    .line 120158
    .line 120159
    aput-object v1, v7, v4

    .line 120160
    .line 120161
    aput-object v0, v7, v2

    .line 120162
    .line 120163
    invoke-static {v6, v7}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v6

    .line 120167
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v6

    .line 120171
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    check-cast v5, Ljava/util/Map;

    .line 120176
    .line 120177
    sput-object v5, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->e:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120178
    .line 120179
    goto :goto_2

    .line 120180
    :catch_2
    move-exception v5

    .line 120181
    const-string v6, "PTIMRouterConfigHornUtil parse channelRouterConfigMap fail "

    .line 120182
    .line 120183
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v6

    .line 120187
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v5

    .line 120198
    invoke-static {v5}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    :goto_2
    :try_start_3
    const-string v5, "chatSceneCodeRouterConfig"

    .line 120202
    .line 120203
    invoke-static {p0, v5}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p0

    .line 120207
    const-class v5, Ljava/util/Map;

    .line 120208
    .line 120209
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 120210
    .line 120211
    aput-object v1, v3, v4

    .line 120212
    .line 120213
    aput-object v0, v3, v2

    .line 120214
    .line 120215
    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p0

    .line 120227
    check-cast p0, Ljava/util/Map;

    .line 120228
    .line 120229
    sput-object p0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->f:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120230
    .line 120231
    goto :goto_3

    .line 120232
    :catch_3
    move-exception p0

    .line 120233
    const-string v0, "IMEntranceHornUtil parse chatSceneCodeRouterConfigMap fail "

    .line 120234
    .line 120235
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v0

    .line 120239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p0

    .line 120243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p0

    .line 120250
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfa9d8b

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v1, "4"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "ptim_router_config_b"

    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->h:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v0, "ptim_router_config_c"

    .line 100035
    .line 100036
    sput-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->h:Ljava/lang/String;

    .line 100037
    .line 100038
    :goto_0
    sget-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->b:Z

    .line 100039
    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->h:Ljava/lang/String;

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/launcher/main/io/d0;->f:Lcom/meituan/android/launcher/main/io/d0;

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->b:Z

    :cond_2
    return-void
.end method
