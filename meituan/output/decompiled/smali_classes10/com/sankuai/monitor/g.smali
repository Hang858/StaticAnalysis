.class public final Lcom/sankuai/monitor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/monitor/g$a;,
        Lcom/sankuai/monitor/g$c;,
        Lcom/sankuai/monitor/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/monitor/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/monitor/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/monitor/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x333a55dd5821eb7fL    # -6.9627311961082E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/monitor/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/monitor/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe3dcc3

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/monitor/g;->c:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/monitor/g;->a:Lcom/sankuai/monitor/g$a;

    .line 120032
    .line 120033
    return-void
.end method

.method public static b(Lcom/sankuai/monitor/g$a;)Lcom/sankuai/monitor/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/monitor/g$a<",
            "TT;>;)",
            "Lcom/sankuai/monitor/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x10f2ff

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/monitor/g;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/monitor/g;

    invoke-direct {v0, p0}, Lcom/sankuai/monitor/g;-><init>(Lcom/sankuai/monitor/g$a;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/monitor/g$b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x58362a

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Landroid/util/Pair;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180029
    .line 180030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    :goto_0
    move-object v3, p0

    .line 180034
    check-cast v3, Ljava/util/ArrayList;

    .line 180035
    .line 180036
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180037
    .line 180038
    .line 180039
    move-result v5

    .line 180040
    if-ge v1, v5, :cond_3

    .line 180041
    .line 180042
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v3

    .line 180046
    check-cast v3, Lcom/sankuai/monitor/g$b;

    .line 180047
    .line 180048
    iget-object v5, v3, Lcom/sankuai/monitor/g$b;->a:Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 180049
    .line 180050
    if-eqz v5, :cond_2

    .line 180051
    .line 180052
    iget-object v5, v5, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 180053
    .line 180054
    invoke-virtual {v5}, Lcom/sankuai/magicpage/core/Utils/b$a;->b()Z

    .line 180055
    .line 180056
    .line 180057
    move-result v5

    .line 180058
    if-eqz v5, :cond_2

    .line 180059
    .line 180060
    iget-object v5, v3, Lcom/sankuai/monitor/g$b;->a:Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 180061
    .line 180062
    iget v5, v5, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 180063
    .line 180064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v5

    .line 180068
    move-object v6, p1

    .line 180069
    check-cast v6, Ljava/util/ArrayList;

    .line 180070
    .line 180071
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180072
    .line 180073
    .line 180074
    move-result v5

    .line 180075
    if-nez v5, :cond_2

    .line 180076
    .line 180077
    iget-object v5, v3, Lcom/sankuai/monitor/g$b;->a:Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 180078
    .line 180079
    iget v5, v5, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 180080
    .line 180081
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v5

    .line 180085
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v5

    .line 180089
    check-cast v5, Ljava/util/List;

    .line 180090
    .line 180091
    if-eqz v5, :cond_1

    .line 180092
    .line 180093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v3

    .line 180097
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180098
    .line 180099
    .line 180100
    goto :goto_1

    .line 180101
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 180102
    .line 180103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180104
    .line 180105
    .line 180106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v6

    .line 180110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180111
    .line 180112
    .line 180113
    iget-object v3, v3, Lcom/sankuai/monitor/g$b;->a:Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 180114
    .line 180115
    iget v3, v3, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 180116
    .line 180117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v3

    .line 180121
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180122
    .line 180123
    .line 180124
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 180125
    .line 180126
    goto :goto_0

    .line 180127
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180128
    .line 180129
    .line 180130
    move-result-object p0

    .line 180131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p0

    .line 180135
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180136
    .line 180137
    .line 180138
    move-result p1

    .line 180139
    if-eqz p1, :cond_5

    .line 180140
    .line 180141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180142
    .line 180143
    .line 180144
    move-result-object p1

    .line 180145
    check-cast p1, Ljava/util/Map$Entry;

    .line 180146
    .line 180147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180148
    .line 180149
    .line 180150
    move-result-object v0

    .line 180151
    check-cast v0, Ljava/util/List;

    .line 180152
    .line 180153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180154
    .line 180155
    .line 180156
    move-result v0

    .line 180157
    if-le v0, v2, :cond_4

    .line 180158
    .line 180159
    new-instance v4, Landroid/util/Pair;

    .line 180160
    .line 180161
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180162
    .line 180163
    .line 180164
    move-result-object v1

    .line 180165
    check-cast v1, Ljava/lang/Integer;

    .line 180166
    .line 180167
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180168
    .line 180169
    .line 180170
    move-result-object p1

    .line 180171
    check-cast p1, Ljava/util/List;

    .line 180172
    .line 180173
    invoke-direct {v4, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180174
    .line 180175
    .line 180176
    move v2, v0

    .line 180177
    goto :goto_2

    .line 180178
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/view/View;)Ljava/lang/Runnable;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xae4a63

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/Runnable;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 230036
    .line 230037
    const/4 v1, 0x0

    .line 230038
    if-eqz v0, :cond_3

    .line 230039
    .line 230040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230041
    .line 230042
    .line 230043
    move-result v0

    .line 230044
    if-ge p2, v0, :cond_3

    .line 230045
    .line 230046
    iget-object v0, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 230047
    .line 230048
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p2

    .line 230052
    check-cast p2, Lcom/sankuai/monitor/g$b;

    .line 230053
    .line 230054
    iget-object v0, p2, Lcom/sankuai/monitor/g$b;->b:Lcom/sankuai/monitor/g$c;

    .line 230055
    .line 230056
    if-eqz v0, :cond_1

    .line 230057
    .line 230058
    iput-boolean v2, v0, Lcom/sankuai/monitor/g$c;->c:Z

    .line 230059
    .line 230060
    iput-object v1, p2, Lcom/sankuai/monitor/g$b;->b:Lcom/sankuai/monitor/g$c;

    .line 230061
    .line 230062
    :cond_1
    iget-object v0, p2, Lcom/sankuai/monitor/g$b;->a:Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 230063
    .line 230064
    if-nez v0, :cond_2

    .line 230065
    .line 230066
    new-instance v0, Lcom/sankuai/monitor/g$c;

    .line 230067
    .line 230068
    iget-object v1, p2, Lcom/sankuai/monitor/g$b;->d:Lcom/sankuai/monitor/g;

    .line 230069
    .line 230070
    invoke-direct {v0, p1, p3, p2, v1}, Lcom/sankuai/monitor/g$c;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/monitor/g$b;Lcom/sankuai/monitor/g;)V

    .line 230071
    .line 230072
    .line 230073
    iput-object v0, p2, Lcom/sankuai/monitor/g$b;->b:Lcom/sankuai/monitor/g$c;

    .line 230074
    .line 230075
    :cond_2
    iget-object p1, p2, Lcom/sankuai/monitor/g$b;->b:Lcom/sankuai/monitor/g$c;

    .line 230076
    .line 230077
    return-object p1

    .line 230078
    :cond_3
    return-object v1
