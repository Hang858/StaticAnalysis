.class public final Lcom/sankuai/xm/integration/emotion/entity/a;
.super Lcom/sankuai/xm/ui/service/b$a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/sankuai/xm/integration/emotion/entity/b;

.field public j:J

.field public k:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x774cda92302c27acL    # -9.27783398005232E-267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 260000
    invoke-direct {p0}, Lcom/sankuai/xm/ui/service/b$a;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v0, v2

    .line 260011
    .line 260012
    sget-object v2, Lcom/sankuai/xm/integration/emotion/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v3, 0x7a6196

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v4

    .line 260021
    if-eqz v4, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->a:Ljava/lang/String;

    .line 260028
    .line 260029
    new-instance p1, Lcom/sankuai/xm/ui/service/b$a$a;

    .line 260030
    .line 260031
    invoke-direct {p1, p0}, Lcom/sankuai/xm/ui/service/b$a$a;-><init>(Lcom/sankuai/xm/ui/service/b$a;)V

    .line 260032
    .line 260033
    .line 260034
    iput-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->g:Lcom/sankuai/xm/ui/service/b$a$a;

    .line 260035
    .line 260036
    new-instance p1, Ljava/util/LinkedList;

    .line 260037
    .line 260038
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    iput-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->h:Ljava/util/List;

    .line 260042
    .line 260043
    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/entity/a;->k:Lorg/json/JSONObject;

    .line 260044
    .line 260045
    const-string p1, "ver"

    .line 260046
    .line 260047
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    .line 260051
    iput-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->b:Ljava/lang/String;

    .line 260052
    .line 260053
    const-string p1, "baseUrl"

    .line 260054
    .line 260055
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p1

    .line 260059
    iput-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->c:Ljava/lang/String;

    .line 260060
    .line 260061
    const-string p1, "name"

    .line 260062
    .line 260063
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p1

    .line 260067
    iput-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->d:Ljava/lang/String;

    .line 260068
    .line 260069
    const-string p1, "type"

    .line 260070
    .line 260071
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p1

    .line 260075
    iput-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->e:Ljava/lang/String;

    .line 260076
    .line 260077
    const-string p1, "iconMediaId"

    .line 260078
    .line 260079
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p1

    .line 260083
    iput-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->f:Ljava/lang/String;

    .line 260084
    .line 260085
    const-string p1, "extInfo"

    .line 260086
    .line 260087
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p1

    .line 260091
    if-eqz p1, :cond_1

    .line 260092
    .line 260093
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->g:Lcom/sankuai/xm/ui/service/b$a$a;

    .line 260094
    .line 260095
    const-string v0, "primaryW"

    .line 260096
    .line 260097
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260098
    .line 260099
    .line 260100
    move-result-object v0

    .line 260101
    iput-object v0, p1, Lcom/sankuai/xm/ui/service/b$a$a;->a:Ljava/lang/String;

    .line 260102
    .line 260103
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->g:Lcom/sankuai/xm/ui/service/b$a$a;

    .line 260104
    .line 260105
    const-string v0, "primaryH"

    .line 260106
    .line 260107
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260108
    .line 260109
    .line 260110
    move-result-object v0

    .line 260111
    iput-object v0, p1, Lcom/sankuai/xm/ui/service/b$a$a;->b:Ljava/lang/String;

    .line 260112
    .line 260113
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->g:Lcom/sankuai/xm/ui/service/b$a$a;

    .line 260114
    .line 260115
    const-string v0, "thumbW"

    .line 260116
    .line 260117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260118
    .line 260119
    .line 260120
    move-result-object v0

    .line 260121
    iput-object v0, p1, Lcom/sankuai/xm/ui/service/b$a$a;->c:Ljava/lang/String;

    .line 260122
    .line 260123
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->g:Lcom/sankuai/xm/ui/service/b$a$a;

    .line 260124
    .line 260125
    const-string v0, "thumbH"

    .line 260126
    .line 260127
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260128
    .line 260129
    .line 260130
    move-result-object v0

    .line 260131
    iput-object v0, p1, Lcom/sankuai/xm/ui/service/b$a$a;->d:Ljava/lang/String;

    .line 260132
    .line 260133
    :cond_1
    const-wide/16 v2, 0x0

    .line 260134
    .line 260135
    const-string p1, "lastQueryTime"

    .line 260136
    .line 260137
    invoke-virtual {p2, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260138
    .line 260139
    .line 260140
    move-result-wide v2

    .line 260141
    iput-wide v2, p0, Lcom/sankuai/xm/integration/emotion/entity/a;->j:J

    .line 260142
    .line 260143
    const-string p1, "sticker"

    .line 260144
    .line 260145
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260146
    .line 260147
    .line 260148
    move-result-object p1

    .line 260149
    if-eqz p1, :cond_2

    .line 260150
    .line 260151
    new-instance v0, Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 260152
    .line 260153
    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/integration/emotion/entity/b;-><init>(Lcom/sankuai/xm/integration/emotion/entity/a;Lorg/json/JSONObject;)V

    .line 260154
    .line 260155
    .line 260156
    iput-object v0, p0, Lcom/sankuai/xm/integration/emotion/entity/a;->i:Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 260157
    .line 260158
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/b$a;->h:Ljava/util/List;

    .line 260159
    .line 260160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260161
    .line 260162
    .line 260163
    :cond_2
    const-string p1, "stickers"

    .line 260164
    .line 260165
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260166
    .line 260167
    .line 260168
    move-result-object p1

    .line 260169
    if-eqz p1, :cond_3

    .line 260170
    .line 260171
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 260172
    .line 260173
    .line 260174
    move-result p2

    .line 260175
    if-ge v1, p2, :cond_3

    .line 260176
    .line 260177
    iget-object p2, p0, Lcom/sankuai/xm/ui/service/b$a;->h:Ljava/util/List;

    .line 260178
    .line 260179
    new-instance v0, Lcom/sankuai/xm/integration/emotion/entity/b;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/sankuai/xm/integration/emotion/entity/b;-><init>(Lcom/sankuai/xm/integration/emotion/entity/a;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/entity/a;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Lcom/sankuai/xm/imui/common/entity/a;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/integration/emotion/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4f88

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/common/entity/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/common/entity/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/entity/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/xm/imui/common/entity/a;->g:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$a;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/xm/imui/common/entity/a;->h:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$a;->e:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/sankuai/xm/imui/common/entity/a;->f:Ljava/lang/String;

    .line 100037
    .line 100038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/xm/ui/service/b$a;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/xm/ui/service/b$a;->f:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, v0, Lcom/sankuai/xm/imui/common/entity/a;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$a;->d:Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v1, v0, Lcom/sankuai/xm/imui/common/entity/a;->d:Ljava/lang/String;

    .line 100062
    .line 100063
    const/4 v1, 0x3

    .line 100064
    iput v1, v0, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 100065
    .line 100066
    const/4 v1, 0x1

    .line 100067
    iput-boolean v1, v0, Lcom/sankuai/xm/imui/common/entity/a;->e:Z

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$a;->g:Lcom/sankuai/xm/ui/service/b$a$a;

    .line 100070
    .line 100071
    if-eqz v1, :cond_1

    .line 100072
    .line 100073
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100074
    .line 100075
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "primaryW"

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/sankuai/xm/ui/service/b$a;->g:Lcom/sankuai/xm/ui/service/b$a$a;

    .line 100081
    .line 100082
    iget-object v3, v3, Lcom/sankuai/xm/ui/service/b$a$a;->a:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    const-string v2, "primaryH"

    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/sankuai/xm/ui/service/b$a;->g:Lcom/sankuai/xm/ui/service/b$a$a;

    .line 100090
    .line 100091
    iget-object v3, v3, Lcom/sankuai/xm/ui/service/b$a$a;->b:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "thumbW"

    .line 100097
    .line 100098
    iget-object v3, p0, Lcom/sankuai/xm/ui/service/b$a;->g:Lcom/sankuai/xm/ui/service/b$a$a;

    .line 100099
    .line 100100
    iget-object v3, v3, Lcom/sankuai/xm/ui/service/b$a$a;->c:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100103
    .line 100104
    .line 100105
    const-string v2, "thumbH"

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/sankuai/xm/ui/service/b$a;->g:Lcom/sankuai/xm/ui/service/b$a$a;

    .line 100108
    .line 100109
    iget-object v3, v3, Lcom/sankuai/xm/ui/service/b$a$a;->d:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    iput-object v1, v0, Lcom/sankuai/xm/imui/common/entity/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100119
    .line 100120
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$a;->h:Ljava/util/List;

    .line 100121
    .line 100122
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-nez v1, :cond_3

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$a;->h:Ljava/util/List;

    .line 100129
    .line 100130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-eqz v2, :cond_3

    .line 100139
    .line 100140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    check-cast v2, Lcom/sankuai/xm/ui/service/b$b;

    .line 100145
    .line 100146
    const/4 v3, 0x0

    .line 100147
    iget-object v4, v2, Lcom/sankuai/xm/ui/service/b$b;->i:Lcom/sankuai/xm/ui/service/b$b$a;

    .line 100148
    .line 100149
    if-eqz v4, :cond_2

    .line 100150
    .line 100151
    iget-object v3, v4, Lcom/sankuai/xm/ui/service/b$b$a;->a:Ljava/lang/String;

    .line 100152
    .line 100153
    :cond_2
    iget-object v4, v2, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 100154
    .line 100155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    iget-object v6, p0, Lcom/sankuai/xm/ui/service/b$a;->c:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    iget-object v6, v2, Lcom/sankuai/xm/ui/service/b$b;->e:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v5

    .line 100174
    iget-object v2, v2, Lcom/sankuai/xm/ui/service/b$b;->c:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/sankuai/xm/imui/common/entity/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    goto :goto_0

    .line 100180
    :cond_3
    return-object v0
.end method
