.class public final Lcom/sankuai/waimai/alita/core/feature/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/feature/d$c;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/sankuai/waimai/alita/core/feature/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/core/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/base/g<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/feature/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62d6fe5f77f08154L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x182a93

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
    new-instance v0, Lcom/sankuai/waimai/alita/core/base/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/base/g;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/d;->a:Lcom/sankuai/waimai/alita/core/base/g;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/alita/core/feature/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x69e678

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/alita/core/feature/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/feature/d;->b:Lcom/sankuai/waimai/alita/core/feature/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/alita/core/feature/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/d;->b:Lcom/sankuai/waimai/alita/core/feature/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/alita/core/feature/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/feature/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/alita/core/feature/d;->b:Lcom/sankuai/waimai/alita/core/feature/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/feature/d;->b:Lcom/sankuai/waimai/alita/core/feature/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V
    .locals 6
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/feature/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/feature/e;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/feature/g;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/alita/core/feature/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0xdd07cb

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230028
    .line 230029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230030
    .line 230031
    .line 230032
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p2

    .line 230036
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230037
    .line 230038
    .line 230039
    move-result v3

    .line 230040
    if-eqz v3, :cond_4

    .line 230041
    .line 230042
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v3

    .line 230046
    check-cast v3, Lcom/sankuai/waimai/alita/core/feature/e;

    .line 230047
    .line 230048
    if-eqz v3, :cond_1

    .line 230049
    .line 230050
    iget-object v4, v3, Lcom/sankuai/waimai/alita/core/feature/e;->a:Ljava/lang/String;

    .line 230051
    .line 230052
    if-nez v4, :cond_2

    .line 230053
    .line 230054
    goto :goto_0

    .line 230055
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v5

    .line 230059
    check-cast v5, Ljava/util/List;

    .line 230060
    .line 230061
    if-nez v5, :cond_3

    .line 230062
    .line 230063
    new-instance v5, Ljava/util/ArrayList;

    .line 230064
    .line 230065
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230069
    .line 230070
    .line 230071
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230072
    .line 230073
    .line 230074
    goto :goto_0

    .line 230075
    :cond_4
    new-instance p2, Lcom/sankuai/waimai/alita/core/feature/d$a;

    .line 230076
    .line 230077
    invoke-direct {p2, p1, p3}, Lcom/sankuai/waimai/alita/core/feature/d$a;-><init>(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 230078
    .line 230079
    .line 230080
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v0

    .line 230084
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230085
    .line 230086
    .line 230087
    move-result-object v0

    .line 230088
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230089
    .line 230090
    .line 230091
    move-result v3

    .line 230092
    if-eqz v3, :cond_6

    .line 230093
    .line 230094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230095
    .line 230096
    .line 230097
    move-result-object v3

    .line 230098
    check-cast v3, Ljava/util/Map$Entry;

    .line 230099
    .line 230100
    if-eqz v3, :cond_5

    .line 230101
    .line 230102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230103
    .line 230104
    .line 230105
    move-result-object v4

    .line 230106
    check-cast v4, Ljava/lang/String;

    .line 230107
    .line 230108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230109
    .line 230110
    .line 230111
    move-result-object v3

    .line 230112
    check-cast v3, Ljava/util/List;

    .line 230113
    .line 230114
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/alita/core/feature/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/feature/b;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v5

    .line 230118
    if-eqz v5, :cond_5

    .line 230119
    .line 230120
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 230121
    .line 230122
    .line 230123
    move-result-object v1

    .line 230124
    new-instance v4, Lcom/sankuai/waimai/alita/core/feature/d$b;

    .line 230125
    .line 230126
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/alita/core/feature/d$b;-><init>(Lcom/sankuai/waimai/alita/core/tasklistener/a;)V

    .line 230127
    .line 230128
    .line 230129
    invoke-virtual {v5, p1, v3, v4}, Lcom/sankuai/waimai/alita/core/feature/b;->b(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 230130
    .line 230131
    .line 230132
    const/4 v1, 0x1

    .line 230133
    goto :goto_1

    .line 230134
    :cond_6
    if-nez v1, :cond_7

    .line 230135
    .line 230136
    new-instance p1, Ljava/lang/Exception;

    .line 230137
    .line 230138
    const-string p2, "no config is available"

    .line 230139
    .line 230140
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230141
    .line 230142
    .line 230143
    invoke-static {p3, p1}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V

    .line 230144
    .line 230145
    .line 230146
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/feature/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x474926

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
    check-cast p1, Lcom/sankuai/waimai/alita/core/feature/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/d;->a:Lcom/sankuai/waimai/alita/core/base/g;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/base/g;->a(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/base/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/sankuai/waimai/alita/core/feature/d$c;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/waimai/alita/core/feature/d$c;

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/waimai/alita/core/feature/b;

    .line 120037
    .line 120038
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/alita/core/feature/b;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/alita/core/feature/d$c;-><init>(Lcom/sankuai/waimai/alita/core/feature/b;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/d;->a:Lcom/sankuai/waimai/alita/core/base/g;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/base/g;->b(Lcom/sankuai/waimai/alita/core/base/f;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/alita/core/base/c;->b:Ljava/lang/Object;

    .line 120050
    check-cast p1, Lcom/sankuai/waimai/alita/core/feature/b;

    return-object p1
.end method
