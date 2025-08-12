.class public final Lcom/meituan/library/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/library/base/c$f;


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/NewMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/h;->a:Lcom/meituan/library/view/NewMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/library/view/h;->a:Lcom/meituan/library/view/NewMainActivity;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/library/view/NewMainActivity;->k:Lcom/meituan/library/presenter/h;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/library/view/NewMainActivity;->i:Lcom/meituan/library/view/adapter/recommend/b;

    .line 120005
    .line 120006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    new-array v3, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v0, v3, v4

    .line 120014
    .line 120015
    sget-object v5, Lcom/meituan/library/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x3d99e3

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_0
    const-string v3, "feed"

    .line 120031
    .line 120032
    invoke-static {v3}, Lcom/meituan/library/utils/f;->a(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v3, v1, Lcom/meituan/library/presenter/h;->e:Lcom/meituan/library/api/bean/RecommendData;

    .line 120036
    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    iget-boolean v5, v1, Lcom/meituan/library/presenter/h;->g:Z

    .line 120040
    .line 120041
    if-nez v5, :cond_1

    .line 120042
    .line 120043
    iget-object v3, v3, Lcom/meituan/library/api/bean/RecommendData;->data:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-virtual {v0, v3, v4}, Lcom/meituan/library/view/adapter/recommend/b;->n1(Ljava/util/List;Z)V

    .line 120046
    .line 120047
    .line 120048
    iput-boolean v2, v1, Lcom/meituan/library/presenter/h;->g:Z

    .line 120049
    .line 120050
    :cond_1
    iget-object v3, v1, Lcom/meituan/library/presenter/h;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    sget-object v5, Lcom/meituan/library/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    new-array v5, v2, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object v3, v5, v4

    .line 120057
    .line 120058
    sget-object v6, Lcom/meituan/library/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const/4 v7, 0x0

    .line 120061
    const v8, 0xd3392d

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v9

    .line 120068
    if-eqz v9, :cond_2

    .line 120069
    .line 120070
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    sget-boolean v5, Lcom/meituan/library/presenter/d;->a:Z

    .line 120078
    .line 120079
    if-eqz v5, :cond_3

    .line 120080
    .line 120081
    sput-boolean v4, Lcom/meituan/library/presenter/d;->a:Z

    .line 120082
    .line 120083
    sget-object v4, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120084
    .line 120085
    if-eqz v4, :cond_3

    .line 120086
    .line 120087
    new-instance v3, Lcom/meituan/library/presenter/e;

    .line 120088
    .line 120089
    invoke-direct {v3}, Lcom/meituan/library/presenter/e;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    sget-object v4, Lcom/meituan/library/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    sget-object v4, Lcom/meituan/library/api/c$a;->a:Lcom/meituan/library/api/c;

    .line 120096
    .line 120097
    invoke-virtual {v4, v3}, Lcom/meituan/library/api/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    :goto_0
    new-instance v4, Lcom/meituan/library/presenter/g;

    .line 120102
    .line 120103
    invoke-direct {v4, v1, v0}, Lcom/meituan/library/presenter/g;-><init>(Lcom/meituan/library/presenter/h;Lcom/meituan/library/view/adapter/recommend/b;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120107
    .line 120108
    .line 120109
    iget-boolean v3, v1, Lcom/meituan/library/presenter/h;->f:Z

    .line 120110
    .line 120111
    if-nez v3, :cond_4

    .line 120112
    .line 120113
    iget-boolean v3, v1, Lcom/meituan/library/presenter/h;->g:Z

    .line 120114
    .line 120115
    if-nez v3, :cond_4

    .line 120116
    .line 120117
    const-class v3, Lcom/meituan/library/api/bean/RecommendData;

    .line 120118
    .line 120119
    new-instance v4, Lcom/meituan/android/hades/impl/desk/ui/y;

    .line 120120
    .line 120121
    invoke-direct {v4, v1, v0}, Lcom/meituan/android/hades/impl/desk/ui/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120122
    .line 120123
    .line 120124
    const-string v0, "new-commer-feed-cache-data"

    .line 120125
    .line 120126
    invoke-static {v0, v3, v4}, Lcom/meituan/library/utils/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/library/utils/e;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    :goto_1
    if-ne p1, v2, :cond_5

    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/meituan/library/view/h;->a:Lcom/meituan/library/view/NewMainActivity;

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/meituan/library/view/NewMainActivity;->j:Lcom/meituan/library/presenter/i;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/meituan/library/presenter/i;->c()V

    .line 120136
    .line 120137
    .line 120138
    :cond_5
    return-void
.end method
