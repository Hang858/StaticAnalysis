.class public final Lcom/meituan/android/food/search/searchlist/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/adapter/e$a;,
        Lcom/meituan/android/food/search/searchlist/adapter/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

.field public b:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fdcd5d97b7ec99eL    # -1.2847797467680252E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/food/search/searchlist/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x98e2ad

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->e:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->f:Ljava/util/List;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->g:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->i:Z

    .line 100050
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;",
            ">;>;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xf88ca6

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/util/List;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    if-eqz p1, :cond_6

    .line 430033
    .line 430034
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    if-eqz p1, :cond_1

    .line 430039
    .line 430040
    goto :goto_3

    .line 430041
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 430042
    .line 430043
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    const/4 v0, 0x0

    .line 430047
    :goto_0
    move-object v1, p2

    .line 430048
    check-cast v1, Ljava/util/ArrayList;

    .line 430049
    .line 430050
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430051
    .line 430052
    .line 430053
    move-result v3

    .line 430054
    if-ge v0, v3, :cond_5

    .line 430055
    .line 430056
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v3

    .line 430060
    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430061
    .line 430062
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 430063
    .line 430064
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v3

    .line 430068
    if-nez v3, :cond_4

    .line 430069
    .line 430070
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v3

    .line 430074
    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430075
    .line 430076
    invoke-virtual {v3}, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->b()I

    .line 430077
    .line 430078
    .line 430079
    move-result v3

    .line 430080
    const/4 v4, -0x1

    .line 430081
    if-ne v3, v4, :cond_2

    .line 430082
    .line 430083
    goto :goto_2

    .line 430084
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 430085
    .line 430086
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430087
    .line 430088
    .line 430089
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v4

    .line 430093
    check-cast v4, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430094
    .line 430095
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 430096
    .line 430097
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 430098
    .line 430099
    .line 430100
    move-result v4

    .line 430101
    const/4 v5, 0x0

    .line 430102
    :goto_1
    if-ge v5, v4, :cond_3

    .line 430103
    .line 430104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v6

    .line 430108
    check-cast v6, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430109
    .line 430110
    iget-object v6, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 430111
    .line 430112
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v6

    .line 430116
    check-cast v6, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 430117
    .line 430118
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v7

    .line 430122
    check-cast v7, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430123
    .line 430124
    invoke-virtual {v7}, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->b()I

    .line 430125
    .line 430126
    .line 430127
    move-result v7

    .line 430128
    invoke-interface {v6, v7}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->c(I)V

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430132
    .line 430133
    .line 430134
    add-int/lit8 v5, v5, 0x1

    .line 430135
    .line 430136
    goto :goto_1

    .line 430137
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430138
    .line 430139
    .line 430140
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 430141
    .line 430142
    goto :goto_0

    .line 430143
    :cond_5
    return-object p1

    .line 430144
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 430145
    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;",
            ">;>;",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/search/searchlist/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x3e7e60

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v1

    .line 430028
    if-eqz v1, :cond_1

    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v1

    .line 430039
    if-eqz v1, :cond_5

    .line 430040
    .line 430041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v1

    .line 430045
    check-cast v1, Ljava/util/List;

    .line 430046
    .line 430047
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v3

    .line 430051
    if-eqz v3, :cond_2

    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_2
    new-instance v3, Lcom/meituan/android/food/search/searchlist/adapter/e$a;

    .line 430055
    .line 430056
    invoke-direct {v3}, Lcom/meituan/android/food/search/searchlist/adapter/e$a;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v4

    .line 430063
    check-cast v4, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 430064
    .line 430065
    invoke-interface {v4}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    .line 430066
    .line 430067
    .line 430068
    move-result v4

    .line 430069
    if-ne v4, v0, :cond_3

    .line 430070
    .line 430071
    const-string v4, "recommend"

    .line 430072
    .line 430073
    iput-object v4, v3, Lcom/meituan/android/food/search/searchlist/adapter/e$a;->a:Ljava/lang/String;

    .line 430074
    .line 430075
    const/4 v4, 0x4

    .line 430076
    iput v4, v3, Lcom/meituan/android/food/search/searchlist/adapter/e$a;->b:I

    .line 430077
    .line 430078
    goto :goto_1

    .line 430079
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v4

    .line 430083
    check-cast v4, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 430084
    .line 430085
    invoke-interface {v4}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    .line 430086
    .line 430087
    .line 430088
    move-result v4

    .line 430089
    const/4 v5, 0x6

    .line 430090
    if-ne v4, v5, :cond_4

    .line 430091
    .line 430092
    const/4 v4, 0x7

    .line 430093
    iput v4, v3, Lcom/meituan/android/food/search/searchlist/adapter/e$a;->b:I

    .line 430094
    .line 430095
    const-string v4, "ads"

    .line 430096
    .line 430097
    iput-object v4, v3, Lcom/meituan/android/food/search/searchlist/adapter/e$a;->a:Ljava/lang/String;

    .line 430098
    .line 430099
    goto :goto_1

    .line 430100
    :cond_4
    iput v2, v3, Lcom/meituan/android/food/search/searchlist/adapter/e$a;->b:I

    .line 430101
    .line 430102
    :goto_1
    iput-object p2, v3, Lcom/meituan/android/food/search/searchlist/adapter/e$a;->c:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

    .line 430103
    .line 430104
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_5
    return-void
