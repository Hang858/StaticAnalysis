.class public final Lcom/sankuai/waimai/bussiness/order/rocks/a;
.super Lcom/sankuai/waimai/mach/o;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b9af547bddc990fL    # -3.105232524830504E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/o;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8fbd5c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/a;->a:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/rocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xbf5a9a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/Boolean;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    return p1

    .line 190034
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p2

    .line 190038
    const-string v0, "request_code"

    .line 190039
    .line 190040
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    new-instance v1, Landroid/os/Bundle;

    .line 190049
    .line 190050
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190051
    .line 190052
    .line 190053
    const-string v3, "extra_params"

    .line 190054
    .line 190055
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p2

    .line 190059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result v3

    .line 190063
    if-eqz v3, :cond_1

    .line 190064
    .line 190065
    goto :goto_1

    .line 190066
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p2

    .line 190070
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p2

    .line 190074
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p2

    .line 190078
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190079
    .line 190080
    .line 190081
    move-result v3

    .line 190082
    if-eqz v3, :cond_4

    .line 190083
    .line 190084
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v3

    .line 190088
    check-cast v3, Ljava/util/Map$Entry;

    .line 190089
    .line 190090
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v4

    .line 190094
    check-cast v4, Ljava/lang/String;

    .line 190095
    .line 190096
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v3

    .line 190100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v3

    .line 190104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190105
    .line 190106
    .line 190107
    move-result v5

    .line 190108
    if-eqz v5, :cond_2

    .line 190109
    .line 190110
    goto :goto_0

    .line 190111
    :cond_2
    const/high16 v5, -0x80000000

    .line 190112
    .line 190113
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 190114
    .line 190115
    .line 190116
    move-result v6

    .line 190117
    if-eq v6, v5, :cond_3

    .line 190118
    .line 190119
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190120
    .line 190121
    .line 190122
    goto :goto_0

    .line 190123
    :cond_3
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190124
    .line 190125
    .line 190126
    goto :goto_0

    .line 190127
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p2

    .line 190131
    if-eqz p2, :cond_5

    .line 190132
    .line 190133
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p2

    .line 190137
    const-string v3, "extra"

    .line 190138
    .line 190139
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p2

    .line 190143
    if-eqz p2, :cond_5

    .line 190144
    .line 190145
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p2

    .line 190149
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p2

    .line 190153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190154
    .line 190155
    .line 190156
    move-result-object p2

    .line 190157
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190158
    .line 190159
    .line 190160
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/a;->a:Landroid/app/Activity;

    .line 190161
    .line 190162
    invoke-static {p2, p1, v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 190163
    .line 190164
    .line 190165
    return v2
.end method
