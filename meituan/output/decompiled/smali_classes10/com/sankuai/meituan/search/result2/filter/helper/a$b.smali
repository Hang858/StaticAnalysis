.class public final Lcom/sankuai/meituan/search/result2/filter/helper/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/msg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/helper/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/helper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/msg/a;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_9

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_5

    .line 120011
    .line 120012
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120021
    .line 120022
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v2, "from_youxuan_location"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/meituan/search/result2/msg/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_9

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120039
    .line 120040
    if-eqz v0, :cond_9

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_9

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/msg/a;->d:Ljava/lang/Object;

    .line 120049
    .line 120050
    instance-of v0, p1, Ljava/util/Map;

    .line 120051
    .line 120052
    const/4 v1, 0x0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    check-cast p1, Ljava/util/Map;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    move-object p1, v1

    .line 120059
    :goto_0
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    const-string v0, "poiName"

    .line 120062
    .line 120063
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120070
    .line 120071
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/helper/a;->e:Lcom/sankuai/meituan/msv/list/adapter/holder/a1;

    .line 120072
    .line 120073
    if-eqz v2, :cond_2

    .line 120074
    .line 120075
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/a1;->a:Ljava/lang/Object;

    .line 120082
    .line 120083
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 120084
    .line 120085
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 120086
    .line 120087
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120091
    .line 120092
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->b:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120095
    .line 120096
    if-eqz v0, :cond_3

    .line 120097
    .line 120098
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/p;->d:Lorg/json/JSONObject;

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_3
    move-object v3, v1

    .line 120102
    :goto_1
    if-eqz v0, :cond_4

    .line 120103
    .line 120104
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_4
    move-object v4, v1

    .line 120108
    :goto_2
    if-eqz v0, :cond_5

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 120111
    .line 120112
    goto :goto_3

    .line 120113
    :cond_5
    move-object v0, v1

    .line 120114
    :goto_3
    sget-object v5, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const/4 v5, 0x5

    .line 120117
    new-array v5, v5, [Ljava/lang/Object;

    .line 120118
    .line 120119
    const/4 v6, 0x0

    .line 120120
    aput-object v2, v5, v6

    .line 120121
    .line 120122
    const/4 v7, 0x1

    .line 120123
    aput-object v3, v5, v7

    .line 120124
    .line 120125
    const/4 v7, 0x2

    .line 120126
    aput-object p1, v5, v7

    .line 120127
    .line 120128
    const/4 v7, 0x3

    .line 120129
    aput-object v4, v5, v7

    .line 120130
    .line 120131
    const/4 v7, 0x4

    .line 120132
    aput-object v0, v5, v7

    .line 120133
    .line 120134
    sget-object v7, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v8, 0xe6f606

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v9

    .line 120143
    if-eqz v9, :cond_6

    .line 120144
    .line 120145
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    goto :goto_4

    .line 120149
    :cond_6
    if-nez v2, :cond_7

    .line 120150
    .line 120151
    goto :goto_4

    .line 120152
    :cond_7
    iget-object v5, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 120153
    .line 120154
    check-cast v5, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 120155
    .line 120156
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->b(Lorg/json/JSONObject;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 120160
    .line 120161
    check-cast v3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 120162
    .line 120163
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->g(Ljava/util/Map;)V

    .line 120164
    .line 120165
    .line 120166
    new-instance p1, Lcom/sankuai/meituan/search/result3/model/b;

    .line 120167
    .line 120168
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result3/model/b;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/model/b;->d:Ljava/lang/String;

    .line 120172
    .line 120173
    iput-object v4, p1, Lcom/sankuai/meituan/search/result3/model/b;->c:Ljava/lang/String;

    .line 120174
    .line 120175
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 120176
    .line 120177
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 120178
    .line 120179
    invoke-virtual {v0, p1, v6, v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->b(Lcom/sankuai/meituan/search/result3/model/b;ZLcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 120180
    .line 120181
    .line 120182
    :goto_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120183
    .line 120184
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->a:Lcom/sankuai/meituan/search/result2/litho/l;

    .line 120185
    .line 120186
    if-eqz p1, :cond_8

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/litho/l;->c()V

    .line 120189
    .line 120190
    .line 120191
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a$b;->a:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120192
    .line 120193
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120194
    .line 120195
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/result2/msg/b;->d(Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 120200
    :cond_9
    :goto_5
    return-void
.end method
