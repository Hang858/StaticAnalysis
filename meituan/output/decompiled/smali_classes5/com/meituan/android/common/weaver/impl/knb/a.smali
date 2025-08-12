.class public final Lcom/meituan/android/common/weaver/impl/knb/a;
.super Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public q:Ljava/util/Map;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a74a0e147d9b48bL    # 4.823759231467696E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Landroid/webkit/WebView;

    sput-object v0, Lcom/meituan/android/common/weaver/impl/knb/a;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;-><init>(Landroid/app/Activity;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/common/weaver/impl/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x6f059

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/knb/a;->r:Ljava/lang/String;

    .line 430028
    .line 430029
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x950556

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
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/knb/a;->q:Ljava/util/Map;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    move-object v1, p1

    .line 120027
    check-cast v1, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    invoke-super {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->j(Ljava/util/Map;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v0, "tType"

    .line 120040
    .line 120041
    const-string v1, "knb"

    .line 120042
    .line 120043
    check-cast p1, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const-string v0, "source"

    .line 120049
    .line 120050
    const-string v1, "KNB"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    return-void

    .line 120056
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120057
    throw p1
.end method

.method public final l(Lcom/meituan/android/common/weaver/impl/natives/t;)V
    .locals 0
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd01ca

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/knb/a;->q:Ljava/util/Map;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v1, "pagePath"

    .line 100026
    .line 100027
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v0, v0, Ljava/lang/String;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/knb/a;->q:Ljava/util/Map;

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/knb/a;->r:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-nez v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/knb/a;->r:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-nez v1, :cond_2

    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 100071
    .line 100072
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f467d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a:Landroid/app/Activity;

    .line 100022
    .line 100023
    const v2, 0x1020002

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x0

    .line 100031
    if-eqz v1, :cond_a

    .line 100032
    .line 100033
    sget-object v3, Lcom/meituan/android/common/weaver/impl/knb/a;->s:Ljava/lang/Class;

    .line 100034
    .line 100035
    if-nez v3, :cond_1

    .line 100036
    .line 100037
    goto :goto_2

    .line 100038
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    .line 100039
    .line 100040
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    if-eqz v4, :cond_2

    .line 100046
    .line 100047
    move-object v4, v1

    .line 100048
    check-cast v4, Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    .line 100054
    .line 100055
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    check-cast v5, Landroid/view/ViewGroup;

    .line 100063
    .line 100064
    if-eqz v5, :cond_7

    .line 100065
    .line 100066
    instance-of v6, v5, Landroid/webkit/WebView;

    .line 100067
    .line 100068
    if-eqz v6, :cond_4

    .line 100069
    .line 100070
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    :cond_4
    const/4 v6, 0x0

    .line 100074
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100075
    .line 100076
    .line 100077
    move-result v7

    .line 100078
    if-ge v6, v7, :cond_3

    .line 100079
    .line 100080
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v7

    .line 100084
    sget-object v8, Lcom/meituan/android/common/weaver/impl/knb/a;->s:Ljava/lang/Class;

    .line 100085
    .line 100086
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v8

    .line 100090
    if-eqz v8, :cond_5

    .line 100091
    .line 100092
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_5
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 100097
    .line 100098
    if-eqz v8, :cond_6

    .line 100099
    .line 100100
    check-cast v7, Landroid/view/ViewGroup;

    .line 100101
    .line 100102
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    if-eqz v3, :cond_8

    .line 100113
    .line 100114
    goto :goto_2

    .line 100115
    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    const/4 v3, 0x1

    .line 100120
    if-le v2, v3, :cond_9

    .line 100121
    .line 100122
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    :cond_9
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    move-object v2, v0

    .line 100134
    check-cast v2, Landroid/view/View;

    .line 100135
    .line 100136
    :cond_a
    :goto_2
    if-nez v2, :cond_b

    .line 100137
    .line 100138
    goto :goto_3

    .line 100139
    :cond_b
    move-object v1, v2

    .line 100140
    :goto_3
    return-object v1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized u(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/weaver/impl/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xa92138

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/knb/a;->q:Ljava/util/Map;

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/knb/a;->q:Ljava/util/Map;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    monitor-exit p0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit p0

    throw p1
.end method
