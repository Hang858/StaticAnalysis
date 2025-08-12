.class public final Lcom/sankuai/waimai/store/im/badcomment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/desensitization/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bea8fe392cab0f3L    # -7.373690008119702E-135

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
    sget-object v2, Lcom/sankuai/waimai/store/im/badcomment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const v3, 0x7f888b

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
    goto :goto_3

    .line 190031
    :cond_0
    if-eqz p1, :cond_4

    .line 190032
    .line 190033
    if-eqz p2, :cond_4

    .line 190034
    .line 190035
    iget-object v0, p2, Lcom/sankuai/xm/im/vcard/d;->e:Ljava/lang/String;

    .line 190036
    .line 190037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v2

    .line 190041
    if-nez v2, :cond_4

    .line 190042
    .line 190043
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v2

    .line 190047
    iget p2, p2, Lcom/sankuai/xm/im/vcard/d;->f:I

    .line 190048
    .line 190049
    invoke-virtual {v2, p2, v0}, Lcom/sankuai/xm/im/IMClient;->j0(ILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p2

    .line 190053
    if-eqz p2, :cond_4

    .line 190054
    .line 190055
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    .line 190056
    .line 190057
    .line 190058
    move-result v0

    .line 190059
    if-eq v0, v1, :cond_4

    .line 190060
    .line 190061
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v0

    .line 190065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190066
    .line 190067
    .line 190068
    move-result v0

    .line 190069
    if-nez v0, :cond_4

    .line 190070
    .line 190071
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 190072
    .line 190073
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v1

    .line 190077
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190078
    .line 190079
    .line 190080
    const-string v1, "groupName"

    .line 190081
    .line 190082
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v1

    .line 190086
    const-string v2, "groupUrl"

    .line 190087
    .line 190088
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v0

    .line 190092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190093
    .line 190094
    .line 190095
    move-result v2

    .line 190096
    if-nez v2, :cond_2

    .line 190097
    .line 190098
    invoke-static {v1}, Lcom/sankuai/waimai/store/im/badcomment/b;->b(Ljava/lang/String;)Z

    .line 190099
    .line 190100
    .line 190101
    move-result v2

    .line 190102
    if-eqz v2, :cond_1

    .line 190103
    .line 190104
    goto :goto_0

    .line 190105
    :cond_1
    iput-object v1, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 190106
    .line 190107
    goto :goto_1

    .line 190108
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p2

    .line 190112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190113
    .line 190114
    .line 190115
    move-result v1

    .line 190116
    if-eqz v1, :cond_3

    .line 190117
    .line 190118
    const-string p2, "\u5dee\u8bc4\u8ba2\u5355\u56de\u8bbf"

    .line 190119
    .line 190120
    :cond_3
    iput-object p2, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 190121
    .line 190122
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190123
    .line 190124
    .line 190125
    move-result p2

    .line 190126
    if-nez p2, :cond_4

    .line 190127
    .line 190128
    iput-object v0, p1, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190129
    .line 190130
    goto :goto_2

    .line 190131
    :catch_0
    move-exception p2

    .line 190132
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190133
    .line 190134
    .line 190135
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 190136
    .line 190137
    invoke-interface {p3, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 190138
    .line 190139
    .line 190140
    :cond_5
    :goto_3
    return-void
.end method
