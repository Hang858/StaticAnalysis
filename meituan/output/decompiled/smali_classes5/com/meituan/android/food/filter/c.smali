.class public final Lcom/meituan/android/food/filter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/base/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/food/mvp/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6441ec1b18092173L    # -4.750368743988703E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/mvp/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/food/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xf6b2e1

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/c;->a:Landroid/content/Context;

    .line 770031
    .line 770032
    iput-object p3, p0, Lcom/meituan/android/food/filter/c;->c:Lcom/meituan/android/food/mvp/f;

    .line 770033
    .line 770034
    new-instance p1, Ljava/util/ArrayList;

    .line 770035
    .line 770036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    iput-object p1, p0, Lcom/meituan/android/food/filter/c;->b:Ljava/util/ArrayList;

    .line 770040
    .line 770041
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/filter/c;->i(Ljava/lang/String;)V

    .line 770042
    .line 770043
    .line 770044
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd51c23

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/c;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/food/filter/c;->c:Lcom/meituan/android/food/mvp/f;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/food/filter/c;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    return-void
.end method

.method public final b()Lcom/meituan/android/food/filter/FoodFilterTabContentView;
    .locals 4

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const v2, 0x7f0a0ed4

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    new-instance v1, Ljava/lang/Byte;

    .line 100015
    .line 100016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v2, 0x1

    .line 100020
    aput-object v1, v0, v2

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/food/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v2, 0xd44f20

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-eqz v3, :cond_0

    .line 100032
    .line 100033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/food/filter/c;->c:Lcom/meituan/android/food/mvp/f;

    .line 100043
    .line 100044
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/filter/c;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/food/filter/c;->b:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    return-object v0
.end method

.method public final c()Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;
    .locals 4

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const v2, 0x7f0a0ed5

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    new-instance v1, Ljava/lang/Byte;

    .line 100015
    .line 100016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v2, 0x1

    .line 100020
    aput-object v1, v0, v2

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/food/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v2, 0x79eae6

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-eqz v3, :cond_0

    .line 100032
    .line 100033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/food/filter/c;->c:Lcom/meituan/android/food/mvp/f;

    .line 100043
    .line 100044
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/filter/c;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/food/filter/c;->b:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    return-object v0
.end method

.method public final d(Lcom/sankuai/meituan/model/datarequest/Query;Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;)Lcom/meituan/android/food/filter/FoodFilterContentView;
    .locals 6

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    const v2, 0x7f0a0f6c

    .line 770006
    .line 770007
    .line 770008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x0

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x1

    .line 770015
    aput-object p1, v0, v1

    .line 770016
    .line 770017
    const/4 v1, 0x2

    .line 770018
    aput-object p2, v0, v1

    .line 770019
    .line 770020
    const/4 p2, 0x3

    .line 770021
    aput-object p3, v0, p2

    .line 770022
    .line 770023
    sget-object p2, Lcom/meituan/android/food/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770024
    .line 770025
    const v1, 0x6d2dd3

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v2

    .line 770032
    if-eqz v2, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p1

    .line 770038
    check-cast p1, Lcom/meituan/android/food/filter/FoodFilterContentView;

    .line 770039
    .line 770040
    return-object p1

    .line 770041
    :cond_0
    new-instance p2, Lcom/meituan/android/food/filter/FoodFilterContentView;

    .line 770042
    .line 770043
    iget-object v1, p0, Lcom/meituan/android/food/filter/c;->c:Lcom/meituan/android/food/mvp/f;

    .line 770044
    .line 770045
    iget-object p1, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 770046
    .line 770047
    if-nez p1, :cond_1

    .line 770048
    .line 770049
    const-wide/16 v2, -0x1

    .line 770050
    .line 770051
    goto :goto_0

    .line 770052
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 770053
    .line 770054
    .line 770055
    move-result-wide v2

    .line 770056
    :goto_0
    move-wide v3, v2

    .line 770057
    move-object v0, p2

    .line 770058
    move-object v2, p0

    .line 770059
    move-object v5, p3

    .line 770060
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/food/filter/FoodFilterContentView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/filter/c;JLjava/lang/String;)V

    .line 770061
    .line 770062
    .line 770063
    iget-object p1, p0, Lcom/meituan/android/food/filter/c;->b:Ljava/util/ArrayList;

    .line 770064
    .line 770065
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770066
    .line 770067
    .line 770068
    return-object p2
.end method

