.class public final Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;->onResult(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;",
        "Lrx/Observable<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$c;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;

    .line 120001
    .line 120002
    const-class v0, Lcom/sankuai/waimai/imbase/knb/IChatInfo;

    .line 120003
    .line 120004
    const-string v1, "sg_chatinfo_group"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    check-cast v1, Lcom/sankuai/waimai/imbase/knb/IChatInfo;

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    iget-object v2, p1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;->b:Ljava/util/HashMap;

    .line 120015
    .line 120016
    const/16 v3, 0x405

    .line 120017
    .line 120018
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v3

    .line 120022
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    check-cast v2, Ljava/util/List;

    .line 120027
    .line 120028
    const/4 v3, 0x0

    .line 120029
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/imbase/knb/IChatInfo;->getChatInfo(Ljava/util/List;Ljava/util/Set;)Lrx/Observable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    :goto_0
    const-string v2, "wm_chatinfo_group"

    .line 120039
    .line 120040
    invoke-static {v0, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/sankuai/waimai/imbase/knb/IChatInfo;

    .line 120045
    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;->b:Ljava/util/HashMap;

    .line 120049
    .line 120050
    const/16 v4, 0x401

    .line 120051
    .line 120052
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Ljava/util/List;

    .line 120061
    .line 120062
    iget-object v5, p1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;->a:Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Ljava/util/Set;

    .line 120073
    .line 120074
    invoke-interface {v2, v3, v4}, Lcom/sankuai/waimai/imbase/knb/IChatInfo;->getChatInfo(Ljava/util/List;Ljava/util/Set;)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    goto :goto_1

    .line 120079
    :cond_1
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    :goto_1
    const-string v3, "wm_user_group"

    .line 120084
    .line 120085
    invoke-static {v0, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    check-cast v3, Lcom/sankuai/waimai/imbase/knb/IChatInfo;

    .line 120090
    .line 120091
    if-eqz v3, :cond_2

    .line 120092
    .line 120093
    iget-object v4, p1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;->b:Ljava/util/HashMap;

    .line 120094
    .line 120095
    const/16 v5, 0x40c

    .line 120096
    .line 120097
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v6

    .line 120101
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    check-cast v4, Ljava/util/List;

    .line 120106
    .line 120107
    iget-object v6, p1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;->a:Ljava/util/HashMap;

    .line 120108
    .line 120109
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v5

    .line 120113
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    check-cast v5, Ljava/util/Set;

    .line 120118
    .line 120119
    invoke-interface {v3, v4, v5}, Lcom/sankuai/waimai/imbase/knb/IChatInfo;->getChatInfo(Ljava/util/List;Ljava/util/Set;)Lrx/Observable;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    goto :goto_2

    .line 120124
    :cond_2
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    :goto_2
    const-string v4, "wm_food_safety_group"

    .line 120129
    .line 120130
    invoke-static {v0, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    check-cast v0, Lcom/sankuai/waimai/imbase/knb/IChatInfo;

    .line 120135
    .line 120136
    if-eqz v0, :cond_3

    .line 120137
    .line 120138
    iget-object v4, p1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;->b:Ljava/util/HashMap;

    .line 120139
    .line 120140
    const/16 v5, 0x41a

    .line 120141
    .line 120142
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v6

    .line 120146
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v4

    .line 120150
    check-cast v4, Ljava/util/List;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;->a:Ljava/util/HashMap;

    .line 120153
    .line 120154
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v5

    .line 120158
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    check-cast p1, Ljava/util/Set;

    .line 120163
    .line 120164
    invoke-interface {v0, v4, p1}, Lcom/sankuai/waimai/imbase/knb/IChatInfo;->getChatInfo(Ljava/util/List;Ljava/util/Set;)Lrx/Observable;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    goto :goto_3

    .line 120169
    :cond_3
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    :goto_3
    const-class v0, Lcom/sankuai/waimai/imbase/knb/ISessionsInfo;

    .line 120174
    .line 120175
    const-string v4, "med_b2c_im"

    .line 120176
    .line 120177
    invoke-static {v0, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    check-cast v0, Lcom/sankuai/waimai/imbase/knb/ISessionsInfo;

    .line 120182
    .line 120183
    if-eqz v0, :cond_4

    .line 120184
    .line 120185
    iget-object v4, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$c;->a:Lorg/json/JSONArray;

    .line 120186
    .line 120187
    invoke-interface {v0, v4}, Lcom/sankuai/waimai/imbase/knb/ISessionsInfo;->resolveSessionInfo(Lorg/json/JSONArray;)Lrx/Observable;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    goto :goto_4

    .line 120192
    :cond_4
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    :goto_4
    invoke-static {v2, v1, v3, p1, v0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    return-object p1
.end method
