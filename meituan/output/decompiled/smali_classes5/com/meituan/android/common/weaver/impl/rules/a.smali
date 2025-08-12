.class public final Lcom/meituan/android/common/weaver/impl/rules/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/rules/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/rules/a$d;,
        Lcom/meituan/android/common/weaver/impl/rules/a$b;,
        Lcom/meituan/android/common/weaver/impl/rules/a$f;,
        Lcom/meituan/android/common/weaver/impl/rules/a$c;,
        Lcom/meituan/android/common/weaver/impl/rules/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/impl/rules/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/impl/rules/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/impl/rules/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26e6cb76bb122bf4L

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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/rules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd88516

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
    const/4 v1, 0x2

    .line 100022
    new-array v2, v1, [Lcom/meituan/android/common/weaver/impl/rules/a$e;

    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/common/weaver/impl/rules/a$c;

    .line 100025
    .line 100026
    invoke-direct {v3}, Lcom/meituan/android/common/weaver/impl/rules/a$c;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    aput-object v3, v2, v0

    .line 100030
    .line 100031
    new-instance v3, Lcom/meituan/android/common/weaver/impl/rules/a$f;

    .line 100032
    .line 100033
    invoke-direct {v3}, Lcom/meituan/android/common/weaver/impl/rules/a$f;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v4, 0x1

    .line 100037
    aput-object v3, v2, v4

    .line 100038
    .line 100039
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iput-object v2, p0, Lcom/meituan/android/common/weaver/impl/rules/a;->a:Ljava/util/List;

    .line 100044
    .line 100045
    const/4 v2, 0x3

    .line 100046
    new-array v2, v2, [Lcom/meituan/android/common/weaver/impl/rules/a$e;

    .line 100047
    .line 100048
    new-instance v3, Lcom/meituan/android/common/weaver/impl/rules/a$c;

    .line 100049
    .line 100050
    invoke-direct {v3}, Lcom/meituan/android/common/weaver/impl/rules/a$c;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    aput-object v3, v2, v0

    .line 100054
    .line 100055
    new-instance v3, Lcom/meituan/android/common/weaver/impl/rules/a$f;

    .line 100056
    .line 100057
    invoke-direct {v3}, Lcom/meituan/android/common/weaver/impl/rules/a$f;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    aput-object v3, v2, v4

    .line 100061
    .line 100062
    new-instance v3, Lcom/meituan/android/common/weaver/impl/rules/a$b;

    .line 100063
    .line 100064
    invoke-direct {v3}, Lcom/meituan/android/common/weaver/impl/rules/a$b;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    aput-object v3, v2, v1

    .line 100068
    .line 100069
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    iput-object v2, p0, Lcom/meituan/android/common/weaver/impl/rules/a;->b:Ljava/util/List;

    .line 100074
    .line 100075
    new-array v1, v1, [Lcom/meituan/android/common/weaver/impl/rules/a$e;

    .line 100076
    .line 100077
    new-instance v2, Lcom/meituan/android/common/weaver/impl/rules/a$c;

    .line 100078
    .line 100079
    invoke-direct {v2}, Lcom/meituan/android/common/weaver/impl/rules/a$c;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    aput-object v2, v1, v0

    .line 100083
    .line 100084
    new-instance v0, Lcom/meituan/android/common/weaver/impl/rules/a$b;

    .line 100085
    .line 100086
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/rules/a$b;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    aput-object v0, v1, v4

    .line 100090
    .line 100091
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/rules/a;->c:Ljava/util/List;

    .line 100096
    .line 100097
    return-void
.end method

.method public static b(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Lcom/meituan/android/common/weaver/impl/rules/a$d;)V
    .locals 7
    .param p0    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            ">;",
            "Lcom/meituan/android/common/weaver/impl/rules/a$d;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/weaver/impl/rules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0x3eba72

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770033
    .line 770034
    .line 770035
    move-result v0

    .line 770036
    if-eqz v0, :cond_3

    .line 770037
    .line 770038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/d;

    .line 770043
    .line 770044
    if-ne v0, p0, :cond_2

    .line 770045
    .line 770046
    const/4 v1, 0x1

    .line 770047
    :cond_2
    if-eqz v1, :cond_1

    .line 770048
    .line 770049
    invoke-interface {p2, v0}, Lcom/meituan/android/common/weaver/impl/rules/a$d;->a(Lcom/meituan/android/common/weaver/interfaces/d;)Z

    .line 770050
    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)V
    .locals 5
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/rules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x22118

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_7

    .line 120030
    .line 120031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Lcom/meituan/android/common/weaver/interfaces/d;

    .line 120036
    .line 120037
    instance-of v3, v2, Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120038
    .line 120039
    if-eqz v3, :cond_3

    .line 120040
    .line 120041
    move-object v3, v2

    .line 120042
    check-cast v3, Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 120043
    .line 120044
    iget-boolean v4, v3, Lcom/meituan/android/common/weaver/impl/natives/t;->e:Z

    .line 120045
    .line 120046
    if-eqz v4, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iput-boolean v0, v3, Lcom/meituan/android/common/weaver/impl/natives/t;->e:Z

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/rules/a;->a:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-virtual {p0, v2, p1, v3}, Lcom/meituan/android/common/weaver/impl/rules/a;->c(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Ljava/util/List;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    instance-of v3, v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 120058
    .line 120059
    if-eqz v3, :cond_1

    .line 120060
    .line 120061
    move-object v3, v2

    .line 120062
    check-cast v3, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 120063
    .line 120064
    iget-boolean v4, v3, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->j:Z

    .line 120065
    .line 120066
    if-eqz v4, :cond_4

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->n()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_1

    .line 120074
    .line 120075
    iput-boolean v0, v3, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->j:Z

    .line 120076
    .line 120077
    sget-object v4, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120078
    .line 120079
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->O(Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_6

    .line 120084
    .line 120085
    invoke-virtual {v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->i()I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    const/4 v4, -0x1

    .line 120090
    if-ne v3, v4, :cond_5

    .line 120091
    .line 120092
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/rules/a;->c:Ljava/util/List;

    .line 120100
    .line 120101
    invoke-virtual {p0, v2, p1, v3}, Lcom/meituan/android/common/weaver/impl/rules/a;->c(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Ljava/util/List;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/rules/a;->b:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-virtual {p0, v2, p1, v3}, Lcom/meituan/android/common/weaver/impl/rules/a;->c(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Ljava/util/List;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/rules/a;->b:Ljava/util/List;

    .line 120112
    .line 120113
    invoke-virtual {p0, v2, p1, v3}, Lcom/meituan/android/common/weaver/impl/rules/a;->c(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Ljava/util/List;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_7
    return-void
.end method

.method public final c(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/impl/rules/a$e;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/rules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x937947

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 770028
    .line 770029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770030
    .line 770031
    .line 770032
    instance-of v1, p1, Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 770033
    .line 770034
    if-eqz v1, :cond_1

    .line 770035
    .line 770036
    move-object v1, p1

    .line 770037
    check-cast v1, Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 770038
    .line 770039
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/t;->f(Ljava/util/Map;)V

    .line 770040
    .line 770041
    .line 770042
    goto :goto_0

    .line 770043
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770044
    .line 770045
    if-eqz v1, :cond_2

    .line 770046
    .line 770047
    move-object v1, p1

    .line 770048
    check-cast v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770049
    .line 770050
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->h(Ljava/util/Map;)V

    .line 770051
    .line 770052
    .line 770053
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p3

    .line 770057
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 770058
    .line 770059
    .line 770060
    move-result v1

    .line 770061
    if-eqz v1, :cond_4

    .line 770062
    .line 770063
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v1

    .line 770067
    check-cast v1, Lcom/meituan/android/common/weaver/impl/rules/a$e;

    .line 770068
    .line 770069
    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/common/weaver/impl/rules/a$e;->b(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/d;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v1

    .line 770073
    if-eqz v1, :cond_3

    .line 770074
    .line 770075
    return-void

    .line 770076
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p2

    .line 770080
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/d;->a()Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
