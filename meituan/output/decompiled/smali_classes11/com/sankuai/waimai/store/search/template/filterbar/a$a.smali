.class public final Lcom/sankuai/waimai/store/search/template/filterbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/template/filterbar/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/filterbar/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/filterbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    const-string v1, "b_FLgH0"

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/a;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100017
    .line 100018
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->e:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->getText()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    const/4 v3, 0x0

    .line 100025
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->m(Ljava/lang/String;I)Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/a;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->e:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100041
    .line 100042
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->d:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_0

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->f:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;

    .line 100049
    .line 100050
    if-eqz v0, :cond_5

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 100053
    .line 100054
    .line 100055
    goto/16 :goto_1

    .line 100056
    .line 100057
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100058
    .line 100059
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->f:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;

    .line 100060
    .line 100061
    if-nez v1, :cond_1

    .line 100062
    .line 100063
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;

    .line 100064
    .line 100065
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->f:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/a;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->f:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;

    .line 100077
    .line 100078
    new-instance v1, Lcom/sankuai/waimai/store/search/template/filterbar/a$a$a;

    .line 100079
    .line 100080
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/template/filterbar/a$a$a;-><init>(Lcom/sankuai/waimai/store/search/template/filterbar/a$a;)V

    .line 100081
    .line 100082
    .line 100083
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->m:Lcom/sankuai/waimai/store/search/template/filterbar/a$a$a;

    .line 100084
    .line 100085
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/a;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100090
    .line 100091
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->f:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;

    .line 100092
    .line 100093
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->g:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->h:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    const/4 v4, 0x2

    .line 100101
    new-array v4, v4, [Ljava/lang/Object;

    .line 100102
    .line 100103
    aput-object v2, v4, v3

    .line 100104
    .line 100105
    const/4 v3, 0x1

    .line 100106
    aput-object v0, v4, v3

    .line 100107
    .line 100108
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    const v5, 0x5beec1

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    if-eqz v6, :cond_2

    .line 100118
    .line 100119
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->u:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100124
    .line 100125
    if-nez v3, :cond_3

    .line 100126
    .line 100127
    new-instance v3, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100128
    .line 100129
    invoke-direct {v3}, Lcom/sankuai/waimai/store/search/statistics/f;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    iput-object v3, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->u:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100133
    .line 100134
    :cond_3
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->u:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100135
    .line 100136
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/statistics/f;->k()Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    iput-object v2, v3, Lcom/sankuai/waimai/store/search/statistics/f;->a:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100141
    .line 100142
    const-string v2, "b_waimai_sg_pmz43729_mv"

    .line 100143
    .line 100144
    iput-object v2, v3, Lcom/sankuai/waimai/store/search/statistics/f;->b:Ljava/lang/String;

    .line 100145
    .line 100146
    const-string v2, "search_log_id"

    .line 100147
    .line 100148
    invoke-virtual {v3, v2, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    const-string v2, "type"

    .line 100153
    .line 100154
    const-string v3, "\u7b5b\u9009"

    .line 100155
    .line 100156
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    const/16 v2, -0x3e7

    .line 100161
    .line 100162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    const-string v3, "recommend_word"

    .line 100167
    .line 100168
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->v:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100172
    .line 100173
    if-nez v0, :cond_4

    .line 100174
    .line 100175
    new-instance v0, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100176
    .line 100177
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/statistics/f;-><init>()V

    .line 100178
    .line 100179
    .line 100180
    iput-object v0, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->v:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100181
    .line 100182
    :cond_4
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->v:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100183
    .line 100184
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/statistics/f;->k()Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->u:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100189
    .line 100190
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/statistics/f;->a:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100191
    .line 100192
    const-string v1, "b_waimai_sg_pbsywapj_mc"

    .line 100193
    .line 100194
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/statistics/f;->c:Ljava/lang/String;

    .line 100195
    .line 100196
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/a;

    .line 100197
    .line 100198
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100199
    .line 100200
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->f:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->n(Landroid/support/v4/app/Fragment;)V

    :cond_5
    :goto_1
    return-void
.end method
