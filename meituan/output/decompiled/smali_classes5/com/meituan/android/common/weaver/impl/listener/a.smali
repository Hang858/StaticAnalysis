.class public final Lcom/meituan/android/common/weaver/impl/listener/a;
.super Lcom/meituan/android/common/weaver/impl/listener/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/common/weaver/impl/listener/e<",
        "Lcom/meituan/android/common/weaver/interfaces/ffp/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/common/weaver/impl/listener/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35b3303928abaac9L    # -8.421648248042718E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/listener/a;

    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/listener/a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/listener/a;->e:Lcom/meituan/android/common/weaver/impl/listener/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/meituan/android/common/weaver/interfaces/ffp/a;

    invoke-direct {p0, v0}, Lcom/meituan/android/common/weaver/impl/listener/e;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1701e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/ffp/a;

    check-cast p2, Ljava/lang/Void;

    return-void
.end method

.method public final f(Lcom/meituan/android/common/weaver/interfaces/ffp/c;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36641e

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/listener/e;->e()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    return-object p1

    .line 120042
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/listener/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-eqz v2, :cond_2

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    check-cast v2, Lcom/meituan/android/common/weaver/interfaces/ffp/a;

    .line 120068
    .line 120069
    invoke-virtual {p0, v2, p1, v0}, Lcom/meituan/android/common/weaver/impl/listener/a;->g(Lcom/meituan/android/common/weaver/interfaces/ffp/a;Lcom/meituan/android/common/weaver/interfaces/ffp/c;Ljava/util/Map;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/listener/e;->c:Ljava/util/List;

    .line 120074
    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-nez v2, :cond_3

    .line 120082
    .line 120083
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    if-eqz v2, :cond_3

    .line 120092
    .line 120093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    check-cast v2, Lcom/meituan/android/common/weaver/interfaces/ffp/a;

    .line 120098
    .line 120099
    invoke-virtual {p0, v2, p1, v0}, Lcom/meituan/android/common/weaver/impl/listener/a;->g(Lcom/meituan/android/common/weaver/interfaces/ffp/a;Lcom/meituan/android/common/weaver/interfaces/ffp/c;Ljava/util/Map;)V

    .line 120100
    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final g(Lcom/meituan/android/common/weaver/interfaces/ffp/a;Lcom/meituan/android/common/weaver/interfaces/ffp/c;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/weaver/interfaces/ffp/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/a;",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/common/weaver/impl/listener/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0xb99f12

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-nez p1, :cond_1

    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/a;->a()Ljava/util/Map;

    .line 770031
    .line 770032
    .line 770033
    move-result-object p1

    .line 770034
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p2

    .line 770038
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    if-eqz p1, :cond_3

    .line 770042
    .line 770043
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 770044
    .line 770045
    .line 770046
    move-result p2

    .line 770047
    if-eqz p2, :cond_2

    .line 770048
    .line 770049
    goto :goto_0

    .line 770050
    :cond_2
    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method
