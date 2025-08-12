.class public final Lcom/sankuai/meituan/search/result3/tab/helper/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tab/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tab/helper/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tab/helper/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b$a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b$a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tab/helper/b;->d()V

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;)V
    .locals 7

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b$a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/b;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tab/helper/a;->b:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a(Z)V

    .line 120011
    .line 120012
    .line 120013
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b$a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/b;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120018
    .line 120019
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v2, 0x2

    .line 120022
    new-array v2, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p1, v2, v1

    .line 120025
    .line 120026
    const/4 v1, 0x1

    .line 120027
    aput-object v0, v2, v1

    .line 120028
    .line 120029
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v4, 0x8758b5

    .line 120032
    .line 120033
    .line 120034
    const/4 v5, 0x0

    .line 120035
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_2

    .line 120040
    .line 120041
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->g(Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    const-string v3, "entrance"

    .line 120052
    .line 120053
    invoke-interface {v0, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/g0;->g(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    const-string v0, "b_group_awej1osq_mc"

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    const-string v0, "b_group_landmarkitem_mc"

    .line 120067
    .line 120068
    :goto_0
    invoke-static {v0, v2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-string v2, "c_group_wsqt47l5"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120078
    .line 120079
    .line 120080
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b$a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/b;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120083
    .line 120084
    if-eqz v0, :cond_6

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 120087
    .line 120088
    if-eqz v0, :cond_6

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->landmarkData:Lcom/google/gson/JsonObject;

    .line 120091
    .line 120092
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b$a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/b;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 120101
    .line 120102
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 120103
    .line 120104
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120105
    .line 120106
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 120107
    .line 120108
    if-nez v3, :cond_4

    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_4
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->w0:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;

    .line 120112
    .line 120113
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;->a()V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 120119
    .line 120120
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120121
    .line 120122
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120123
    .line 120124
    if-eqz v2, :cond_6

    .line 120125
    .line 120126
    check-cast v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120127
    .line 120128
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a()V

    .line 120129
    .line 120130
    .line 120131
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120132
    .line 120133
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120134
    .line 120135
    check-cast v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120136
    .line 120137
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->p(Lorg/json/JSONObject;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120141
    .line 120142
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120143
    .line 120144
    check-cast v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120145
    .line 120146
    iget-object v3, v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120147
    .line 120148
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    if-eqz v3, :cond_5

    .line 120153
    .line 120154
    iget-object v3, v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120155
    .line 120156
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    iput-object p1, v3, Lcom/sankuai/meituan/search/result2/filter/model/a;->L:Lorg/json/JSONObject;

    .line 120161
    .line 120162
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    if-eqz p1, :cond_5

    .line 120167
    .line 120168
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    iget-object v2, v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120173
    .line 120174
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->L:Lorg/json/JSONObject;

    .line 120179
    .line 120180
    iput-object v2, p1, Lcom/sankuai/meituan/search/request/a;->D:Lorg/json/JSONObject;

    .line 120181
    .line 120182
    :cond_5
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120183
    .line 120184
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120185
    .line 120186
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->b()V

    .line 120189
    .line 120190
    .line 120191
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120192
    .line 120193
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120194
    .line 120195
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120196
    .line 120197
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->q(Ljava/util/Map;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120201
    .line 120202
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120203
    .line 120204
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120205
    .line 120206
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->k(Z)V

    .line 120207
    .line 120208
    .line 120209
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .line 230000
    new-instance v3, Landroid/os/Bundle;

    .line 230001
    .line 230002
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/b$a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/b;

    .line 230006
    .line 230007
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->f:Lcom/meituan/android/base/util/i$e;

    .line 230008
    .line 230009
    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/tab/helper/b;->g:Lcom/meituan/android/base/util/i$d;

    .line 230010
    .line 230011
    move-object v0, p1

    .line 230012
    move-object v1, p2

    .line 230013
    move-object v2, p3

    .line 230014
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/base/util/i;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;)V

    .line 230015
    return-void
.end method
