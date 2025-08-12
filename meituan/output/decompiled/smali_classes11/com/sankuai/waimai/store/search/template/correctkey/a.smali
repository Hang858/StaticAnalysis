.class public final Lcom/sankuai/waimai/store/search/template/correctkey/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/QueryCorrect;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/search/template/correctkey/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/correctkey/b;Lcom/sankuai/waimai/store/search/model/QueryCorrect;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->c:Lcom/sankuai/waimai/store/search/template/correctkey/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->a:Lcom/sankuai/waimai/store/search/model/QueryCorrect;

    iput p3, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->a:Lcom/sankuai/waimai/store/search/model/QueryCorrect;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/QueryCorrect;->sOriginKey:Ljava/lang/String;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->c:Lcom/sankuai/waimai/store/search/template/correctkey/b;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120011
    .line 120012
    new-instance v0, Lcom/sankuai/waimai/store/search/data/e;

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->g:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120015
    .line 120016
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/search/data/e;-><init>(Lcom/sankuai/waimai/store/search/data/j$a;)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    iput v1, v0, Lcom/sankuai/waimai/store/search/data/e;->c:I

    .line 120021
    .line 120022
    iput v1, v0, Lcom/sankuai/waimai/store/search/data/e;->d:I

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->c:Lcom/sankuai/waimai/store/search/template/correctkey/b;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    const-string v0, "b_ajOAm"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->c:Lcom/sankuai/waimai/store/search/template/correctkey/b;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120040
    .line 120041
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v1, "cat_id"

    .line 120048
    .line 120049
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->a:Lcom/sankuai/waimai/store/search/model/QueryCorrect;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/QueryCorrect;->sOriginKey:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "keyword"

    .line 120058
    .line 120059
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->c:Lcom/sankuai/waimai/store/search/template/correctkey/b;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v1, "input_word"

    .line 120070
    .line 120071
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->a:Lcom/sankuai/waimai/store/search/model/QueryCorrect;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/QueryCorrect;->sCorrectKey:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v1, "correct_word"

    .line 120080
    .line 120081
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->c:Lcom/sankuai/waimai/store/search/template/correctkey/b;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120088
    .line 120089
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 120090
    .line 120091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const-string v1, "search_source"

    .line 120096
    .line 120097
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->c:Lcom/sankuai/waimai/store/search/template/correctkey/b;

    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v1, "search_log_id"

    .line 120108
    .line 120109
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->c:Lcom/sankuai/waimai/store/search/template/correctkey/b;

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120116
    .line 120117
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-string v1, "stid"

    .line 120126
    .line 120127
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    iget v0, p0, Lcom/sankuai/waimai/store/search/template/correctkey/a;->b:I

    .line 120132
    .line 120133
    const-string v1, "index"

    .line 120134
    .line 120135
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_1
    return-void
.end method
