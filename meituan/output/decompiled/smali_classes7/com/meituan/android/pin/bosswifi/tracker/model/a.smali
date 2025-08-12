.class public final Lcom/meituan/android/pin/bosswifi/tracker/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20687c9f72832bcbL    # -3.078714477722633E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xefca5d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->d:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/bosswifi/tracker/model/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3b2673

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-array v2, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v4, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v5, 0xea8b80

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v6

    .line 100038
    const-string v7, "biz_au_wifi_icon_exp"

    .line 100039
    .line 100040
    const-string v8, "\u9644\u8fd1\u63fd\u5ba2"

    .line 100041
    .line 100042
    const-string v9, "$.val_lab.title"

    .line 100043
    .line 100044
    if-eqz v6, :cond_1

    .line 100045
    .line 100046
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    new-instance v2, Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 100054
    .line 100055
    invoke-direct {v2}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-string v4, "c_merchant_qzf8z2fk"

    .line 100059
    .line 100060
    iput-object v4, v2, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v4, "b_merchant_ui0qds78_mv"

    .line 100063
    .line 100064
    iput-object v4, v2, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    iput-object v9, v2, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->c:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    iput-object v4, v2, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->d:Ljava/util/List;

    .line 100073
    .line 100074
    iput-object v7, v2, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->e:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v4, "\u9996\u9875"

    .line 100077
    .line 100078
    iput-object v4, v2, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->f:Ljava/lang/String;

    .line 100079
    .line 100080
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100081
    .line 100082
    sget-object v4, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    const v5, 0x5f387f

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    if-eqz v6, :cond_2

    .line 100092
    .line 100093
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    check-cast v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_2
    new-instance v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 100101
    .line 100102
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    const-string v3, "c_merchant_7moehd48"

    .line 100106
    .line 100107
    iput-object v3, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->b:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v3, "b_merchant_mxwwucbg_mv"

    .line 100110
    .line 100111
    iput-object v3, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->a:Ljava/lang/String;

    .line 100112
    .line 100113
    iput-object v9, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->c:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    iput-object v3, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->d:Ljava/util/List;

    .line 100120
    .line 100121
    iput-object v7, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->e:Ljava/lang/String;

    .line 100122
    .line 100123
    const-string v3, "\u5168\u90e8\u9875"

    .line 100124
    .line 100125
    iput-object v3, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->f:Ljava/lang/String;

    .line 100126
    .line 100127
    :goto_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->c()Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->d()Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->b()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->b()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->b()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->c()Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v4}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->b()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->d()Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    return-object v1
.end method

.method public static c()Lcom/meituan/android/pin/bosswifi/tracker/model/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa11476

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "c_merchant_qzf8z2fk"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "b_merchant_ui0qds78_mc"

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, "$.val_lab.title"

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v1, "\u9644\u8fd1\u63fd\u5ba2"

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->d:Ljava/util/List;

    .line 100046
    .line 100047
    const-string v1, "biz_au_wifi_icon_clk"

    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->e:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v1, "\u9996\u9875"

    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->f:Ljava/lang/String;

    .line 100054
    .line 100055
    return-object v0
.end method

