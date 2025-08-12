.class public abstract Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;
.super Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b<",
        "Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$b;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x7468ea

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->c:Landroid/content/Context;

    .line 180028
    .line 180029
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->f(Ljava/util/List;)V

    .line 180030
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$d;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->d(Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;II)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v2, v0, v3

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0xb31674

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 230038
    .line 230039
    return-object p1

    .line 230040
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;

    .line 230041
    .line 230042
    if-eqz v0, :cond_3

    .line 230043
    .line 230044
    move-object v0, p1

    .line 230045
    check-cast v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/c;

    .line 230046
    .line 230047
    iget-object v0, v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->d:Ljava/lang/Object;

    .line 230048
    .line 230049
    check-cast v0, Ljava/util/List;

    .line 230050
    .line 230051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 230052
    .line 230053
    .line 230054
    move-result-object v2

    .line 230055
    if-eqz v0, :cond_2

    .line 230056
    .line 230057
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230058
    .line 230059
    .line 230060
    move-result v3

    .line 230061
    if-nez v3, :cond_2

    .line 230062
    .line 230063
    new-instance v2, Ljava/util/ArrayList;

    .line 230064
    .line 230065
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230066
    .line 230067
    .line 230068
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v0

    .line 230072
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230073
    .line 230074
    .line 230075
    move-result v3

    .line 230076
    if-eqz v3, :cond_2

    .line 230077
    .line 230078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230079
    .line 230080
    .line 230081
    move-result-object v3

    .line 230082
    check-cast v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;

    .line 230083
    .line 230084
    if-nez v3, :cond_1

    .line 230085
    .line 230086
    goto :goto_0

    .line 230087
    :cond_1
    iget v4, v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->e:I

    .line 230088
    .line 230089
    add-int/2addr v1, v4

    .line 230090
    iget-object v4, p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 230091
    .line 230092
    iget v4, v4, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 230093
    .line 230094
    iget-object v5, v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 230095
    .line 230096
    iget v5, v5, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 230097
    .line 230098
    sub-int/2addr v4, v5

    .line 230099
    int-to-float v4, v4

    .line 230100
    const/high16 v5, 0x3f000000    # 0.5f

    .line 230101
    .line 230102
    mul-float/2addr v4, v5

    .line 230103
    float-to-int v4, v4

    .line 230104
    invoke-virtual {p0, v3, v1, v4}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->b(Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;II)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v4

    .line 230108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230109
    .line 230110
    .line 230111
    iget-object v4, v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 230112
    .line 230113
    iget v4, v4, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 230114
    .line 230115
    iget v3, v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->f:I

    .line 230116
    .line 230117
    add-int/2addr v4, v3

    .line 230118
    add-int/2addr v1, v4

    .line 230119
    goto :goto_0

    .line 230120
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/d;

    .line 230121
    .line 230122
    new-instance v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;

    .line 230123
    .line 230124
    invoke-direct {v1, p2, p3}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;-><init>(II)V

    .line 230125
    .line 230126
    .line 230127
    iget-object p2, p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 230128
    .line 230129
    iget-object p1, p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->c:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 230130
    .line 230131
    invoke-direct {v0, v1, p2, p1, v2}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/d;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;Ljava/util/List;)V

    .line 230132
    .line 230133
    .line 230134
    goto :goto_1

    .line 230135
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 230136
    .line 230137
    new-instance v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;

    .line 230138
    .line 230139
    invoke-direct {v1, p2, p3}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;-><init>(II)V

    .line 230140
    .line 230141
    .line 230142
    iget-object p2, p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 230143
    .line 230144
    iget-object p3, p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->c:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 230145
    .line 230146
    iget-object p1, p1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->d:Ljava/lang/Object;

    .line 230147
    .line 230148
    invoke-direct {v0, v1, p2, p3, p1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;Ljava/lang/Object;)V

    .line 230149
    .line 230150
    :goto_1
    return-object v0
.end method

.method public abstract c(Ljava/util/List;Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;",
            ">;"
        }
    .end annotation
.end method

.method public final d(Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xad7ae0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->c(Ljava/util/List;Lcom/sankuai/meituan/search/widget/tag/virtualtag/g$a;)Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->b:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    new-instance v1, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->b:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->b:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120049
    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->b:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->e()V

    .line 120065
    .line 120066
    .line 120067
    new-array v1, v0, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object p1, v1, v2

    .line 120070
    .line 120071
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v4, 0x34421c

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-eqz v5, :cond_3

    .line 120081
    .line 120082
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Ljava/util/List;

    .line 120087
    .line 120088
    goto/16 :goto_4

    .line 120089
    .line 120090
    :cond_3
    if-eqz p1, :cond_9

    .line 120091
    .line 120092
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_4

    .line 120097
    .line 120098
    goto :goto_3

    .line 120099
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    const/4 v3, 0x0

    .line 120109
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-eqz v4, :cond_8

    .line 120114
    .line 120115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    check-cast v4, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;

    .line 120120
    .line 120121
    iget v5, v4, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->c:I

    .line 120122
    .line 120123
    add-int/2addr v3, v5

    .line 120124
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->b()Ljava/util/List;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    const/4 v6, 0x0

    .line 120133
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v7

    .line 120137
    if-eqz v7, :cond_5

    .line 120138
    .line 120139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v7

    .line 120143
    check-cast v7, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;

    .line 120144
    .line 120145
    iget v8, v7, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->e:I

    .line 120146
    .line 120147
    add-int/2addr v6, v8

    .line 120148
    invoke-virtual {p0, v7, v6, v3}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->b(Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;II)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v8

    .line 120152
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    iget-object v8, v7, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 120156
    .line 120157
    iget v8, v8, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 120158
    .line 120159
    iget v7, v7, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->f:I

    .line 120160
    .line 120161
    add-int/2addr v8, v7

    .line 120162
    add-int/2addr v6, v8

    .line 120163
    goto :goto_1

    .line 120164
    :cond_5
    new-array v5, v0, [Ljava/lang/Object;

    .line 120165
    .line 120166
    aput-object v4, v5, v2

    .line 120167
    .line 120168
    sget-object v6, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const/4 v7, 0x0

    .line 120171
    const v8, 0x915f41

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v9

    .line 120178
    if-eqz v9, :cond_6

    .line 120179
    .line 120180
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v4

    .line 120184
    check-cast v4, Ljava/lang/Integer;

    .line 120185
    .line 120186
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120187
    .line 120188
    .line 120189
    move-result v4

    .line 120190
    goto :goto_2

    .line 120191
    :cond_6
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->c()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v5

    .line 120195
    if-eqz v5, :cond_7

    .line 120196
    .line 120197
    const/4 v4, 0x0

    .line 120198
    goto :goto_2

    .line 120199
    :cond_7
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;->b()Ljava/util/List;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v4

    .line 120203
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v4

    .line 120207
    check-cast v4, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;

    .line 120208
    .line 120209
    iget-object v4, v4, Lcom/sankuai/meituan/search/widget/tag/virtualtag/i;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 120210
    .line 120211
    iget v4, v4, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 120212
    .line 120213
    :goto_2
    add-int/2addr v4, v2

    .line 120214
    add-int/2addr v3, v4

    .line 120215
    goto :goto_0

    .line 120216
    :cond_8
    move-object p1, v1

    .line 120217
    goto :goto_4

    .line 120218
    :cond_9
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    :goto_4
    return-object p1
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/virtualtag/j;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8f9c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->a:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->a:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/a;->b:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    return-void
.end method
