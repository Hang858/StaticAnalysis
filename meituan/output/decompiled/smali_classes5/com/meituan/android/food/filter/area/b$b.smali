.class public final Lcom/meituan/android/food/filter/area/b$b;
.super Lcom/meituan/android/food/filter/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/area/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/food/filter/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/meituan/android/food/filter/area/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/area/b;I)V
    .locals 6

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/b$b;->c:Lcom/meituan/android/food/filter/area/b;

    .line 430001
    .line 430002
    invoke-direct {p0}, Lcom/meituan/android/food/filter/base/c;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v2, v0, v3

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/food/filter/area/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x306c09

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430035
    .line 430036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->a:Ljava/util/ArrayList;

    .line 430040
    .line 430041
    iput-boolean v1, p0, Lcom/meituan/android/food/filter/area/b$b;->b:Z

    .line 430042
    .line 430043
    iget-object v2, p1, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 430044
    .line 430045
    if-eqz v2, :cond_4

    .line 430046
    .line 430047
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v2

    .line 430051
    check-cast v2, Lcom/meituan/android/food/filter/event/a;

    .line 430052
    .line 430053
    iget v2, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430054
    .line 430055
    iget-boolean v4, p1, Lcom/meituan/android/food/filter/area/b;->b:Z

    .line 430056
    .line 430057
    if-eqz v4, :cond_1

    .line 430058
    .line 430059
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 430060
    .line 430061
    .line 430062
    move-result v4

    .line 430063
    if-eqz v4, :cond_1

    .line 430064
    .line 430065
    iget-object p1, p1, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 430066
    .line 430067
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    check-cast p1, Lcom/meituan/android/food/filter/event/a;

    .line 430072
    .line 430073
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 430074
    .line 430075
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430076
    .line 430077
    .line 430078
    iput-boolean v3, p0, Lcom/meituan/android/food/filter/area/b$b;->b:Z

    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_1
    const/16 v4, -0x63

    .line 430082
    .line 430083
    if-ne v2, v4, :cond_3

    .line 430084
    .line 430085
    iget-object v1, p1, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 430086
    .line 430087
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p2

    .line 430091
    check-cast p2, Lcom/meituan/android/food/filter/event/a;

    .line 430092
    .line 430093
    iget-object p2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 430094
    .line 430095
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430096
    .line 430097
    .line 430098
    iget-object p2, p1, Lcom/meituan/android/food/filter/area/b;->j:Ljava/util/List;

    .line 430099
    .line 430100
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result p2

    .line 430104
    if-nez p2, :cond_2

    .line 430105
    .line 430106
    iget-object p1, p1, Lcom/meituan/android/food/filter/area/b;->j:Ljava/util/List;

    .line 430107
    .line 430108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430109
    .line 430110
    .line 430111
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/android/food/filter/area/b$b;->b:Z

    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 430115
    .line 430116
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    check-cast p1, Lcom/meituan/android/food/filter/event/a;

    .line 430121
    .line 430122
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 430123
    .line 430124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430125
    .line 430126
    .line 430127
    iput-boolean v1, p0, Lcom/meituan/android/food/filter/area/b$b;->b:Z

    .line 430128
    .line 430129
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/meituan/android/food/filter/area/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x3f799c

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
    check-cast p1, Ljava/lang/Integer;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->a:Ljava/util/ArrayList;

    .line 430037
    .line 430038
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-nez v0, :cond_6

    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->a:Ljava/util/ArrayList;

    .line 430045
    .line 430046
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    if-ge p1, v0, :cond_6

    .line 430051
    .line 430052
    if-gez p1, :cond_1

    .line 430053
    .line 430054
    goto :goto_1

    .line 430055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->a:Ljava/util/ArrayList;

    .line 430056
    .line 430057
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    check-cast v0, Lcom/meituan/android/food/filter/event/a;

    .line 430062
    .line 430063
    if-nez v0, :cond_2

    .line 430064
    .line 430065
    return v2

    .line 430066
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v0

    .line 430072
    if-eqz v0, :cond_3

    .line 430073
    .line 430074
    return p1

    .line 430075
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->a:Ljava/util/ArrayList;

    .line 430076
    .line 430077
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430078
    .line 430079
    .line 430080
    move-result v0

    .line 430081
    if-ge v2, v0, :cond_5

    .line 430082
    .line 430083
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->a:Ljava/util/ArrayList;

    .line 430084
    .line 430085
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v0

    .line 430089
    check-cast v0, Lcom/meituan/android/food/filter/event/a;

    .line 430090
    .line 430091
    if-eqz v0, :cond_4

    .line 430092
    .line 430093
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430094
    .line 430095
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result v0

    .line 430099
    if-eqz v0, :cond_4

    .line 430100
    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return p1

    :cond_6
    :goto_1
    return v2
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/area/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb93733

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/filter/event/a;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/filter/area/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x89d759

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    if-ltz p1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->a:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-ge p1, v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->a:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/meituan/android/food/filter/event/a;

    .line 120050
    .line 120051
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120052
    .line 120053
    int-to-long v0, p1

    .line 120054
    return-wide v0

    .line 120055
    :cond_1
    const-wide/16 v0, 0x0

    .line 120056
    .line 120057
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/filter/area/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xf1aeee

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Landroid/view/View;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->c:Lcom/meituan/android/food/filter/area/b;

    .line 770036
    .line 770037
    iget-boolean v0, v0, Lcom/meituan/android/food/filter/area/b;->b:Z

    .line 770038
    .line 770039
    if-eqz v0, :cond_6

    .line 770040
    .line 770041
    if-nez p2, :cond_1

    .line 770042
    .line 770043
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    .line 770051
    const p2, 0x7f0c01ca

    .line 770052
    .line 770053
    .line 770054
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770055
    .line 770056
    .line 770057
    move-result p2

    .line 770058
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p2

    .line 770062
    :cond_1
    const p1, 0x7f0a0cb9

    .line 770063
    .line 770064
    .line 770065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p1

    .line 770069
    const v0, 0x7f0a0cba

    .line 770070
    .line 770071
    .line 770072
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v0

    .line 770076
    move-object v5, v0

    .line 770077
    check-cast v5, Landroid/widget/ImageView;

    .line 770078
    .line 770079
    const v0, 0x7f0a0cbb

    .line 770080
    .line 770081
    .line 770082
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770083
    .line 770084
    .line 770085
    move-result-object v0

    .line 770086
    move-object v6, v0

    .line 770087
    check-cast v6, Landroid/widget/TextView;

    .line 770088
    .line 770089
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->c:Lcom/meituan/android/food/filter/area/b;

    .line 770090
    .line 770091
    iget-object v0, v0, Lcom/meituan/android/food/filter/area/b;->e:Lcom/meituan/android/food/homepage/address/FoodNewerGuide;

    .line 770092
    .line 770093
    const/16 v1, 0x8

    .line 770094
    .line 770095
    if-nez v0, :cond_2

    .line 770096
    .line 770097
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770098
    .line 770099
    .line 770100
    goto/16 :goto_1

    .line 770101
    .line 770102
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770103
    .line 770104
    .line 770105
    move-result-object v0

    .line 770106
    const-string v3, "food_newer_guide"

    .line 770107
    .line 770108
    invoke-static {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770109
    .line 770110
    .line 770111
    move-result-object v7

    .line 770112
    const-wide/16 v3, 0x0

    .line 770113
    .line 770114
    const-string v0, "food_subcategory_newer_guide"

    .line 770115
    .line 770116
    invoke-virtual {v7, v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 770117
    .line 770118
    .line 770119
    move-result-wide v8

    .line 770120
    iget-object v3, p0, Lcom/meituan/android/food/filter/area/b$b;->c:Lcom/meituan/android/food/filter/area/b;

    .line 770121
    .line 770122
    iget-object v3, v3, Lcom/meituan/android/food/filter/area/b;->e:Lcom/meituan/android/food/homepage/address/FoodNewerGuide;

    .line 770123
    .line 770124
    iget-object v3, v3, Lcom/meituan/android/food/homepage/address/FoodNewerGuide;->guideInfo:Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;

    .line 770125
    .line 770126
    if-eqz v3, :cond_5

    .line 770127
    .line 770128
    iget-wide v10, v3, Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;->times:J

    .line 770129
    .line 770130
    cmp-long v4, v10, v8

    .line 770131
    .line 770132
    if-lez v4, :cond_4

    .line 770133
    .line 770134
    iget-object v3, v3, Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;->text:Ljava/lang/String;

    .line 770135
    .line 770136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770137
    .line 770138
    .line 770139
    move-result v3

    .line 770140
    if-nez v3, :cond_4

    .line 770141
    .line 770142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770143
    .line 770144
    .line 770145
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770146
    .line 770147
    .line 770148
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b$b;->c:Lcom/meituan/android/food/filter/area/b;

    .line 770149
    .line 770150
    iget-object v1, v1, Lcom/meituan/android/food/filter/area/b;->c:Landroid/graphics/Bitmap;

    .line 770151
    .line 770152
    if-eqz v1, :cond_3

    .line 770153
    .line 770154
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 770155
    .line 770156
    .line 770157
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b$b;->c:Lcom/meituan/android/food/filter/area/b;

    .line 770158
    .line 770159
    iget-object v1, v1, Lcom/meituan/android/food/filter/area/b;->e:Lcom/meituan/android/food/homepage/address/FoodNewerGuide;

    .line 770160
    .line 770161
    iget-object v1, v1, Lcom/meituan/android/food/homepage/address/FoodNewerGuide;->guideInfo:Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;

    .line 770162
    .line 770163
    iget-object v1, v1, Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;->text:Ljava/lang/String;

    .line 770164
    .line 770165
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770166
    .line 770167
    .line 770168
    const-wide/16 v1, 0x1

    .line 770169
    .line 770170
    add-long/2addr v8, v1

    .line 770171
    invoke-virtual {v7, v0, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 770172
    .line 770173
    .line 770174
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770175
    .line 770176
    .line 770177
    move-result-object v0

    .line 770178
    const-string v1, "b_meishi_fl5zrmtb_mv"

    .line 770179
    .line 770180
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 770181
    .line 770182
    .line 770183
    goto :goto_0

    .line 770184
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770185
    .line 770186
    .line 770187
    move-result-object v0

    .line 770188
    invoke-static {v0}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 770189
    .line 770190
    .line 770191
    move-result-object v0

    .line 770192
    const-string v1, "https://p0.meituan.net/travelcube/fa09180297183055cf068d8a932db58a155498.png"

    .line 770193
    .line 770194
    invoke-interface {v0, v1}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 770195
    .line 770196
    .line 770197
    move-result-object v0

    .line 770198
    const v1, 0x7f0603b6

    .line 770199
    .line 770200
    .line 770201
    invoke-interface {v0, v1}, Lcom/meituan/android/food/utils/img/d;->j(I)Lcom/meituan/android/food/utils/img/d;

    .line 770202
    .line 770203
    .line 770204
    move-result-object v0

    .line 770205
    invoke-interface {v0}, Lcom/meituan/android/food/utils/img/d;->e()Lcom/meituan/android/food/utils/img/d;

    .line 770206
    .line 770207
    .line 770208
    move-result-object v0

    .line 770209
    new-instance v1, Lcom/meituan/android/food/filter/area/d;

    .line 770210
    .line 770211
    move-object v3, v1

    .line 770212
    move-object v4, p0

    .line 770213
    move-object v10, p3

    .line 770214
    move-object v11, p1

    .line 770215
    invoke-direct/range {v3 .. v11}, Lcom/meituan/android/food/filter/area/d;-><init>(Lcom/meituan/android/food/filter/area/b$b;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/meituan/android/cipstorage/CIPStorageCenter;JLandroid/view/ViewGroup;Landroid/view/View;)V

    .line 770216
    .line 770217
    .line 770218
    invoke-interface {v0, v1}, Lcom/meituan/android/food/utils/img/d;->n(Lcom/meituan/android/food/utils/img/c$a;)V

    .line 770219
    .line 770220
    .line 770221
    goto :goto_0

    .line 770222
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770223
    .line 770224
    .line 770225
    goto :goto_0

    .line 770226
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770227
    .line 770228
    .line 770229
    :goto_0
    const v0, 0x7f0a0cb8

    .line 770230
    .line 770231
    .line 770232
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770233
    .line 770234
    .line 770235
    move-result-object v0

    .line 770236
    new-instance v1, Lcom/meituan/android/food/filter/area/c;

    .line 770237
    .line 770238
    invoke-direct {v1, p3, p1}, Lcom/meituan/android/food/filter/area/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 770239
    .line 770240
    .line 770241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770242
    .line 770243
    .line 770244
    :goto_1
    return-object p2

    .line 770245
    :cond_6
    if-nez p2, :cond_7

    .line 770246
    .line 770247
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770248
    .line 770249
    .line 770250
    move-result-object p2

    .line 770251
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770252
    .line 770253
    .line 770254
    move-result-object p2

    .line 770255
    const v0, 0x7f0c01cb

    .line 770256
    .line 770257
    .line 770258
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770259
    .line 770260
    .line 770261
    move-result v0

    .line 770262
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770263
    .line 770264
    .line 770265
    move-result-object p2

    .line 770266
    :cond_7
    iget-object p3, p0, Lcom/meituan/android/food/filter/area/b$b;->a:Ljava/util/ArrayList;

    .line 770267
    .line 770268
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770269
    .line 770270
    .line 770271
    move-result-object p1

    .line 770272
    check-cast p1, Lcom/meituan/android/food/filter/event/a;

    .line 770273
    .line 770274
    const p3, 0x7f0a228d

    .line 770275
    .line 770276
    .line 770277
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770278
    .line 770279
    .line 770280
    move-result-object p3

    .line 770281
    check-cast p3, Landroid/widget/TextView;

    .line 770282
    .line 770283
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 770284
    .line 770285
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770286
    .line 770287
    .line 770288
    const p3, 0x7f0a07a0

    .line 770289
    .line 770290
    .line 770291
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770292
    .line 770293
    .line 770294
    move-result-object p3

    .line 770295
    check-cast p3, Landroid/widget/TextView;

    .line 770296
    .line 770297
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b$b;->c:Lcom/meituan/android/food/filter/area/b;

    .line 770298
    .line 770299
    iget-object v0, v0, Lcom/meituan/android/food/filter/area/b;->h:Landroid/util/SparseIntArray;

    .line 770300
    .line 770301
    if-eqz v0, :cond_a

    .line 770302
    .line 770303
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/area/b$b;->b:Z

    .line 770304
    .line 770305
    if-eqz v1, :cond_8

    .line 770306
    .line 770307
    goto :goto_2

    .line 770308
    :cond_8
    iget v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 770309
    .line 770310
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 770311
    .line 770312
    .line 770313
    move-result v0

    .line 770314
    if-ltz v0, :cond_9

    .line 770315
    .line 770316
    const-string v0, "("

    .line 770317
    .line 770318
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770319
    .line 770320
    .line 770321
    move-result-object v0

    .line 770322
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b$b;->c:Lcom/meituan/android/food/filter/area/b;

    .line 770323
    .line 770324
    iget-object v1, v1, Lcom/meituan/android/food/filter/area/b;->h:Landroid/util/SparseIntArray;

    .line 770325
    .line 770326
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 770327
    .line 770328
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 770329
    .line 770330
    .line 770331
    move-result p1

    .line 770332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770333
    .line 770334
    .line 770335
    const-string p1, ")"

    .line 770336
    .line 770337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770338
    .line 770339
    .line 770340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770341
    .line 770342
    .line 770343
    move-result-object p1

    .line 770344
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770345
    .line 770346
    .line 770347
    goto :goto_3

    .line 770348
    :cond_9
    const-string p1, "(0)"

    .line 770349
    .line 770350
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770351
    .line 770352
    .line 770353
    goto :goto_3

    .line 770354
    :cond_a
    :goto_2
    const-string p1, ""

    .line 770355
    .line 770356
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770357
    .line 770358
    .line 770359
    :goto_3
    return-object p2
.end method