.end method

.method public final c(ZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x4468d0

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Ljava/util/List;

    .line 430035
    .line 430036
    return-object p1

    .line 430037
    :cond_0
    if-eqz p2, :cond_1

    .line 430038
    .line 430039
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430040
    .line 430041
    if-eqz p2, :cond_1

    .line 430042
    .line 430043
    iget p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->showSize:I

    .line 430044
    .line 430045
    if-lez p2, :cond_1

    .line 430046
    .line 430047
    iget-boolean p2, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->i:Z

    .line 430048
    .line 430049
    if-nez p2, :cond_1

    .line 430050
    .line 430051
    const/4 p2, 0x1

    .line 430052
    goto :goto_0

    .line 430053
    :cond_1
    const/4 p2, 0x0

    .line 430054
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->c:Ljava/util/ArrayList;

    .line 430055
    .line 430056
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/food/search/searchlist/adapter/e;->a(ZLjava/util/List;)Ljava/util/List;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430061
    .line 430062
    const/16 v4, 0xa

    .line 430063
    .line 430064
    const/4 v5, 0x0

    .line 430065
    if-eqz v1, :cond_a

    .line 430066
    .line 430067
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 430068
    .line 430069
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430070
    .line 430071
    .line 430072
    move-result v1

    .line 430073
    if-eqz v1, :cond_2

    .line 430074
    .line 430075
    goto/16 :goto_5

    .line 430076
    .line 430077
    :cond_2
    const-string v1, "default"

    .line 430078
    .line 430079
    if-eqz p2, :cond_4

    .line 430080
    .line 430081
    iget-object v6, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430082
    .line 430083
    iget v7, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->showSize:I

    .line 430084
    .line 430085
    if-lez v7, :cond_4

    .line 430086
    .line 430087
    iget-object v6, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 430088
    .line 430089
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 430090
    .line 430091
    .line 430092
    move-result v6

    .line 430093
    iget-object v7, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430094
    .line 430095
    iget v7, v7, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->showSize:I

    .line 430096
    .line 430097
    if-le v6, v7, :cond_4

    .line 430098
    .line 430099
    const/4 v6, 0x1

    .line 430100
    const/4 v7, 0x1

    .line 430101
    :goto_1
    iget-object v8, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430102
    .line 430103
    iget-object v8, v8, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 430104
    .line 430105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 430106
    .line 430107
    .line 430108
    move-result v8

    .line 430109
    if-gt v6, v8, :cond_5

    .line 430110
    .line 430111
    iget-object v8, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430112
    .line 430113
    iget v9, v8, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->showSize:I

    .line 430114
    .line 430115
    if-gt v6, v9, :cond_5

    .line 430116
    .line 430117
    iget-object v8, v8, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 430118
    .line 430119
    add-int/lit8 v9, v7, -0x1

    .line 430120
    .line 430121
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v8

    .line 430125
    check-cast v8, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430126
    .line 430127
    iget-object v8, v8, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->dataType:Ljava/lang/String;

    .line 430128
    .line 430129
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430130
    .line 430131
    .line 430132
    move-result v8

    .line 430133
    if-eqz v8, :cond_3

    .line 430134
    .line 430135
    add-int/lit8 v6, v6, 0x1

    .line 430136
    .line 430137
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 430138
    .line 430139
    goto :goto_1

    .line 430140
    :cond_4
    const/4 v6, 0x0

    .line 430141
    :cond_5
    if-eqz v6, :cond_6

    .line 430142
    .line 430143
    iget-object v7, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430144
    .line 430145
    iget-object v7, v7, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 430146
    .line 430147
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v6

    .line 430151
    goto :goto_2

    .line 430152
    :cond_6
    iget-object v6, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430153
    .line 430154
    iget-object v6, v6, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 430155
    .line 430156
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 430157
    .line 430158
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 430159
    .line 430160
    .line 430161
    const/4 v8, 0x0

    .line 430162
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 430163
    .line 430164
    .line 430165
    move-result v9

    .line 430166
    if-ge v8, v9, :cond_b

    .line 430167
    .line 430168
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v9

    .line 430172
    check-cast v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430173
    .line 430174
    iget-object v10, v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->dataType:Ljava/lang/String;

    .line 430175
    .line 430176
    const-string v11, "picasso"

    .line 430177
    .line 430178
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430179
    .line 430180
    .line 430181
    move-result v10

    .line 430182
    if-eqz v10, :cond_7

    .line 430183
    .line 430184
    iget-object v10, v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->picassoViewData:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;

    .line 430185
    .line 430186
    if-eqz v10, :cond_7

    .line 430187
    .line 430188
    const/16 v10, 0x9

    .line 430189
    .line 430190
    iput v10, v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->showType:I

    .line 430191
    .line 430192
    goto :goto_4

    .line 430193
    :cond_7
    iget-object v10, v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->dataType:Ljava/lang/String;

    .line 430194
    .line 430195
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430196
    .line 430197
    .line 430198
    move-result v10

    .line 430199
    if-eqz v10, :cond_9

    .line 430200
    .line 430201
    iget-object v10, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430202
    .line 430203
    iget-object v10, v10, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->template:Ljava/lang/String;

    .line 430204
    .line 430205
    const-string v11, "dishSearch"

    .line 430206
    .line 430207
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430208
    .line 430209
    .line 430210
    move-result v10

    .line 430211
    if-eqz v10, :cond_8

    .line 430212
    .line 430213
    iput v4, v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->showType:I

    .line 430214
    .line 430215
    goto :goto_4

    .line 430216
    :cond_8
    iput v3, v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->showType:I

    .line 430217
    .line 430218
    :cond_9
    :goto_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430219
    .line 430220
    .line 430221
    add-int/lit8 v8, v8, 0x1

    .line 430222
    .line 430223
    goto :goto_3

    .line 430224
    :cond_a
    :goto_5
    move-object v7, v5

    .line 430225
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->e:Ljava/util/ArrayList;

    .line 430226
    .line 430227
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/food/search/searchlist/adapter/e;->a(ZLjava/util/List;)Ljava/util/List;

    .line 430228
    .line 430229
    .line 430230
    move-result-object v1

    .line 430231
    iget-object v6, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->f:Ljava/util/List;

    .line 430232
    .line 430233
    iget-object v8, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->g:Ljava/util/ArrayList;

    .line 430234
    .line 430235
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 430236
    .line 430237
    .line 430238
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430239
    .line 430240
    .line 430241
    move-result v8

    .line 430242
    if-nez v8, :cond_e

    .line 430243
    .line 430244
    sget-object v8, Lcom/meituan/android/food/search/searchlist/adapter/d;->a:Lcom/meituan/android/food/search/searchlist/adapter/d;

    .line 430245
    .line 430246
    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430247
    .line 430248
    .line 430249
    new-instance v8, Ljava/util/ArrayList;

    .line 430250
    .line 430251
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 430252
    .line 430253
    .line 430254
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v6

    .line 430258
    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430259
    .line 430260
    .line 430261
    move-result v9

    .line 430262
    if-eqz v9, :cond_f

    .line 430263
    .line 430264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430265
    .line 430266
    .line 430267
    move-result-object v9

    .line 430268
    check-cast v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    .line 430269
    .line 430270
    if-eqz v9, :cond_c

    .line 430271
    .line 430272
    iget v10, v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->position:I

    .line 430273
    .line 430274
    if-ltz v10, :cond_c

    .line 430275
    .line 430276
    iget-object v10, v9, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->relevantQueryList:Ljava/util/List;

    .line 430277
    .line 430278
    if-eqz v10, :cond_c

    .line 430279
    .line 430280
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 430281
    .line 430282
    .line 430283
    move-result v10

    .line 430284
    const/4 v11, 0x4

    .line 430285
    if-ge v10, v11, :cond_d

    .line 430286
    .line 430287
    goto :goto_6

    .line 430288
    :cond_d
    const/16 v10, 0x8

    .line 430289
    .line 430290
    iput v10, v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->showType:I

    .line 430291
    .line 430292
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430293
    .line 430294
    .line 430295
    iget-object v10, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->g:Ljava/util/ArrayList;

    .line 430296
    .line 430297
    iget v9, v9, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->position:I

    .line 430298
    .line 430299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430300
    .line 430301
    .line 430302
    move-result-object v9

    .line 430303
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430304
    .line 430305
    .line 430306
    goto :goto_6

    .line 430307
    :cond_e
    move-object v8, v5

    .line 430308
    :cond_f
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430309
    .line 430310
    .line 430311
    move-result v6

    .line 430312
    if-nez v6, :cond_11

    .line 430313
    .line 430314
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430315
    .line 430316
    .line 430317
    move-result v6

    .line 430318
    if-nez v6, :cond_11

    .line 430319
    .line 430320
    iget-boolean v6, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->h:Z

    .line 430321
    .line 430322
    if-eqz v6, :cond_11

    .line 430323
    .line 430324
    const/4 v6, 0x0

    .line 430325
    const/4 v9, 0x0

    .line 430326
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 430327
    .line 430328
    .line 430329
    move-result v10

    .line 430330
    if-ge v6, v10, :cond_11

    .line 430331
    .line 430332
    iget-object v10, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->g:Ljava/util/ArrayList;

    .line 430333
    .line 430334
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430335
    .line 430336
    .line 430337
    move-result-object v10

    .line 430338
    check-cast v10, Ljava/lang/Integer;

    .line 430339
    .line 430340
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 430341
    .line 430342
    .line 430343
    move-result v10

    .line 430344
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 430345
    .line 430346
    .line 430347
    move-result v11

    .line 430348
    if-gt v10, v11, :cond_11

    .line 430349
    .line 430350
    iget-object v10, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->g:Ljava/util/ArrayList;

    .line 430351
    .line 430352
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430353
    .line 430354
    .line 430355
    move-result-object v10

    .line 430356
    check-cast v10, Ljava/lang/Integer;

    .line 430357
    .line 430358
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 430359
    .line 430360
    .line 430361
    move-result v10

    .line 430362
    add-int/2addr v10, v9

    .line 430363
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 430364
    .line 430365
    .line 430366
    move-result v11

    .line 430367
    if-gt v10, v11, :cond_10

    .line 430368
    .line 430369
    if-ltz v10, :cond_10

    .line 430370
    .line 430371
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430372
    .line 430373
    .line 430374
    move-result-object v11

    .line 430375
    invoke-interface {v7, v10, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430376
    .line 430377
    .line 430378
    add-int/lit8 v9, v9, 0x1

    .line 430379
    .line 430380
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 430381
    .line 430382
    goto :goto_7

    .line 430383
    :cond_11
    if-eqz p2, :cond_17

    .line 430384
    .line 430385
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430386
    .line 430387
    .line 430388
    move-result p2

    .line 430389
    if-eqz p2, :cond_12

    .line 430390
    .line 430391
    goto :goto_a

    .line 430392
    :cond_12
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 430393
    .line 430394
    if-eqz p2, :cond_13

    .line 430395
    .line 430396
    iget v6, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->showSize:I

    .line 430397
    .line 430398
    if-lez v6, :cond_13

    .line 430399
    .line 430400
    iget p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->totalCount:I

    .line 430401
    .line 430402
    if-ge v6, p2, :cond_13

    .line 430403
    .line 430404
    new-instance p2, Lcom/meituan/android/food/search/searchlist/adapter/e$b;

    .line 430405
    .line 430406
    invoke-direct {p2}, Lcom/meituan/android/food/search/searchlist/adapter/e$b;-><init>()V

    .line 430407
    .line 430408
    .line 430409
    goto :goto_8

    .line 430410
    :cond_13
    move-object p2, v5

    .line 430411
    :goto_8
    if-eqz p2, :cond_17

    .line 430412
    .line 430413
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 430414
    .line 430415
    .line 430416
    move-result v6

    .line 430417
    sub-int/2addr v6, v3

    .line 430418
    :goto_9
    if-ltz v6, :cond_17

    .line 430419
    .line 430420
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430421
    .line 430422
    .line 430423
    move-result-object v8

    .line 430424
    check-cast v8, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 430425
    .line 430426
    instance-of v9, v8, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430427
    .line 430428
    if-eqz v9, :cond_14

    .line 430429
    .line 430430
    invoke-interface {v8}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    .line 430431
    .line 430432
    .line 430433
    move-result v9

    .line 430434
    if-eq v9, v3, :cond_15

    .line 430435
    .line 430436
    :cond_14
    invoke-interface {v8}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    .line 430437
    .line 430438
    .line 430439
    move-result v8

    .line 430440
    if-ne v8, v4, :cond_16

    .line 430441
    .line 430442
    :cond_15
    add-int/2addr v6, v3

    .line 430443
    invoke-interface {v7, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430444
    .line 430445
    .line 430446
    goto :goto_a

    .line 430447
    :cond_16
    add-int/lit8 v6, v6, -0x1

    .line 430448
    .line 430449
    goto :goto_9

    .line 430450
    :cond_17
    :goto_a
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->b:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

    .line 430451
    .line 430452
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/food/search/searchlist/adapter/e;->b(Ljava/util/List;Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;)V

    .line 430453
    .line 430454
    .line 430455
    if-eqz p1, :cond_18

    .line 430456
    .line 430457
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->d:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

    .line 430458
    .line 430459
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/food/search/searchlist/adapter/e;->b(Ljava/util/List;Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;)V

    .line 430460
    .line 430461
    .line 430462
    :cond_18
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430463
    .line 430464
    .line 430465
    move-result p2

    .line 430466
    if-nez p2, :cond_19

    .line 430467
    .line 430468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430469
    .line 430470
    .line 430471
    move-result-object p2

    .line 430472
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430473
    .line 430474
    .line 430475
    move-result v3

    .line 430476
    if-eqz v3, :cond_19

    .line 430477
    .line 430478
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430479
    .line 430480
    .line 430481
    move-result-object v3

    .line 430482
    check-cast v3, Ljava/util/List;

    .line 430483
    .line 430484
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/search/searchlist/adapter/e;->d(Ljava/util/List;)V

    .line 430485
    .line 430486
    .line 430487
    goto :goto_b

    .line 430488
    :cond_19
    invoke-virtual {p0, v7}, Lcom/meituan/android/food/search/searchlist/adapter/e;->d(Ljava/util/List;)V

    .line 430489
    .line 430490
    .line 430491
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430492
    .line 430493
    .line 430494
    move-result p2

    .line 430495
    if-nez p2, :cond_1a

    .line 430496
    .line 430497
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430498
    .line 430499
    .line 430500
    move-result-object p2

    .line 430501
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430502
    .line 430503
    .line 430504
    move-result v3

    .line 430505
    if-eqz v3, :cond_1a

    .line 430506
    .line 430507
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430508
    .line 430509
    .line 430510
    move-result-object v3

    .line 430511
    check-cast v3, Ljava/util/List;

    .line 430512
    .line 430513
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/search/searchlist/adapter/e;->d(Ljava/util/List;)V

    .line 430514
    .line 430515
    .line 430516
    goto :goto_c

    .line 430517
    :cond_1a
    if-eqz p1, :cond_1b

    .line 430518
    .line 430519
    goto :goto_d

    .line 430520
    :cond_1b
    move-object v1, v5

    .line 430521
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 430522
    .line 430523
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430524
    .line 430525
    .line 430526
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430527
    .line 430528
    .line 430529
    move-result p2

    .line 430530
    if-nez p2, :cond_1d

    .line 430531
    .line 430532
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430533
    .line 430534
    .line 430535
    move-result-object p2

    .line 430536
    :cond_1c
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430537
    .line 430538
    .line 430539
    move-result v0

    .line 430540
    if-eqz v0, :cond_1d

    .line 430541
    .line 430542
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430543
    .line 430544
    .line 430545
    move-result-object v0

    .line 430546
    check-cast v0, Ljava/util/List;

    .line 430547
    .line 430548
    if-eqz v0, :cond_1c

    .line 430549
    .line 430550
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430551
    .line 430552
    .line 430553
    goto :goto_e

    .line 430554
    :cond_1d
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430555
    .line 430556
    .line 430557
    move-result p2

    .line 430558
    if-nez p2, :cond_1e

    .line 430559
    .line 430560
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430561
    .line 430562
    .line 430563
    :cond_1e
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430564
    .line 430565
    .line 430566
    move-result p2

    .line 430567
    if-nez p2, :cond_20

    .line 430568
    .line 430569
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430570
    .line 430571
    .line 430572
    move-result-object p2

    .line 430573
    :cond_1f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430574
    .line 430575
    .line 430576
    move-result v0

    .line 430577
    if-eqz v0, :cond_20

    .line 430578
    .line 430579
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430580
    .line 430581
    .line 430582
    move-result-object v0

    .line 430583
    check-cast v0, Ljava/util/List;

    .line 430584
    .line 430585
    if-eqz v0, :cond_1f

    .line 430586
    .line 430587
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430588
    .line 430589
    .line 430590
    goto :goto_f

    .line 430591
    :cond_20
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430592
    .line 430593
    .line 430594
    move-result p2

    .line 430595
    if-eqz p2, :cond_21

    .line 430596
    .line 430597
    goto :goto_11

    .line 430598
    :cond_21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430599
    .line 430600
    .line 430601
    move-result-object p2

    .line 430602
    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430603
    .line 430604
    .line 430605
    move-result v0

    .line 430606
    if-eqz v0, :cond_23

    .line 430607
    .line 430608
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430609
    .line 430610
    .line 430611
    move-result-object v0

    .line 430612
    check-cast v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 430613
    .line 430614
    instance-of v1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430615
    .line 430616
    if-eqz v1, :cond_22

    .line 430617
    .line 430618
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430619
    .line 430620
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 430621
    .line 430622
    if-eqz v1, :cond_22

    .line 430623
    .line 430624
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    .line 430625
    .line 430626
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430627
    .line 430628
    .line 430629
    move-result v1

    .line 430630
    if-nez v1, :cond_22

    .line 430631
    .line 430632
    const/4 v1, 0x0

    .line 430633
    :goto_10
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 430634
    .line 430635
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    .line 430636
    .line 430637
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430638
    .line 430639
    .line 430640
    move-result v3

    .line 430641
    if-ge v1, v3, :cond_22

    .line 430642
    .line 430643
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 430644
    .line 430645
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    .line 430646
    .line 430647
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430648
    .line 430649
    .line 430650
    move-result-object v3

    .line 430651
    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;

    .line 430652
    .line 430653
    iput v1, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->mgePosition:I

    .line 430654
    .line 430655
    add-int/lit8 v1, v1, 0x1

    .line 430656
    .line 430657
    goto :goto_10

    .line 430658
    :cond_23
    move-object v5, p1

    .line 430659
    :goto_11
    return-object v5
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/android/food/search/searchlist/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb73f68

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 120043
    .line 120044
    invoke-interface {v1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eq v3, v0, :cond_3

    .line 120049
    .line 120050
    invoke-interface {v1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    const/16 v4, 0xa

    .line 120055
    .line 120056
    if-eq v3, v4, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    const/4 v4, 0x2

    .line 120063
    if-eq v3, v4, :cond_3

    .line 120064
    .line 120065
    invoke-interface {v1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    const/4 v4, 0x6

    .line 120070
    if-eq v3, v4, :cond_3

    .line 120071
    .line 120072
    invoke-interface {v1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    const/16 v4, 0x8

    .line 120077
    .line 120078
    if-ne v3, v4, :cond_2

    .line 120079
    .line 120080
    :cond_3
    instance-of v3, v1, Lcom/meituan/android/food/search/searchlist/mge/b;

    .line 120081
    .line 120082
    if-eqz v3, :cond_2

    .line 120083
    .line 120084
    check-cast v1, Lcom/meituan/android/food/search/searchlist/mge/b;

    .line 120085
    .line 120086
    add-int/lit8 v3, v2, 0x1

    .line 120087
    .line 120088
    invoke-interface {v1, v2}, Lcom/meituan/android/food/search/searchlist/mge/b;->setPosition(I)V

    .line 120089
    .line 120090
    move v2, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/food/search/searchlist/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x92faf1

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_9

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->c:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120035
    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->b:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->e:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->d:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_8

    .line 120060
    .line 120061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 120066
    .line 120067
    iget-object v3, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->type:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v4, "default"

    .line 120070
    .line 120071
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_4

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 120078
    .line 120079
    if-nez v0, :cond_2

    .line 120080
    .line 120081
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 120085
    .line 120086
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-nez v0, :cond_3

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->items:Ljava/util/List;

    .line 120097
    .line 120098
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120099
    .line 120100
    .line 120101
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 120102
    goto :goto_0

    .line 120103
    :cond_4
    if-eqz v0, :cond_6

    .line 120104
    .line 120105
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->c:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->header:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

    .line 120111
    .line 120112
    if-nez v1, :cond_5

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->b:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

    .line 120115
    .line 120116
    :cond_5
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->b:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->e:Ljava/util/ArrayList;

    .line 120120
    .line 120121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->header:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

    .line 120125
    .line 120126
    if-nez v1, :cond_7

    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->d:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

    .line 120129
    .line 120130
    :cond_7
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->d:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->e:Ljava/util/ArrayList;

    .line 120134
    .line 120135
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    iput-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->i:Z

    .line 120140
    .line 120141
    :cond_9
    :goto_2
    return-void
.end method

.method public final f(Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/food/search/searchlist/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5efbb1

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;->relevantQueryResultList:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;->relevantQueryResultList:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->f:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->f:Ljava/util/List;

    .line 120046
    .line 120047
    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->h:Z

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/food/search/searchlist/adapter/e;->h:Z

    :cond_3
    :goto_0
    return-void
.end method