.method public final e(Landroid/support/v4/app/Fragment;Lcom/sankuai/meituan/model/datarequest/Query;Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;)Lcom/meituan/android/food/filter/FoodFilterHeaderView;
    .locals 6

    .line 810000
    const/4 v0, 0x5

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    const v2, 0x7f0a0f6d

    .line 810006
    .line 810007
    .line 810008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x0

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x1

    .line 810015
    aput-object p1, v0, v1

    .line 810016
    .line 810017
    const/4 p1, 0x2

    .line 810018
    aput-object p2, v0, p1

    .line 810019
    .line 810020
    const/4 p1, 0x3

    .line 810021
    aput-object p3, v0, p1

    .line 810022
    .line 810023
    const/4 p1, 0x4

    .line 810024
    aput-object p4, v0, p1

    .line 810025
    .line 810026
    sget-object p1, Lcom/meituan/android/food/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810027
    .line 810028
    const p3, 0x236531

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v1

    .line 810035
    if-eqz v1, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    move-result-object p1

    .line 810041
    check-cast p1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;

    .line 810042
    .line 810043
    return-object p1

    .line 810044
    :cond_0
    new-instance p1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;

    .line 810045
    .line 810046
    iget-object v1, p0, Lcom/meituan/android/food/filter/c;->c:Lcom/meituan/android/food/mvp/f;

    .line 810047
    .line 810048
    iget-object p2, p2, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 810049
    .line 810050
    if-nez p2, :cond_1

    .line 810051
    .line 810052
    const-wide/16 p2, -0x1

    .line 810053
    .line 810054
    goto :goto_0

    .line 810055
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 810056
    .line 810057
    .line 810058
    move-result-wide p2

    .line 810059
    :goto_0
    move-wide v3, p2

    .line 810060
    move-object v0, p1

    .line 810061
    move-object v2, p0

    .line 810062
    move-object v5, p4

    .line 810063
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/food/filter/FoodFilterHeaderView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/filter/c;JLjava/lang/String;)V

    .line 810064
    .line 810065
    .line 810066
    iget-object p2, p0, Lcom/meituan/android/food/filter/c;->b:Ljava/util/ArrayList;

    .line 810067
    .line 810068
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810069
    .line 810070
    return-object p1
.end method

.method public final f(JI)Lcom/meituan/android/food/filter/FoodFilterContentView;
    .locals 4

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    const v2, 0x7f0a0ed4

    .line 430006
    .line 430007
    .line 430008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Long;

    .line 430015
    .line 430016
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x1

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    new-instance v1, Ljava/lang/Integer;

    .line 430023
    .line 430024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430025
    .line 430026
    .line 430027
    const/4 v3, 0x2

    .line 430028
    aput-object v1, v0, v3

    .line 430029
    .line 430030
    new-instance v1, Ljava/lang/Byte;

    .line 430031
    .line 430032
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430033
    .line 430034
    .line 430035
    const/4 v2, 0x3

    .line 430036
    aput-object v1, v0, v2

    .line 430037
    .line 430038
    sget-object v1, Lcom/meituan/android/food/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430039
    .line 430040
    const v2, 0x8a6bd3

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v3

    .line 430047
    if-eqz v3, :cond_0

    .line 430048
    .line 430049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    check-cast p1, Lcom/meituan/android/food/filter/FoodFilterContentView;

    .line 430054
    .line 430055
    return-object p1

    .line 430056
    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/FoodFilterContentView;

    .line 430057
    .line 430058
    iget-object v1, p0, Lcom/meituan/android/food/filter/c;->c:Lcom/meituan/android/food/mvp/f;

    .line 430059
    .line 430060
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/meituan/android/food/filter/FoodFilterContentView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/filter/c;J)V

    .line 430061
    .line 430062
    .line 430063
    iput p3, v0, Lcom/meituan/android/food/filter/FoodFilterContentView;->q:I

    .line 430064
    .line 430065
    iget-object p1, p0, Lcom/meituan/android/food/filter/c;->b:Ljava/util/ArrayList;

    .line 430066
    .line 430067
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430068
    .line 430069
    .line 430070
    return-object v0
.end method

.method public final g(JI)Lcom/meituan/android/food/filter/FoodFilterHeaderView;
    .locals 5

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    const v2, 0x7f0a0ed5

    .line 430006
    .line 430007
    .line 430008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Long;

    .line 430015
    .line 430016
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x1

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    new-instance v1, Ljava/lang/Integer;

    .line 430023
    .line 430024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430025
    .line 430026
    .line 430027
    const/4 v3, 0x2

    .line 430028
    aput-object v1, v0, v3

    .line 430029
    .line 430030
    new-instance v1, Ljava/lang/Byte;

    .line 430031
    .line 430032
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430033
    .line 430034
    .line 430035
    const/4 v3, 0x3

    .line 430036
    aput-object v1, v0, v3

    .line 430037
    .line 430038
    sget-object v1, Lcom/meituan/android/food/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430039
    .line 430040
    const v3, 0xa92868

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v4

    .line 430047
    if-eqz v4, :cond_0

    .line 430048
    .line 430049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    check-cast p1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;

    .line 430054
    .line 430055
    return-object p1

    .line 430056
    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;

    .line 430057
    .line 430058
    iget-object v1, p0, Lcom/meituan/android/food/filter/c;->c:Lcom/meituan/android/food/mvp/f;

    .line 430059
    .line 430060
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/meituan/android/food/filter/FoodFilterHeaderView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/filter/c;J)V

    .line 430061
    .line 430062
    .line 430063
    iput p3, v0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->o:I

    .line 430064
    .line 430065
    iput-boolean v2, v0, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->r:Z

    .line 430066
    .line 430067
    iget-object p1, p0, Lcom/meituan/android/food/filter/c;->b:Ljava/util/ArrayList;

    .line 430068
    .line 430069
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430070
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(TD;)V"
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
    sget-object v1, Lcom/meituan/android/food/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ab6cd

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/c;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-lez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/food/filter/c;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/meituan/android/food/filter/base/b;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Lcom/meituan/android/food/filter/base/b;->a(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5587c7

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
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->f(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/a;->d(Ljava/lang/String;)V

    .line 120025
    return-void
.end method
