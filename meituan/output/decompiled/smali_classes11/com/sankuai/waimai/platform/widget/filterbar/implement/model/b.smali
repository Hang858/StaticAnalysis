.class public final Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a491a122fbc58b6L    # 8.495985234900225E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbfe735

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    new-instance v3, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;->a:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    const/4 v5, 0x0

    .line 120045
    :goto_0
    if-ge v5, v3, :cond_5

    .line 120046
    .line 120047
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    new-array v7, v0, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object v6, v7, v2

    .line 120054
    .line 120055
    sget-object v8, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v9, 0x183a91

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v10

    .line 120064
    if-eqz v10, :cond_2

    .line 120065
    .line 120066
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    check-cast v6, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    if-nez v6, :cond_3

    .line 120074
    .line 120075
    move-object v6, v4

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    new-instance v7, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;

    .line 120078
    .line 120079
    invoke-direct {v7}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    const-string v8, "code"

    .line 120083
    .line 120084
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v8

    .line 120088
    iput-wide v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->a:J

    .line 120089
    .line 120090
    const-string v8, "name"

    .line 120091
    .line 120092
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v8

    .line 120096
    iput-object v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->b:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v8, "short_name"

    .line 120099
    .line 120100
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v8

    .line 120104
    iput-object v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->c:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v8, "icon_url"

    .line 120107
    .line 120108
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v8

    .line 120112
    iput-object v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->d:Ljava/lang/String;

    .line 120113
    .line 120114
    const-string v8, "icon_url_click"

    .line 120115
    .line 120116
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v8

    .line 120120
    iput-object v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->e:Ljava/lang/String;

    .line 120121
    .line 120122
    const-string v8, "icon_url_reverse"

    .line 120123
    .line 120124
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v8

    .line 120128
    iput-object v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->f:Ljava/lang/String;

    .line 120129
    .line 120130
    const-string v8, "position"

    .line 120131
    .line 120132
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120133
    .line 120134
    .line 120135
    move-result v8

    .line 120136
    iput v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->g:I

    .line 120137
    .line 120138
    const-string v8, "bubble_info"

    .line 120139
    .line 120140
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v8

    .line 120144
    invoke-static {v8}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v8

    .line 120148
    iput-object v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 120149
    .line 120150
    const-string v8, "reverse_code"

    .line 120151
    .line 120152
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120153
    .line 120154
    .line 120155
    move-result v8

    .line 120156
    iput v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->i:I

    .line 120157
    .line 120158
    const-string v8, "text_click"

    .line 120159
    .line 120160
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v8

    .line 120164
    iput-object v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->j:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v8, "text_reverse"

    .line 120167
    .line 120168
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v6

    .line 120172
    iput-object v6, v7, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->k:Ljava/lang/String;

    .line 120173
    .line 120174
    move-object v6, v7

    .line 120175
    :goto_1
    if-eqz v6, :cond_4

    .line 120176
    .line 120177
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;->a:Ljava/util/ArrayList;

    .line 120178
    .line 120179
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120180
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method
