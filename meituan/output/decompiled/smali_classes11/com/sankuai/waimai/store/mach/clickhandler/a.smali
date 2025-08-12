.class public final Lcom/sankuai/waimai/store/mach/clickhandler/a;
.super Lcom/sankuai/waimai/store/mach/clickhandler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/clickhandler/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xee9f15f7fd0bf44L    # -5.610553926126107E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/mach/clickhandler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 12

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
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/mach/clickhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x38278a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-nez v0, :cond_1

    .line 190039
    .line 190040
    const-string v0, "click_add_dec_food"

    .line 190041
    .line 190042
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v0

    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    const/4 v0, 0x1

    .line 190049
    goto :goto_0

    .line 190050
    :cond_1
    const/4 v0, 0x0

    .line 190051
    :goto_0
    if-eqz v0, :cond_3

    .line 190052
    .line 190053
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    :try_start_0
    iget-object p3, p3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 190058
    .line 190059
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v4

    .line 190063
    const-string p3, "poi_id"

    .line 190064
    .line 190065
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p3

    .line 190069
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190070
    .line 190071
    .line 190072
    move-result-wide v6

    .line 190073
    const-string p3, "poi_id_str"

    .line 190074
    .line 190075
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v8

    .line 190079
    const-string p3, "good_spu"

    .line 190080
    .line 190081
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p3

    .line 190085
    new-instance v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190086
    .line 190087
    invoke-direct {v9}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 190088
    .line 190089
    .line 190090
    new-instance v0, Lorg/json/JSONObject;

    .line 190091
    .line 190092
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190093
    .line 190094
    .line 190095
    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 190096
    .line 190097
    .line 190098
    const/4 p3, 0x0

    .line 190099
    const-string v0, "good_sku"

    .line 190100
    .line 190101
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v0

    .line 190105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190106
    .line 190107
    .line 190108
    move-result v1

    .line 190109
    if-nez v1, :cond_2

    .line 190110
    .line 190111
    new-instance p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190112
    .line 190113
    invoke-direct {p3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 190114
    .line 190115
    .line 190116
    new-instance v1, Lorg/json/JSONObject;

    .line 190117
    .line 190118
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190119
    .line 190120
    .line 190121
    invoke-virtual {p3, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->parseJson(Lorg/json/JSONObject;)V

    .line 190122
    .line 190123
    .line 190124
    :cond_2
    move-object v10, p3

    .line 190125
    const-string p3, "count"

    .line 190126
    .line 190127
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190132
    .line 190133
    .line 190134
    move-result v11

    .line 190135
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p1

    .line 190139
    new-instance p3, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;

    .line 190140
    .line 190141
    move-object v3, p3

    .line 190142
    move-object v5, p2

    .line 190143
    invoke-direct/range {v3 .. v11}, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;-><init>(Landroid/app/Activity;Landroid/view/View;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;I)V

    .line 190144
    .line 190145
    .line 190146
    invoke-virtual {p1, p3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190147
    .line 190148
    .line 190149
    goto :goto_1

    .line 190150
    :catch_0
    move-exception p1

    .line 190151
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190152
    .line 190153
    .line 190154
    :goto_1
    return v2

    .line 190155
    :cond_3
    return v1
.end method
