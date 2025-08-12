.class public final Lcom/meituan/android/common/weaver/impl/map/b;
.super Lcom/meituan/android/common/weaver/impl/natives/matchers/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/common/weaver/impl/natives/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/common/weaver/impl/map/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a3af6449401b20aL    # 6.1176950034270845E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/natives/k;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;-><init>()V

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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xbcae75

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/map/b;->a:Ljava/util/WeakHashMap;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/android/common/weaver/impl/map/b;->b:Z

    .line 120032
    .line 120033
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/map/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb7578

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "M"

    return-object v0
.end method

.method public final d(Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x7397b7

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
    instance-of v0, p1, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 430032
    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    return v1

    .line 430036
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    if-eqz p2, :cond_3

    .line 430044
    .line 430045
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a()I

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-ne v0, v2, :cond_2

    .line 430050
    .line 430051
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->i()I

    .line 430052
    .line 430053
    .line 430054
    move-result p2

    .line 430055
    if-eq p2, v2, :cond_3

    .line 430056
    .line 430057
    :cond_2
    return v2

    .line 430058
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    iget-boolean p2, p0, Lcom/meituan/android/common/weaver/impl/map/b;->b:Z

    .line 430066
    .line 430067
    if-eqz p2, :cond_4

    .line 430068
    .line 430069
    return v2

    .line 430070
    :cond_4
    move-object p2, p1

    .line 430071
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 430072
    .line 430073
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v2

    .line 430081
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    if-eqz v0, :cond_6

    .line 430085
    .line 430086
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v2

    .line 430090
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430091
    .line 430092
    .line 430093
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/map/b;->a:Ljava/util/WeakHashMap;

    .line 430094
    .line 430095
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    if-nez p1, :cond_6

    .line 430100
    .line 430101
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/map/b;->a:Ljava/util/WeakHashMap;

    .line 430102
    .line 430103
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430104
    .line 430105
    invoke-virtual {p1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430113
    .line 430114
    .line 430115
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/map/b;->d:Lcom/meituan/android/common/weaver/impl/map/a;

    .line 430116
    .line 430117
    if-nez p1, :cond_5

    .line 430118
    .line 430119
    new-instance p1, Lcom/meituan/android/common/weaver/impl/map/a;

    .line 430120
    .line 430121
    invoke-direct {p1, p0}, Lcom/meituan/android/common/weaver/impl/map/a;-><init>(Lcom/meituan/android/common/weaver/impl/map/b;)V

    .line 430122
    .line 430123
    .line 430124
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/map/b;->d:Lcom/meituan/android/common/weaver/impl/map/a;

    .line 430125
    .line 430126
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/map/b;->d:Lcom/meituan/android/common/weaver/impl/map/a;

    .line 430127
    .line 430128
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 430129
    .line 430130
    .line 430131
    :cond_6
    return v1
.end method