.end method

.method public final d(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x82bec3

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x1b8573

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 180030
    .line 180031
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180032
    .line 180033
    .line 180034
    iput-object v0, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 180035
    .line 180036
    :goto_0
    if-ge v2, p1, :cond_1

    .line 180037
    .line 180038
    iget-object v0, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 180039
    .line 180040
    new-instance v1, Lcom/sankuai/monitor/g$b;

    iget-object v3, p0, Lcom/sankuai/monitor/g;->a:Lcom/sankuai/monitor/g$a;

    move-object v4, p2

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Lcom/meituan/retail/c/android/newhome/main2/c;

    invoke-virtual {v3, v4}, Lcom/meituan/retail/c/android/newhome/main2/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/sankuai/monitor/g$b;-><init>(Lcom/sankuai/monitor/g;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    const/4 v2, 0x1

    .line 180014
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    const/4 v1, 0x2

    .line 180020
    aput-object p2, v0, v1

    .line 180021
    .line 180022
    sget-object v1, Lcom/sankuai/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v3, 0x7fbb91

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v4

    .line 180031
    if-eqz v4, :cond_0

    .line 180032
    .line 180033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 180038
    .line 180039
    if-eqz v0, :cond_2

    .line 180040
    .line 180041
    add-int/lit8 v1, p1, 0x1

    .line 180042
    .line 180043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    if-ge v1, v0, :cond_2

    .line 180048
    .line 180049
    :goto_0
    if-ge p1, v1, :cond_2

    .line 180050
    .line 180051
    iget-object v0, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 180052
    .line 180053
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    check-cast v0, Lcom/sankuai/monitor/g$b;

    .line 180058
    .line 180059
    iget-object v3, p0, Lcom/sankuai/monitor/g;->a:Lcom/sankuai/monitor/g$a;

    .line 180060
    .line 180061
    move-object v4, p2

    .line 180062
    check-cast v4, Ljava/util/LinkedList;

    .line 180063
    .line 180064
    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v4

    .line 180068
    check-cast v3, Lcom/meituan/retail/c/android/newhome/main2/c;

    .line 180069
    .line 180070
    invoke-virtual {v3, v4}, Lcom/meituan/retail/c/android/newhome/main2/c;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v3

    .line 180074
    const/4 v4, 0x0

    .line 180075
    iput-object v4, v0, Lcom/sankuai/monitor/g$b;->a:Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 180076
    .line 180077
    iput-object v3, v0, Lcom/sankuai/monitor/g$b;->c:Ljava/util/List;

    .line 180078
    .line 180079
    iget-object v3, v0, Lcom/sankuai/monitor/g$b;->b:Lcom/sankuai/monitor/g$c;

    .line 180080
    .line 180081
    if-eqz v3, :cond_1

    .line 180082
    .line 180083
    iput-boolean v2, v3, Lcom/sankuai/monitor/g$c;->c:Z

    .line 180084
    .line 180085
    iput-object v4, v0, Lcom/sankuai/monitor/g$b;->b:Lcom/sankuai/monitor/g$c;

    .line 180086
    .line 180087
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 180088
    .line 180089
    goto :goto_0

    .line 180090
    :cond_2
    return-void
.end method

.method public final g(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xa84ec6

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 230038
    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230042
    .line 230043
    .line 230044
    move-result v0

    .line 230045
    if-ge p1, v0, :cond_1

    .line 230046
    .line 230047
    move v0, p1

    .line 230048
    :goto_0
    add-int v1, p2, p1

    .line 230049
    .line 230050
    if-ge v0, v1, :cond_2

    .line 230051
    .line 230052
    iget-object v1, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 230053
    .line 230054
    new-instance v2, Lcom/sankuai/monitor/g$b;

    .line 230055
    .line 230056
    iget-object v3, p0, Lcom/sankuai/monitor/g;->a:Lcom/sankuai/monitor/g$a;

    .line 230057
    .line 230058
    move-object v4, p3

    .line 230059
    check-cast v4, Ljava/util/LinkedList;

    .line 230060
    .line 230061
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v4

    .line 230065
    check-cast v3, Lcom/meituan/retail/c/android/newhome/main2/c;

    .line 230066
    .line 230067
    invoke-virtual {v3, v4}, Lcom/meituan/retail/c/android/newhome/main2/c;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v3

    .line 230071
    invoke-direct {v2, p0, v3}, Lcom/sankuai/monitor/g$b;-><init>(Lcom/sankuai/monitor/g;Ljava/util/List;)V

    .line 230072
    .line 230073
    .line 230074
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230075
    .line 230076
    .line 230077
    add-int/lit8 v0, v0, 0x1

    .line 230078
    .line 230079
    goto :goto_0

    .line 230080
    :cond_1
    iget-object v0, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 230081
    .line 230082
    if-eqz v0, :cond_2

    .line 230083
    .line 230084
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230085
    .line 230086
    .line 230087
    move-result v0

    .line 230088
    if-ne p1, v0, :cond_2

    .line 230089
    .line 230090
    move v0, p1

    .line 230091
    :goto_1
    add-int v1, p2, p1

    .line 230092
    .line 230093
    if-ge v0, v1, :cond_2

    .line 230094
    .line 230095
    iget-object v1, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 230096
    .line 230097
    new-instance v2, Lcom/sankuai/monitor/g$b;

    .line 230098
    .line 230099
    iget-object v3, p0, Lcom/sankuai/monitor/g;->a:Lcom/sankuai/monitor/g$a;

    .line 230100
    move-object v4, p3

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Lcom/meituan/retail/c/android/newhome/main2/c;

    invoke-virtual {v3, v4}, Lcom/meituan/retail/c/android/newhome/main2/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/sankuai/monitor/g$b;-><init>(Lcom/sankuai/monitor/g;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(II)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x7dd77e

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 180035
    .line 180036
    if-eqz v0, :cond_2

    .line 180037
    .line 180038
    add-int v1, p1, p2

    .line 180039
    .line 180040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-gt v1, v0, :cond_2

    .line 180045
    .line 180046
    :goto_0
    if-ge v2, p2, :cond_2

    .line 180047
    .line 180048
    iget-object v0, p0, Lcom/sankuai/monitor/g;->b:Ljava/util/ArrayList;

    .line 180049
    .line 180050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    check-cast v0, Lcom/sankuai/monitor/g$b;

    .line 180055
    .line 180056
    if-eqz v0, :cond_1

    .line 180057
    .line 180058
    const/4 v1, 0x0

    .line 180059
    iput-object v1, v0, Lcom/sankuai/monitor/g$b;->a:Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 180060
    .line 180061
    iput-object v1, v0, Lcom/sankuai/monitor/g$b;->c:Ljava/util/List;

    .line 180062
    .line 180063
    iget-object v4, v0, Lcom/sankuai/monitor/g$b;->b:Lcom/sankuai/monitor/g$c;

    .line 180064
    .line 180065
    if-eqz v4, :cond_1

    .line 180066
    .line 180067
    iput-boolean v3, v4, Lcom/sankuai/monitor/g$c;->c:Z

    .line 180068
    .line 180069
    iput-object v1, v0, Lcom/sankuai/monitor/g$b;->b:Lcom/sankuai/monitor/g$c;

    .line 180070
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
