.class public final Lcom/meituan/android/common/statistics/tag/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/tag/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/statistics/tag/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/common/statistics/tag/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/statistics/tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5b859a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/statistics/tag/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/statistics/tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xec90a1

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const/4 v0, 0x0

    .line 770033
    if-eqz p3, :cond_1

    .line 770034
    .line 770035
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/statistics/tag/d;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v0

    .line 770039
    if-nez v0, :cond_1

    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_1
    new-instance p2, Lcom/meituan/android/common/statistics/tag/e;

    .line 770043
    .line 770044
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/common/statistics/tag/e;-><init>(Ljava/lang/String;Lcom/meituan/android/common/statistics/tag/e;)V

    .line 770045
    .line 770046
    .line 770047
    iput-object p2, p0, Lcom/meituan/android/common/statistics/tag/d;->b:Lcom/meituan/android/common/statistics/tag/e;

    .line 770048
    .line 770049
    iget-object p1, p0, Lcom/meituan/android/common/statistics/tag/d;->a:Ljava/util/ArrayList;

    .line 770050
    .line 770051
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770052
    .line 770053
    .line 770054
    if-eqz p3, :cond_2

    .line 770055
    .line 770056
    iget-object p1, p0, Lcom/meituan/android/common/statistics/tag/d;->b:Lcom/meituan/android/common/statistics/tag/e;

    .line 770057
    .line 770058
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/tag/e;->a(Lcom/meituan/android/common/statistics/tag/e;)V

    .line 770059
    .line 770060
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/statistics/tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5bec20

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/d;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)Lcom/meituan/android/common/statistics/tag/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/statistics/tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c32c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/statistics/tag/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/statistics/tag/e;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd7f274

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/statistics/tag/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    monitor-enter p0

    .line 120029
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/d;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_3

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Lcom/meituan/android/common/statistics/tag/e;

    .line 120046
    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    iget-object v3, v2, Lcom/meituan/android/common/statistics/tag/e;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    monitor-exit p0

    .line 120058
    return-object v2

    .line 120059
    :cond_3
    monitor-exit p0

    .line 120060
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/common/statistics/tag/d$a;)Z
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/statistics/tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x2fea43

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/d;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/tag/d;->f()I

    .line 430036
    .line 430037
    .line 430038
    move-result v3

    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    iget-object v4, p0, Lcom/meituan/android/common/statistics/tag/d;->a:Ljava/util/ArrayList;

    .line 430042
    .line 430043
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 430044
    .line 430045
    .line 430046
    move-result v4

    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    move v4, v3

    .line 430049
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    .line 430050
    .line 430051
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    move v6, v4

    .line 430055
    :goto_1
    if-ge v6, v3, :cond_4

    .line 430056
    .line 430057
    iget-object v7, p0, Lcom/meituan/android/common/statistics/tag/d;->a:Ljava/util/ArrayList;

    .line 430058
    .line 430059
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v7

    .line 430063
    check-cast v7, Lcom/meituan/android/common/statistics/tag/e;

    .line 430064
    .line 430065
    if-eqz v7, :cond_3

    .line 430066
    .line 430067
    if-ne v6, v4, :cond_2

    .line 430068
    .line 430069
    const/4 v8, 0x1

    .line 430070
    goto :goto_2

    .line 430071
    :cond_2
    const/4 v8, 0x0

    .line 430072
    :goto_2
    invoke-virtual {v7, v8}, Lcom/meituan/android/common/statistics/tag/e;->g(Z)Z

    .line 430073
    .line 430074
    .line 430075
    move-result v8

    .line 430076
    if-eqz v8, :cond_3

    .line 430077
    .line 430078
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430079
    .line 430080
    .line 430081
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 430082
    .line 430083
    goto :goto_1

    .line 430084
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/common/statistics/tag/d;->a:Ljava/util/ArrayList;

    .line 430085
    .line 430086
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 430087
    .line 430088
    .line 430089
    if-eqz v0, :cond_5

    .line 430090
    .line 430091
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result v0

    .line 430095
    if-eqz v0, :cond_5

    .line 430096
    .line 430097
    const/4 v1, 0x1

    .line 430098
    :cond_5
    if-eqz v1, :cond_6

    .line 430099
    .line 430100
    if-eqz p2, :cond_6

    .line 430101
    .line 430102
    check-cast p2, Lcom/meituan/android/common/statistics/tag/b;

    .line 430103
    .line 430104
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/tag/b;->h(Ljava/lang/String;)V

    .line 430105
    .line 430106
    .line 430107
    :cond_6
    return v1
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/tag/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb37649

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
