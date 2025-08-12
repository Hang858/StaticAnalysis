.class public final Lcom/sankuai/waimai/store/im/inquiry/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/desensitization/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36870dc4be7eb2caL    # 5.047692370789915E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/sankuai/xm/im/a;)V
    .locals 5

    .line 190000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 190001
    .line 190002
    check-cast p2, Lcom/sankuai/xm/im/vcard/d;

    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v1, 0x0

    .line 190008
    aput-object p1, v0, v1

    .line 190009
    .line 190010
    const/4 v1, 0x1

    .line 190011
    aput-object p2, v0, v1

    .line 190012
    .line 190013
    const/4 v2, 0x2

    .line 190014
    aput-object p3, v0, v2

    .line 190015
    .line 190016
    sget-object v2, Lcom/sankuai/waimai/store/im/inquiry/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const v3, 0x55d149

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    goto/16 :goto_1

    .line 190031
    .line 190032
    :cond_0
    if-eqz p1, :cond_4

    .line 190033
    .line 190034
    if-eqz p2, :cond_4

    .line 190035
    .line 190036
    iget-object v0, p2, Lcom/sankuai/xm/im/vcard/d;->e:Ljava/lang/String;

    .line 190037
    .line 190038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v2

    .line 190042
    if-nez v2, :cond_4

    .line 190043
    .line 190044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v2

    .line 190048
    iget p2, p2, Lcom/sankuai/xm/im/vcard/d;->f:I

    .line 190049
    .line 190050
    invoke-virtual {v2, p2, v0}, Lcom/sankuai/xm/im/IMClient;->j0(ILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p2

    .line 190054
    if-eqz p2, :cond_4

    .line 190055
    .line 190056
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    .line 190057
    .line 190058
    .line 190059
    move-result v0

    .line 190060
    if-eq v0, v1, :cond_4

    .line 190061
    .line 190062
    instance-of v0, p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 190063
    .line 190064
    if-eqz v0, :cond_4

    .line 190065
    .line 190066
    move-object v0, p2

    .line 190067
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190068
    .line 190069
    const/4 v1, 0x0

    .line 190070
    :try_start_1
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 190071
    .line 190072
    if-eqz v0, :cond_1

    .line 190073
    .line 190074
    new-instance v2, Ljava/lang/String;

    .line 190075
    .line 190076
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 190077
    .line 190078
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 190079
    .line 190080
    .line 190081
    new-instance v0, Lorg/json/JSONObject;

    .line 190082
    .line 190083
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190084
    .line 190085
    .line 190086
    move-object v1, v0

    .line 190087
    :catch_0
    :cond_1
    const/4 v0, -0x1

    .line 190088
    if-eqz v1, :cond_2

    .line 190089
    .line 190090
    :try_start_2
    const-string v2, "type"

    .line 190091
    .line 190092
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190093
    .line 190094
    .line 190095
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190096
    :cond_2
    const/16 v2, 0x8b

    .line 190097
    .line 190098
    const-string v3, ""

    .line 190099
    .line 190100
    if-ne v0, v2, :cond_3

    .line 190101
    .line 190102
    :try_start_3
    const-string p2, "data"

    .line 190103
    .line 190104
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p2

    .line 190108
    if-eqz p2, :cond_4

    .line 190109
    .line 190110
    const-string v0, "serviceAvatar"

    .line 190111
    .line 190112
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p2

    .line 190116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190117
    .line 190118
    .line 190119
    move-result v0

    .line 190120
    if-nez v0, :cond_4

    .line 190121
    .line 190122
    const-string v0, "\u7f8e\u56e2\u5ba2\u670d"

    .line 190123
    .line 190124
    iput-object v0, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 190125
    .line 190126
    iput-object p2, p1, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 190127
    .line 190128
    goto :goto_0

    .line 190129
    :cond_3
    const/16 v1, 0xbc3

    .line 190130
    .line 190131
    if-ne v0, v1, :cond_4

    .line 190132
    .line 190133
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p2

    .line 190137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190138
    .line 190139
    .line 190140
    move-result v0

    .line 190141
    if-nez v0, :cond_4

    .line 190142
    .line 190143
    new-instance v0, Lorg/json/JSONObject;

    .line 190144
    .line 190145
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190146
    .line 190147
    .line 190148
    const-string p2, "b_avatar_url"

    .line 190149
    .line 190150
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190151
    .line 190152
    .line 190153
    move-result-object p2

    .line 190154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190155
    .line 190156
    .line 190157
    move-result v0

    .line 190158
    if-nez v0, :cond_4

    .line 190159
    .line 190160
    iput-object p2, p1, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 190161
    .line 190162
    :catch_1
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 190163
    .line 190164
    invoke-interface {p3, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 190165
    .line 190166
    .line 190167
    :cond_5
    :goto_1
    return-void
.end method
