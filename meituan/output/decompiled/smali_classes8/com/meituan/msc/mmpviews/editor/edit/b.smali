.class public final Lcom/meituan/msc/mmpviews/editor/edit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/editor/edit/IEditor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/editor/edit/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/mmpviews/editor/edit/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x500122592d5e1515L    # -1.6660155157706615E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/edit/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2c52ca

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
    new-instance v0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->c:Ljava/util/List;

    .line 120037
    .line 120038
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120039
    .line 120040
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->a:Ljava/lang/ref/WeakReference;

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/editor/edit/b;->i(Lcom/meituan/msc/mmpviews/editor/delta/Delta;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/edit/b$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/msc/mmpviews/editor/edit/b$a;"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3630c1

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
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/edit/b$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/editor/edit/b$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/editor/edit/b$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_6

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_5

    .line 120056
    .line 120057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    if-nez v4, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    sget-object v5, Lcom/meituan/msc/mmpviews/editor/utils/a$a;->b:Lcom/meituan/msc/mmpviews/editor/utils/a$a$b;

    .line 120071
    .line 120072
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    if-eqz v6, :cond_4

    .line 120077
    .line 120078
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/editor/utils/a;->c(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-eqz v6, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    check-cast v3, Ljava/lang/String;

    .line 120089
    .line 120090
    iput-object v3, v0, Lcom/meituan/msc/mmpviews/editor/edit/b$a;->a:Ljava/lang/String;

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    .line 120094
    .line 120095
    if-eqz v5, :cond_2

    .line 120096
    .line 120097
    invoke-static {v3}, Lcom/meituan/msc/mmpviews/editor/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    const/16 v3, 0x3a

    .line 120105
    .line 120106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    const/16 v3, 0x3b

    .line 120113
    .line 120114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/editor/edit/b$a;->b:Ljava/util/HashMap;

    .line 120123
    .line 120124
    const-string v2, "style"

    .line 120125
    .line 120126
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb1553a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    iget-object v1, v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->loadingImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2be71c

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    iget-object v0, v0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->loadingImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/meituan/msc/mmpviews/editor/delta/Delta;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/editor/delta/Delta;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;",
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
    sget-object v3, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc8033f

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->b()V

    .line 120025
    .line 120026
    .line 120027
    new-instance v1, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v3, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120033
    .line 120034
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const/4 v4, 0x0

    .line 120038
    :goto_0
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-ge v4, v5, :cond_9

    .line 120045
    .line 120046
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    check-cast v5, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 120053
    .line 120054
    iget-object v6, v5, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 120055
    .line 120056
    if-nez v6, :cond_1

    .line 120057
    .line 120058
    goto/16 :goto_3

    .line 120059
    .line 120060
    :cond_1
    instance-of v7, v6, Ljava/lang/String;

    .line 120061
    .line 120062
    if-eqz v7, :cond_4

    .line 120063
    .line 120064
    check-cast v6, Ljava/lang/String;

    .line 120065
    .line 120066
    const/4 v7, -0x1

    .line 120067
    const-string v8, "\n"

    .line 120068
    .line 120069
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    array-length v7, v6

    .line 120074
    if-nez v7, :cond_2

    .line 120075
    .line 120076
    goto/16 :goto_3

    .line 120077
    .line 120078
    :cond_2
    const/4 v7, 0x0

    .line 120079
    :goto_1
    array-length v8, v6

    .line 120080
    sub-int/2addr v8, v0

    .line 120081
    if-ge v7, v8, :cond_3

    .line 120082
    .line 120083
    aget-object v8, v6, v7

    .line 120084
    .line 120085
    iget-object v9, v5, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120086
    .line 120087
    invoke-virtual {v3, v8, v9}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->insert(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120088
    .line 120089
    .line 120090
    new-instance v8, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;

    .line 120091
    .line 120092
    sget-object v9, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;->a:Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;

    .line 120093
    .line 120094
    iget-object v10, v5, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120095
    .line 120096
    sget-object v11, Lcom/meituan/msc/mmpviews/editor/utils/a$a;->a:Lcom/meituan/msc/mmpviews/editor/utils/a$a$a;

    .line 120097
    .line 120098
    invoke-virtual {p0, v11, v10, v2}, Lcom/meituan/msc/mmpviews/editor/edit/b;->e(Ljava/util/Set;Ljava/util/Map;Z)Ljava/util/Map;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v10

    .line 120102
    invoke-direct {v8, v9, v10, v3}, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;-><init>(Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;Ljava/util/Map;Lcom/meituan/msc/mmpviews/editor/delta/Delta;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    new-instance v3, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120109
    .line 120110
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    add-int/lit8 v7, v7, 0x1

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_3
    array-length v7, v6

    .line 120117
    sub-int/2addr v7, v0

    .line 120118
    aget-object v6, v6, v7

    .line 120119
    .line 120120
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v7

    .line 120124
    if-nez v7, :cond_8

    .line 120125
    .line 120126
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120127
    .line 120128
    invoke-virtual {v3, v6, v5}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->insert(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_4
    instance-of v7, v6, Ljava/util/Map;

    .line 120133
    .line 120134
    if-eqz v7, :cond_8

    .line 120135
    .line 120136
    check-cast v6, Ljava/util/Map;

    .line 120137
    .line 120138
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v6

    .line 120146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v6

    .line 120150
    check-cast v6, Ljava/lang/String;

    .line 120151
    .line 120152
    if-nez v6, :cond_5

    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_5
    const-string v7, "image"

    .line 120156
    .line 120157
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v6

    .line 120161
    if-eqz v6, :cond_6

    .line 120162
    .line 120163
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120164
    .line 120165
    iget-object v6, v6, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->loadingImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120166
    .line 120167
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v3, v5}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->push(Lcom/meituan/msc/mmpviews/editor/delta/Op;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120171
    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_6
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->length()I

    .line 120175
    .line 120176
    .line 120177
    move-result v6

    .line 120178
    if-lez v6, :cond_7

    .line 120179
    .line 120180
    new-instance v6, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;

    .line 120181
    .line 120182
    sget-object v7, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;->a:Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;

    .line 120183
    .line 120184
    new-instance v8, Ljava/util/HashMap;

    .line 120185
    .line 120186
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    invoke-direct {v6, v7, v8, v3}, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;-><init>(Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;Ljava/util/Map;Lcom/meituan/msc/mmpviews/editor/delta/Delta;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    :cond_7
    new-instance v3, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120196
    .line 120197
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    new-instance v6, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;

    .line 120201
    .line 120202
    sget-object v7, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;->b:Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;

    .line 120203
    .line 120204
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120205
    .line 120206
    sget-object v8, Lcom/meituan/msc/mmpviews/editor/utils/a$a;->a:Lcom/meituan/msc/mmpviews/editor/utils/a$a$a;

    .line 120207
    .line 120208
    invoke-virtual {p0, v8, v5, v2}, Lcom/meituan/msc/mmpviews/editor/edit/b;->e(Ljava/util/Set;Ljava/util/Map;Z)Ljava/util/Map;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v5

    .line 120212
    const/4 v8, 0x0

    .line 120213
    invoke-direct {v6, v7, v5, v8}, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;-><init>(Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;Ljava/util/Map;Lcom/meituan/msc/mmpviews/editor/delta/Delta;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120217
    .line 120218
    .line 120219
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120220
    .line 120221
    goto/16 :goto_0

    .line 120222
    .line 120223
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->length()I

    .line 120224
    .line 120225
    .line 120226
    move-result p1

    .line 120227
    if-lez p1, :cond_a

    .line 120228
    .line 120229
    new-instance p1, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;

    .line 120230
    .line 120231
    sget-object v0, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;->a:Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;

    .line 120232
    .line 120233
    new-instance v2, Ljava/util/HashMap;

    .line 120234
    .line 120235
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120236
    .line 120237
    .line 120238
    invoke-direct {p1, v0, v2, v3}, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;-><init>(Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock$a;Ljava/util/Map;Lcom/meituan/msc/mmpviews/editor/delta/Delta;)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120242
    .line 120243
    .line 120244
    :cond_a
    return-object v1
.end method

.method public final e(Ljava/util/Set;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xdf4307

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/util/Map;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    if-eqz p2, :cond_5

    .line 220036
    .line 220037
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    goto :goto_2

    .line 220044
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 220045
    .line 220046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v3

    .line 220053
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v3

    .line 220057
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220058
    .line 220059
    .line 220060
    move-result v4

    .line 220061
    if-eqz v4, :cond_4

    .line 220062
    .line 220063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v4

    .line 220067
    check-cast v4, Ljava/lang/String;

    .line 220068
    .line 220069
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v5

    .line 220073
    if-eq p3, v5, :cond_3

    .line 220074
    .line 220075
    const/4 v5, 0x1

    .line 220076
    goto :goto_1

    .line 220077
    :cond_3
    const/4 v5, 0x0

    .line 220078
    :goto_1
    if-eqz v5, :cond_2

    .line 220079
    .line 220080
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v5

    .line 220084
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_4
    return-object v0

    .line 220089
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 220090
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce4876

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "</"

    .line 120025
    .line 120026
    const-string v1, ">"

    .line 120027
    .line 120028
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3de05a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "<"

    .line 170028
    .line 170029
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    check-cast p2, Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-eqz v1, :cond_1

    .line 170056
    .line 170057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    check-cast v1, Ljava/lang/String;

    .line 170062
    .line 170063
    const-string v2, " "

    .line 170064
    .line 170065
    const-string v3, "=\""

    .line 170066
    .line 170067
    invoke-static {p1, v2, v1, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    check-cast v1, Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    const-string v1, "\""

    .line 170080
    .line 170081
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    const-string p2, ">"

    .line 170086
    .line 170087
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getContents()Lorg/json/JSONObject;
    .locals 8

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x40c46f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lorg/json/JSONObject;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->h()Lcom/meituan/msc/mmpviews/editor/edit/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "text"

    .line 100033
    .line 100034
    const-string v4, "html"

    .line 100035
    .line 100036
    const-string v5, "delta"

    .line 100037
    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    return-object v1

    .line 100055
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100056
    .line 100057
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 100058
    .line 100059
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->c:Ljava/util/List;

    .line 100067
    .line 100068
    invoke-virtual {p0, v6}, Lcom/meituan/msc/mmpviews/editor/edit/b;->n(Ljava/util/List;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v7

    .line 100080
    if-eqz v7, :cond_2

    .line 100081
    .line 100082
    const-string v2, "\n"

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    :goto_0
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100100
    :catch_0
    return-object v1
.end method

.method public final h()Lcom/meituan/msc/mmpviews/editor/edit/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d3053

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/editor/edit/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/editor/edit/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Lcom/meituan/msc/mmpviews/editor/delta/Delta;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v3, Ljava/lang/Integer;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object v1, v2, v3

    .line 120017
    .line 120018
    sget-object v5, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v6, 0x5caef4

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v7

    .line 120027
    if-eqz v7, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->h()Lcom/meituan/msc/mmpviews/editor/edit/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    if-nez v5, :cond_3

    .line 120048
    .line 120049
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 120050
    .line 120051
    const-string v6, ""

    .line 120052
    .line 120053
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->endWithNewLine()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    const-string v6, "\n"

    .line 120061
    .line 120062
    if-nez v5, :cond_4

    .line 120063
    .line 120064
    new-instance v5, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120065
    .line 120066
    invoke-direct {v5}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const/4 v7, 0x0

    .line 120070
    invoke-virtual {v5, v6, v7}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->insert(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    invoke-virtual {v1, v5}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->append(Lcom/meituan/msc/mmpviews/editor/delta/Delta;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/editor/edit/b;->d(Lcom/meituan/msc/mmpviews/editor/delta/Delta;)Ljava/util/List;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/editor/edit/b;->c:Ljava/util/List;

    .line 120082
    .line 120083
    if-eqz v1, :cond_17

    .line 120084
    .line 120085
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    if-eqz v5, :cond_5

    .line 120090
    .line 120091
    goto/16 :goto_d

    .line 120092
    .line 120093
    :cond_5
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120094
    .line 120095
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->loadingImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120096
    .line 120097
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-lez v5, :cond_6

    .line 120102
    .line 120103
    const/4 v5, 0x1

    .line 120104
    goto :goto_0

    .line 120105
    :cond_6
    const/4 v5, 0x0

    .line 120106
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    const/4 v7, 0x0

    .line 120111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v8

    .line 120115
    if-eqz v8, :cond_15

    .line 120116
    .line 120117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v8

    .line 120121
    check-cast v8, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;

    .line 120122
    .line 120123
    iget-object v9, v8, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->delta:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120124
    .line 120125
    iget-object v10, v8, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->attributes:Ljava/util/Map;

    .line 120126
    .line 120127
    iget-object v11, v8, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->parsedAttributes:Ljava/util/Map;

    .line 120128
    .line 120129
    iget-object v9, v9, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120130
    .line 120131
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v9

    .line 120135
    move v12, v7

    .line 120136
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v13

    .line 120140
    if-eqz v13, :cond_12

    .line 120141
    .line 120142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v13

    .line 120146
    check-cast v13, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 120147
    .line 120148
    invoke-static {v13}, Lcom/meituan/msc/mmpviews/editor/delta/Op;->length(Lcom/meituan/msc/mmpviews/editor/delta/Op;)I

    .line 120149
    .line 120150
    .line 120151
    move-result v14

    .line 120152
    iget-object v15, v13, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120153
    .line 120154
    if-eqz v15, :cond_7

    .line 120155
    .line 120156
    goto :goto_3

    .line 120157
    :cond_7
    new-instance v15, Ljava/util/HashMap;

    .line 120158
    .line 120159
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    :goto_3
    iget-object v13, v13, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 120163
    .line 120164
    if-eqz v13, :cond_f

    .line 120165
    .line 120166
    instance-of v4, v13, Ljava/lang/String;

    .line 120167
    .line 120168
    if-eqz v4, :cond_c

    .line 120169
    .line 120170
    check-cast v13, Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {v2, v12, v13}, Lcom/meituan/msc/mmpviews/editor/edit/a;->d(ILjava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    sget-object v4, Lcom/meituan/msc/mmpviews/editor/utils/a$a;->a:Lcom/meituan/msc/mmpviews/editor/utils/a$a$a;

    .line 120176
    .line 120177
    invoke-virtual {v0, v4, v15, v3}, Lcom/meituan/msc/mmpviews/editor/edit/b;->e(Ljava/util/Set;Ljava/util/Map;Z)Ljava/util/Map;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v15

    .line 120181
    if-eqz v15, :cond_f

    .line 120182
    .line 120183
    const-string v4, "fontSize"

    .line 120184
    .line 120185
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v13

    .line 120189
    if-nez v13, :cond_8

    .line 120190
    .line 120191
    goto/16 :goto_7

    .line 120192
    .line 120193
    :cond_8
    if-nez v11, :cond_9

    .line 120194
    .line 120195
    new-instance v13, Ljava/util/HashMap;

    .line 120196
    .line 120197
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_4

    .line 120201
    :cond_9
    move-object v13, v11

    .line 120202
    :goto_4
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v4

    .line 120206
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/util/d;->j(Ljava/lang/Object;)D

    .line 120207
    .line 120208
    .line 120209
    move-result-wide v3

    .line 120210
    if-nez v10, :cond_a

    .line 120211
    .line 120212
    new-instance v16, Ljava/util/HashMap;

    .line 120213
    .line 120214
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 120215
    .line 120216
    .line 120217
    move-object/from16 p1, v1

    .line 120218
    .line 120219
    move-object/from16 v1, v16

    .line 120220
    .line 120221
    move-object/from16 v16, v9

    .line 120222
    .line 120223
    goto :goto_5

    .line 120224
    :cond_a
    move-object/from16 p1, v1

    .line 120225
    .line 120226
    move-object/from16 v16, v9

    .line 120227
    .line 120228
    move-object v1, v10

    .line 120229
    :goto_5
    const-string v9, "lineHeight"

    .line 120230
    .line 120231
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v17

    .line 120235
    move-object/from16 v18, v10

    .line 120236
    .line 120237
    const-string v10, "px"

    .line 120238
    .line 120239
    if-eqz v17, :cond_b

    .line 120240
    .line 120241
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v1

    .line 120245
    check-cast v1, Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->h()Lcom/meituan/msc/mmpviews/editor/edit/a;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v17

    .line 120251
    move-object/from16 v19, v11

    .line 120252
    .line 120253
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getTextSize()F

    .line 120254
    .line 120255
    .line 120256
    move-result v11

    .line 120257
    invoke-static {v1, v11}, Lcom/meituan/msc/mmpviews/util/d;->d(Ljava/lang/String;F)F

    .line 120258
    .line 120259
    .line 120260
    move-result v1

    .line 120261
    move v11, v7

    .line 120262
    move-object/from16 v17, v8

    .line 120263
    .line 120264
    float-to-double v7, v1

    .line 120265
    cmpg-double v1, v7, v3

    .line 120266
    .line 120267
    if-gez v1, :cond_e

    .line 120268
    .line 120269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120270
    .line 120271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120272
    .line 120273
    .line 120274
    double-to-float v3, v3

    .line 120275
    invoke-static {v3}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120276
    .line 120277
    .line 120278
    move-result v3

    .line 120279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v1

    .line 120289
    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    goto :goto_6

    .line 120293
    :cond_b
    move-object/from16 v17, v8

    .line 120294
    .line 120295
    move-object/from16 v19, v11

    .line 120296
    .line 120297
    move v11, v7

    .line 120298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120299
    .line 120300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120301
    .line 120302
    .line 120303
    double-to-float v3, v3

    .line 120304
    invoke-static {v3}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120305
    .line 120306
    .line 120307
    move-result v3

    .line 120308
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    goto :goto_6

    .line 120322
    :cond_c
    move-object/from16 p1, v1

    .line 120323
    .line 120324
    move-object/from16 v17, v8

    .line 120325
    .line 120326
    move-object/from16 v16, v9

    .line 120327
    .line 120328
    move-object/from16 v18, v10

    .line 120329
    .line 120330
    move-object/from16 v19, v11

    .line 120331
    .line 120332
    move v11, v7

    .line 120333
    instance-of v1, v13, Ljava/util/Map;

    .line 120334
    .line 120335
    if-eqz v1, :cond_e

    .line 120336
    .line 120337
    check-cast v13, Ljava/util/Map;

    .line 120338
    .line 120339
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v1

    .line 120343
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v1

    .line 120347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v1

    .line 120351
    check-cast v1, Ljava/lang/String;

    .line 120352
    .line 120353
    if-nez v1, :cond_d

    .line 120354
    .line 120355
    const/4 v7, 0x0

    .line 120356
    goto :goto_b

    .line 120357
    :cond_d
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v3

    .line 120361
    sget-object v4, Lcom/meituan/msc/mmpviews/editor/utils/a$a;->c:Lcom/meituan/msc/mmpviews/editor/utils/a$a$c;

    .line 120362
    .line 120363
    const/4 v7, 0x0

    .line 120364
    invoke-virtual {v0, v4, v15, v7}, Lcom/meituan/msc/mmpviews/editor/edit/b;->e(Ljava/util/Set;Ljava/util/Map;Z)Ljava/util/Map;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v4

    .line 120368
    invoke-virtual {v2, v12, v1, v3, v4}, Lcom/meituan/msc/mmpviews/editor/edit/a;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/edit/IBlockEmbed;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v1

    .line 120372
    if-eqz v1, :cond_10

    .line 120373
    .line 120374
    const/4 v1, 0x1

    .line 120375
    goto :goto_9

    .line 120376
    :cond_e
    :goto_6
    const/4 v7, 0x0

    .line 120377
    goto :goto_8

    .line 120378
    :cond_f
    :goto_7
    move-object/from16 p1, v1

    .line 120379
    .line 120380
    move-object/from16 v17, v8

    .line 120381
    .line 120382
    move-object/from16 v16, v9

    .line 120383
    .line 120384
    move-object/from16 v18, v10

    .line 120385
    .line 120386
    move-object/from16 v19, v11

    .line 120387
    .line 120388
    move v11, v7

    .line 120389
    goto :goto_6

    .line 120390
    :cond_10
    :goto_8
    const/4 v1, 0x0

    .line 120391
    :goto_9
    if-nez v1, :cond_11

    .line 120392
    .line 120393
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v1

    .line 120397
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v1

    .line 120401
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120402
    .line 120403
    .line 120404
    move-result v3

    .line 120405
    if-eqz v3, :cond_11

    .line 120406
    .line 120407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v3

    .line 120411
    check-cast v3, Ljava/lang/String;

    .line 120412
    .line 120413
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v4

    .line 120417
    invoke-virtual {v2, v12, v14, v3, v4}, Lcom/meituan/msc/mmpviews/editor/edit/a;->b(IILjava/lang/String;Ljava/lang/Object;)V

    .line 120418
    .line 120419
    .line 120420
    goto :goto_a

    .line 120421
    :cond_11
    add-int/2addr v12, v14

    .line 120422
    :goto_b
    move-object/from16 v1, p1

    .line 120423
    .line 120424
    move v7, v11

    .line 120425
    move-object/from16 v9, v16

    .line 120426
    .line 120427
    move-object/from16 v8, v17

    .line 120428
    .line 120429
    move-object/from16 v10, v18

    .line 120430
    .line 120431
    move-object/from16 v11, v19

    .line 120432
    .line 120433
    const/4 v3, 0x1

    .line 120434
    const/4 v4, 0x0

    .line 120435
    goto/16 :goto_2

    .line 120436
    .line 120437
    :cond_12
    move-object/from16 p1, v1

    .line 120438
    .line 120439
    move v11, v7

    .line 120440
    move-object/from16 v17, v8

    .line 120441
    .line 120442
    const/4 v7, 0x0

    .line 120443
    invoke-virtual {v2, v12, v6}, Lcom/meituan/msc/mmpviews/editor/edit/a;->d(ILjava/lang/String;)V

    .line 120444
    .line 120445
    .line 120446
    add-int/lit8 v12, v12, 0x1

    .line 120447
    .line 120448
    iget-object v1, v8, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->parsedAttributes:Ljava/util/Map;

    .line 120449
    .line 120450
    if-nez v1, :cond_13

    .line 120451
    .line 120452
    new-instance v1, Ljava/util/HashMap;

    .line 120453
    .line 120454
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120455
    .line 120456
    .line 120457
    :cond_13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v3

    .line 120461
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v3

    .line 120465
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120466
    .line 120467
    .line 120468
    move-result v4

    .line 120469
    if-eqz v4, :cond_14

    .line 120470
    .line 120471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v4

    .line 120475
    check-cast v4, Ljava/lang/String;

    .line 120476
    .line 120477
    sub-int v8, v12, v11

    .line 120478
    .line 120479
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v9

    .line 120483
    invoke-virtual {v2, v11, v8, v4, v9}, Lcom/meituan/msc/mmpviews/editor/edit/a;->b(IILjava/lang/String;Ljava/lang/Object;)V

    .line 120484
    .line 120485
    .line 120486
    goto :goto_c

    .line 120487
    :cond_14
    move-object/from16 v1, p1

    .line 120488
    .line 120489
    move v7, v12

    .line 120490
    const/4 v3, 0x1

    .line 120491
    const/4 v4, 0x0

    .line 120492
    goto/16 :goto_1

    .line 120493
    .line 120494
    :cond_15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v1

    .line 120498
    if-eqz v1, :cond_16

    .line 120499
    .line 120500
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120501
    .line 120502
    .line 120503
    move-result v3

    .line 120504
    if-lez v3, :cond_16

    .line 120505
    .line 120506
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120507
    .line 120508
    .line 120509
    move-result v3

    .line 120510
    const/4 v4, 0x1

    .line 120511
    sub-int/2addr v3, v4

    .line 120512
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120513
    .line 120514
    .line 120515
    move-result v4

    .line 120516
    invoke-interface {v1, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120517
    .line 120518
    .line 120519
    :cond_16
    if-nez v5, :cond_17

    .line 120520
    .line 120521
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/editor/edit/a;->e()V

    .line 120522
    .line 120523
    .line 120524
    :cond_17
    :goto_d
    return-void
.end method

.method public final insertImage(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final insertText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(ILorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x223654

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->h()Lcom/meituan/msc/mmpviews/editor/edit/a;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 170037
    .line 170038
    invoke-virtual {v1, p1, p2}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->insertImageAt(ILorg/json/JSONObject;)Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 170043
    .line 170044
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/editor/edit/b;->d(Lcom/meituan/msc/mmpviews/editor/delta/Delta;)Ljava/util/List;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->c:Ljava/util/List;

    .line 170049
    .line 170050
    if-eqz p2, :cond_4

    .line 170051
    .line 170052
    iget-object v1, p2, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170053
    .line 170054
    instance-of v1, v1, Ljava/util/Map;

    .line 170055
    .line 170056
    if-nez v1, :cond_2

    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->b()V

    .line 170060
    .line 170061
    .line 170062
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 170063
    .line 170064
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->loadingImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170065
    .line 170066
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170067
    .line 170068
    .line 170069
    iget-object v1, p2, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 170070
    .line 170071
    check-cast v1, Ljava/util/Map;

    .line 170072
    .line 170073
    const-string v3, "image"

    .line 170074
    .line 170075
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 170080
    .line 170081
    if-eqz p2, :cond_3

    .line 170082
    .line 170083
    sget-object v4, Lcom/meituan/msc/mmpviews/editor/utils/a$a;->c:Lcom/meituan/msc/mmpviews/editor/utils/a$a$c;

    .line 170084
    .line 170085
    invoke-virtual {p0, v4, p2, v2}, Lcom/meituan/msc/mmpviews/editor/edit/b;->e(Ljava/util/Set;Ljava/util/Map;Z)Ljava/util/Map;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 170091
    .line 170092
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    :goto_0
    invoke-virtual {v0, p1, v3, v1, p2}, Lcom/meituan/msc/mmpviews/editor/edit/a;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/edit/IBlockEmbed;

    .line 170096
    .line 170097
    .line 170098
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(IILorg/json/JSONObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x309e58

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 220038
    .line 220039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->deleteAt(II)V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msc/mmpviews/editor/edit/b;->j(ILorg/json/JSONObject;)V

    .line 220043
    .line 220044
    .line 220045
    return-void
.end method

.method public final l(ILjava/lang/String;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xa64b62

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->h()Lcom/meituan/msc/mmpviews/editor/edit/a;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    if-nez v0, :cond_2

    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 220052
    .line 220053
    invoke-virtual {v1, p1, p2}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->insertTextAt(ILjava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 220057
    .line 220058
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/editor/edit/b;->d(Lcom/meituan/msc/mmpviews/editor/delta/Delta;)Ljava/util/List;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1

    .line 220062
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->c:Ljava/util/List;

    .line 220063
    .line 220064
    if-nez p3, :cond_3

    .line 220065
    .line 220066
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/editor/edit/a;->d(ILjava/lang/String;)V

    .line 220067
    .line 220068
    .line 220069
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/edit/a;->e()V

    .line 220070
    return-void
.end method

.method public final m(IILjava/lang/String;Z)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v2, 0xe201de

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v3

    .line 270039
    if-eqz v3, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 270046
    .line 270047
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->deleteAt(II)V

    .line 270048
    .line 270049
    .line 270050
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/msc/mmpviews/editor/edit/b;->l(ILjava/lang/String;Z)V

    return-void
.end method

.method public final n(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad944e

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "p"

    .line 120025
    .line 120026
    const-string v1, "img"

    .line 120027
    .line 120028
    const-string v2, "<br/>"

    .line 120029
    .line 120030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    if-eqz p1, :cond_9

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_3

    .line 120045
    .line 120046
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_8

    .line 120055
    .line 120056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    check-cast v5, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;

    .line 120061
    .line 120062
    iget-object v6, v5, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->delta:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120063
    .line 120064
    if-eqz v6, :cond_7

    .line 120065
    .line 120066
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120067
    .line 120068
    if-eqz v7, :cond_7

    .line 120069
    .line 120070
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v7

    .line 120074
    if-nez v7, :cond_7

    .line 120075
    .line 120076
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->length()I

    .line 120077
    .line 120078
    .line 120079
    move-result v7

    .line 120080
    if-nez v7, :cond_3

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_3
    iget-object v5, v6, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    if-eqz v6, :cond_2

    .line 120094
    .line 120095
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    check-cast v6, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 120100
    .line 120101
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 120102
    .line 120103
    instance-of v8, v7, Ljava/lang/String;

    .line 120104
    .line 120105
    if-eqz v8, :cond_5

    .line 120106
    .line 120107
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120108
    .line 120109
    invoke-virtual {p0, v7}, Lcom/meituan/msc/mmpviews/editor/edit/b;->a(Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/edit/b$a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    iget-object v8, v7, Lcom/meituan/msc/mmpviews/editor/edit/b$a;->a:Ljava/lang/String;

    .line 120114
    .line 120115
    iget-object v9, v7, Lcom/meituan/msc/mmpviews/editor/edit/b$a;->b:Ljava/util/HashMap;

    .line 120116
    .line 120117
    invoke-virtual {p0, v8, v9}, Lcom/meituan/msc/mmpviews/editor/edit/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v8

    .line 120121
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    iget-object v6, v6, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 120125
    .line 120126
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    iget-object v6, v7, Lcom/meituan/msc/mmpviews/editor/edit/b$a;->a:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p0, v6}, Lcom/meituan/msc/mmpviews/editor/edit/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v6

    .line 120135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_5
    instance-of v8, v7, Ljava/util/Map;

    .line 120140
    .line 120141
    if-eqz v8, :cond_4

    .line 120142
    .line 120143
    check-cast v7, Ljava/util/Map;

    .line 120144
    .line 120145
    const-string v8, "image"

    .line 120146
    .line 120147
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v9

    .line 120151
    if-eqz v9, :cond_4

    .line 120152
    .line 120153
    iget-object v6, v6, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120154
    .line 120155
    invoke-virtual {p0, v6}, Lcom/meituan/msc/mmpviews/editor/edit/b;->a(Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/edit/b$a;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v6

    .line 120159
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v7

    .line 120163
    check-cast v7, Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v8

    .line 120169
    if-nez v8, :cond_6

    .line 120170
    .line 120171
    iget-object v8, v6, Lcom/meituan/msc/mmpviews/editor/edit/b$a;->b:Ljava/util/HashMap;

    .line 120172
    .line 120173
    const-string v9, "src"

    .line 120174
    .line 120175
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    iget-object v6, v6, Lcom/meituan/msc/mmpviews/editor/edit/b$a;->b:Ljava/util/HashMap;

    .line 120179
    .line 120180
    invoke-virtual {p0, v1, v6}, Lcom/meituan/msc/mmpviews/editor/edit/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v6

    .line 120184
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/editor/edit/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v6

    .line 120191
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    goto :goto_1

    .line 120195
    :cond_7
    :goto_2
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/editor/delta/RenderBlock;->attributes:Ljava/util/Map;

    .line 120196
    .line 120197
    invoke-virtual {p0, v5}, Lcom/meituan/msc/mmpviews/editor/edit/b;->a(Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/edit/b$a;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/editor/edit/b$a;->b:Ljava/util/HashMap;

    .line 120202
    .line 120203
    invoke-virtual {p0, v0, v5}, Lcom/meituan/msc/mmpviews/editor/edit/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v5

    .line 120207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v5

    .line 120217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    goto/16 :goto_0

    .line 120221
    .line 120222
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {p0, v0, v4}, Lcom/meituan/msc/mmpviews/editor/edit/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    return-object p1

    .line 120249
    :cond_9
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/meituan/msc/mmpviews/editor/edit/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    return-object p1
.end method

.method public final setContents(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/edit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17802c

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
    new-instance v0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/edit/b;->h()Lcom/meituan/msc/mmpviews/editor/edit/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v1, "\n"

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    new-instance p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120051
    .line 120052
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120056
    .line 120057
    new-instance v2, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    invoke-direct {v2, v1, v3}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->append(Lcom/meituan/msc/mmpviews/editor/delta/Delta;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    new-instance p1, Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120067
    .line 120068
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->ops:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eqz v2, :cond_4

    .line 120082
    .line 120083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    check-cast v2, Lcom/meituan/msc/mmpviews/editor/delta/Op;

    .line 120088
    .line 120089
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/editor/delta/Op;->insert:Ljava/lang/Object;

    .line 120090
    .line 120091
    instance-of v4, v3, Ljava/lang/String;

    .line 120092
    .line 120093
    if-eqz v4, :cond_3

    .line 120094
    .line 120095
    check-cast v3, Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v4, "\r\n"

    .line 120098
    .line 120099
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    const-string v4, "\r"

    .line 120104
    .line 120105
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/editor/delta/Op;->attributes:Ljava/util/Map;

    .line 120110
    .line 120111
    invoke-virtual {p1, v3, v2}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->insert(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    invoke-virtual {p1, v2}, Lcom/meituan/msc/mmpviews/editor/delta/Delta;->push(Lcom/meituan/msc/mmpviews/editor/delta/Op;)Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_4
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/b;->b:Lcom/meituan/msc/mmpviews/editor/delta/Delta;

    .line 120120
    .line 120121
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/editor/edit/b;->i(Lcom/meituan/msc/mmpviews/editor/delta/Delta;)V

    .line 120122
    .line 120123
    .line 120124
    return-void
.end method
