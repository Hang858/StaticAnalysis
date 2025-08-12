.class public Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$b;,
        Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge<",
        "Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/qcs/service/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x77fd808fa6c9f893L    # 9.741154164228516E269

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/dianping/qcs/service/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfde0e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/qcs/service/a;

    return-object p0

    :cond_0
    sget-object v0, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/qcs/service/a;

    return-object p0
.end method

.method public static b(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd00ae7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa5ba31

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Object;I)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0xb8897a

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    sget-object v0, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->b:Ljava/util/HashMap;

    .line 410031
    .line 410032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v1

    .line 410036
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    sput p1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->c:I

    .line 410040
    return-void
.end method


# virtual methods
.method public final doExecSync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 140000
    check-cast p1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$a;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v1, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v3, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0xf5750a

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 140024
    .line 140025
    goto/16 :goto_6

    .line 140026
    .line 140027
    :cond_0
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    iget-wide v3, p1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$a;->a:D

    .line 140030
    .line 140031
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 140032
    .line 140033
    cmpl-double v1, v3, v5

    .line 140034
    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    double-to-float v1, v3

    .line 140038
    sput v1, Lcom/dianping/qcs/knb/bridge/a;->a:F

    .line 140039
    .line 140040
    :cond_1
    sget-object v1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->b:Ljava/util/HashMap;

    .line 140041
    .line 140042
    sget v3, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->c:I

    .line 140043
    .line 140044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    if-nez v1, :cond_2

    .line 140053
    .line 140054
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140055
    .line 140056
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    goto/16 :goto_6

    .line 140064
    .line 140065
    :cond_2
    const/4 v1, 0x0

    .line 140066
    if-eqz p1, :cond_3

    .line 140067
    .line 140068
    iget-object v1, p1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$a;->b:Ljava/lang/String;

    .line 140069
    .line 140070
    iget-object v3, p1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$a;->c:Ljava/lang/String;

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_3
    move-object v3, v1

    .line 140074
    :goto_0
    if-eqz v1, :cond_10

    .line 140075
    .line 140076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140079
    .line 140080
    .line 140081
    sget v5, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->c:I

    .line 140082
    .line 140083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140084
    .line 140085
    .line 140086
    const-string v5, ""

    .line 140087
    .line 140088
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v4

    .line 140095
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140096
    .line 140097
    .line 140098
    move-result v3

    .line 140099
    if-nez v3, :cond_4

    .line 140100
    .line 140101
    goto/16 :goto_5

    .line 140102
    .line 140103
    :cond_4
    sget-object v3, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->a:Ljava/util/HashMap;

    .line 140104
    .line 140105
    sget v4, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->c:I

    .line 140106
    .line 140107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v4

    .line 140111
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v3

    .line 140115
    if-nez v3, :cond_5

    .line 140116
    .line 140117
    new-instance v3, Lcom/dianping/qcs/service/a;

    .line 140118
    .line 140119
    invoke-direct {v3}, Lcom/dianping/qcs/service/a;-><init>()V

    .line 140120
    .line 140121
    .line 140122
    sget-object v4, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->a:Ljava/util/HashMap;

    .line 140123
    .line 140124
    sget v5, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->c:I

    .line 140125
    .line 140126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v5

    .line 140130
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140131
    .line 140132
    .line 140133
    goto :goto_1

    .line 140134
    :cond_5
    sget-object v3, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->a:Ljava/util/HashMap;

    .line 140135
    .line 140136
    sget v4, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->c:I

    .line 140137
    .line 140138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v4

    .line 140142
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v3

    .line 140146
    check-cast v3, Lcom/dianping/qcs/service/a;

    .line 140147
    .line 140148
    :goto_1
    if-eqz v3, :cond_f

    .line 140149
    .line 140150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140151
    .line 140152
    .line 140153
    move-result v4

    .line 140154
    const v5, -0x37b5077c

    .line 140155
    .line 140156
    .line 140157
    const/4 v6, 0x2

    .line 140158
    if-eq v4, v5, :cond_a

    .line 140159
    .line 140160
    const v2, 0x62fa438

    .line 140161
    .line 140162
    .line 140163
    if-eq v4, v2, :cond_8

    .line 140164
    .line 140165
    const v2, 0x6761d4f

    .line 140166
    .line 140167
    .line 140168
    if-eq v4, v2, :cond_6

    .line 140169
    .line 140170
    goto :goto_2

    .line 140171
    :cond_6
    const-string v2, "reset"

    .line 140172
    .line 140173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140174
    .line 140175
    .line 140176
    move-result v1

    .line 140177
    if-nez v1, :cond_7

    .line 140178
    .line 140179
    goto :goto_2

    .line 140180
    :cond_7
    const/4 v2, 0x2

    .line 140181
    goto :goto_3

    .line 140182
    :cond_8
    const-string v2, "merge"

    .line 140183
    .line 140184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140185
    .line 140186
    .line 140187
    move-result v1

    .line 140188
    if-nez v1, :cond_9

    .line 140189
    .line 140190
    goto :goto_2

    .line 140191
    :cond_9
    const/4 v2, 0x1

    .line 140192
    goto :goto_3

    .line 140193
    :cond_a
    const-string v4, "remove"

    .line 140194
    .line 140195
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140196
    .line 140197
    .line 140198
    move-result v1

    .line 140199
    if-nez v1, :cond_b

    .line 140200
    .line 140201
    :goto_2
    const/4 v2, -0x1

    .line 140202
    :cond_b
    :goto_3
    if-eqz v2, :cond_e

    .line 140203
    .line 140204
    if-eq v2, v0, :cond_d

    .line 140205
    .line 140206
    if-eq v2, v6, :cond_c

    .line 140207
    .line 140208
    goto :goto_4

    .line 140209
    :cond_c
    invoke-virtual {v3}, Lcom/dianping/qcs/service/a;->b()Z

    .line 140210
    .line 140211
    .line 140212
    iget-object p1, p1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$a;->d:Ljava/util/List;

    .line 140213
    .line 140214
    invoke-virtual {v3, p1}, Lcom/dianping/qcs/service/a;->a(Ljava/util/List;)Z

    .line 140215
    .line 140216
    .line 140217
    goto :goto_4

    .line 140218
    :cond_d
    iget-object p1, p1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$a;->d:Ljava/util/List;

    .line 140219
    .line 140220
    invoke-virtual {v3, p1}, Lcom/dianping/qcs/service/a;->a(Ljava/util/List;)Z

    .line 140221
    .line 140222
    .line 140223
    goto :goto_4

    .line 140224
    :cond_e
    iget-object p1, p1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$a;->e:Ljava/util/List;

    .line 140225
    .line 140226
    invoke-virtual {v3, p1}, Lcom/dianping/qcs/service/a;->c(Ljava/util/List;)Z

    .line 140227
    .line 140228
    .line 140229
    :cond_f
    :goto_4
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140230
    .line 140231
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 140232
    .line 140233
    .line 140234
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->None:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 140235
    .line 140236
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140237
    .line 140238
    .line 140239
    move-result-object p1

    .line 140240
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 140241
    .line 140242
    .line 140243
    move-result-object p1

    .line 140244
    goto :goto_6

    .line 140245
    :cond_10
    :goto_5
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 140246
    .line 140247
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 140248
    .line 140249
    .line 140250
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb145f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "XunQiNtjgGp1gq7t45nB0e14+VVdpxfka/az51cx1Ykn3Ml70tFCC1R4vfhaOHpylx049DNvCb8gr4OhSegoVA=="

    return-object v0
.end method

.method public final bridge synthetic isSync(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$a;

    const/4 p1, 0x1

    return p1
.end method