.method public static d()Lcom/meituan/android/pin/bosswifi/tracker/model/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd1a367

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "c_merchant_7moehd48"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "b_merchant_h4s7cpp2_mc"

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, "$.val_lab.title"

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v1, "\u9644\u8fd1\u63fd\u5ba2"

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->d:Ljava/util/List;

    .line 100046
    .line 100047
    const-string v1, "biz_au_wifi_icon_clk"

    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->e:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v1, "\u5168\u90e8"

    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->f:Ljava/lang/String;

    .line 100054
    .line 100055
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dabe1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x861c1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "val_bid"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_e

    .line 120035
    .line 120036
    const-string v3, "val_cid"

    .line 120037
    .line 120038
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_e

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_e

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_e

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->c:Ljava/lang/String;

    .line 120069
    .line 120070
    const/4 v3, 0x2

    .line 120071
    new-array v3, v3, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object p1, v3, v2

    .line 120074
    .line 120075
    aput-object v1, v3, v0

    .line 120076
    .line 120077
    sget-object v4, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const/4 v5, 0x0

    .line 120080
    const v6, 0x32dad1

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v7

    .line 120087
    if-eqz v7, :cond_1

    .line 120088
    .line 120089
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    goto/16 :goto_5

    .line 120094
    .line 120095
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object v1, v3, v2

    .line 120098
    .line 120099
    sget-object v4, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const v6, 0xda6833

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v7

    .line 120108
    if-eqz v7, :cond_2

    .line 120109
    .line 120110
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    check-cast v1, [Ljava/lang/String;

    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_2
    if-eqz v1, :cond_7

    .line 120118
    .line 120119
    const-string v3, "$"

    .line 120120
    .line 120121
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    if-nez v3, :cond_3

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_3
    const-string v3, "^\\$(\\.)?"

    .line 120129
    .line 120130
    const-string v4, ""

    .line 120131
    .line 120132
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    if-eqz v3, :cond_4

    .line 120141
    .line 120142
    new-array v1, v2, [Ljava/lang/String;

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_4
    const-string v3, "[.\\[\\]]+"

    .line 120146
    .line 120147
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    new-instance v3, Ljava/util/ArrayList;

    .line 120152
    .line 120153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    array-length v4, v1

    .line 120157
    const/4 v6, 0x0

    .line 120158
    :goto_0
    if-ge v6, v4, :cond_6

    .line 120159
    .line 120160
    aget-object v7, v1, v6

    .line 120161
    .line 120162
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v8

    .line 120166
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v8

    .line 120170
    if-nez v8, :cond_5

    .line 120171
    .line 120172
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_6
    new-array v1, v2, [Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    check-cast v1, [Ljava/lang/String;

    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_7
    :goto_1
    move-object v1, v5

    .line 120188
    :goto_2
    if-nez v1, :cond_8

    .line 120189
    .line 120190
    goto :goto_5

    .line 120191
    :cond_8
    array-length v3, v1

    .line 120192
    const/4 v4, 0x0

    .line 120193
    :goto_3
    if-ge v4, v3, :cond_b

    .line 120194
    .line 120195
    aget-object v6, v1, v4

    .line 120196
    .line 120197
    if-nez p1, :cond_9

    .line 120198
    .line 120199
    goto :goto_5

    .line 120200
    :cond_9
    instance-of v7, p1, Lorg/json/JSONObject;

    .line 120201
    .line 120202
    if-eqz v7, :cond_a

    .line 120203
    .line 120204
    check-cast p1, Lorg/json/JSONObject;

    .line 120205
    .line 120206
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    goto :goto_4

    .line 120211
    :cond_a
    instance-of v7, p1, Lorg/json/JSONArray;

    .line 120212
    .line 120213
    if-eqz v7, :cond_c

    .line 120214
    .line 120215
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120216
    .line 120217
    .line 120218
    move-result v6

    .line 120219
    check-cast p1, Lorg/json/JSONArray;

    .line 120220
    .line 120221
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120225
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 120226
    .line 120227
    goto :goto_3

    .line 120228
    :catch_0
    goto :goto_5

    .line 120229
    :cond_b
    move-object v5, p1

    .line 120230
    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->d:Ljava/util/List;

    .line 120233
    .line 120234
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    if-eqz p1, :cond_d

    .line 120243
    .line 120244
    goto :goto_6

    .line 120245
    :cond_d
    const/4 v0, 0x0

    .line 120246
    :goto_6
    return v0

    .line 120247
    :cond_e
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9564

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "BidCidFilter{bid=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", cid=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", path=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", results="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->d:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, ", event=\'"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->e:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v3, ", page=\'"

    .line 100063
    .line 100064
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->f:Ljava/lang/String;

    .line 100068
    .line 100069
    const/16 v3, 0x7d

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0
.end method
