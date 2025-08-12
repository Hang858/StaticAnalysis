.class public final Lcom/sankuai/meituan/serviceloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x112f36709f947803L    # -6.213821241321357E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/serviceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xe88a8d

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    return-object p0

    .line 230029
    :cond_0
    if-eqz p2, :cond_1

    .line 230030
    .line 230031
    array-length v0, p2

    .line 230032
    goto :goto_0

    .line 230033
    :cond_1
    const/4 v0, 0x0

    .line 230034
    :goto_0
    const-string v2, ").createInstance() error"

    .line 230035
    .line 230036
    const-string v4, "appContext.getClassLoader().createInstance("

    .line 230037
    .line 230038
    if-nez v0, :cond_2

    .line 230039
    .line 230040
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p0

    .line 230044
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230048
    goto :goto_4

    .line 230049
    :catchall_0
    move-exception p0

    .line 230050
    new-instance p2, Ljava/lang/RuntimeException;

    .line 230051
    .line 230052
    invoke-static {v4, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p1

    .line 230056
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230057
    .line 230058
    .line 230059
    invoke-static {p2}, Lcom/sankuai/meituan/serviceloader/c;->k(Ljava/lang/Throwable;)V

    .line 230060
    .line 230061
    .line 230062
    goto :goto_4

    .line 230063
    :cond_2
    new-array v5, v0, [Ljava/lang/Class;

    .line 230064
    .line 230065
    const/4 v6, 0x0

    .line 230066
    :goto_1
    if-ge v6, v0, :cond_3

    .line 230067
    .line 230068
    aget-object v7, p2, v6

    .line 230069
    .line 230070
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v7

    .line 230074
    aput-object v7, v5, v6

    .line 230075
    .line 230076
    add-int/lit8 v6, v6, 0x1

    .line 230077
    .line 230078
    goto :goto_1

    .line 230079
    :cond_3
    :try_start_1
    invoke-static {p0, p1, v5}, Lcom/sankuai/meituan/serviceloader/a;->b(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 230080
    .line 230081
    .line 230082
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230083
    move-object v7, v3

    .line 230084
    goto :goto_2

    .line 230085
    :catchall_1
    move-exception v6

    .line 230086
    move-object v7, v6

    .line 230087
    move-object v6, v3

    .line 230088
    :goto_2
    if-nez v6, :cond_6

    .line 230089
    .line 230090
    const/4 v8, 0x0

    .line 230091
    :goto_3
    if-ge v1, v0, :cond_5

    .line 230092
    .line 230093
    aget-object v9, v5, v1

    .line 230094
    .line 230095
    :try_start_2
    const-string v10, "TYPE"

    .line 230096
    .line 230097
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v9

    .line 230101
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230102
    .line 230103
    .line 230104
    move-result-object v9

    .line 230105
    check-cast v9, Ljava/lang/Class;

    .line 230106
    .line 230107
    if-eqz v9, :cond_4

    .line 230108
    .line 230109
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 230110
    .line 230111
    .line 230112
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 230113
    if-eqz v10, :cond_4

    .line 230114
    .line 230115
    :try_start_3
    aput-object v9, v5, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 230116
    .line 230117
    :catchall_2
    const/4 v8, 0x1

    .line 230118
    :catchall_3
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 230119
    .line 230120
    goto :goto_3

    .line 230121
    :cond_5
    if-eqz v8, :cond_6

    .line 230122
    .line 230123
    :try_start_4
    invoke-static {p0, p1, v5}, Lcom/sankuai/meituan/serviceloader/a;->b(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 230127
    :catchall_4
    :cond_6
    if-nez v6, :cond_7

    .line 230128
    .line 230129
    if-eqz v7, :cond_7

    .line 230130
    .line 230131
    new-instance p0, Ljava/lang/RuntimeException;

    .line 230132
    .line 230133
    const-string v0, "fail to find constructor for class: "

    .line 230134
    .line 230135
    const-string v1, " for the given parameter list"

    .line 230136
    .line 230137
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v0

    .line 230141
    invoke-direct {p0, v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230142
    .line 230143
    .line 230144
    invoke-static {p0}, Lcom/sankuai/meituan/serviceloader/c;->k(Ljava/lang/Throwable;)V

    .line 230145
    .line 230146
    .line 230147
    :cond_7
    :try_start_5
    invoke-virtual {v6, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230148
    .line 230149
    .line 230150
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 230151
    goto :goto_4

    .line 230152
    :catchall_5
    move-exception p0

    .line 230153
    new-instance p2, Ljava/lang/RuntimeException;

    .line 230154
    .line 230155
    invoke-static {v4, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230156
    .line 230157
    .line 230158
    move-result-object p1

    .line 230159
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230160
    .line 230161
    .line 230162
    invoke-static {p2}, Lcom/sankuai/meituan/serviceloader/c;->k(Ljava/lang/Throwable;)V

    .line 230163
    .line 230164
    .line 230165
    :goto_4
    return-object v3
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/meituan/serviceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0xdc7f38

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v0

    .line 230035
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v0

    .line 230039
    array-length v3, v0

    .line 230040
    const/4 v5, 0x0

    .line 230041
    :goto_0
    if-ge v5, v3, :cond_3

    .line 230042
    .line 230043
    aget-object v6, v0, v5

    .line 230044
    .line 230045
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v6

    .line 230049
    array-length v7, p2

    .line 230050
    array-length v8, v6

    .line 230051
    if-ne v7, v8, :cond_2

    .line 230052
    .line 230053
    const/4 v7, 0x0

    .line 230054
    :goto_1
    array-length v8, p2

    .line 230055
    if-ge v7, v8, :cond_2

    .line 230056
    .line 230057
    aget-object v8, v6, v7

    .line 230058
    .line 230059
    aget-object v9, p2, v7

    .line 230060
    .line 230061
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230062
    .line 230063
    .line 230064
    move-result v8

    .line 230065
    if-eqz v8, :cond_2

    .line 230066
    .line 230067
    array-length v8, p2

    .line 230068
    sub-int/2addr v8, v2

    .line 230069
    if-ne v7, v8, :cond_1

    .line 230070
    .line 230071
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p0

    .line 230075
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p0

    .line 230079
    return-object p0

    .line 230080
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static varargs c(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p0, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p1, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p2, v1, v4

    .line 230011
    .line 230012
    sget-object v5, Lcom/sankuai/meituan/serviceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v6, 0x0

    .line 230015
    const v7, 0x1d1f55

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v8

    .line 230022
    if-eqz v8, :cond_0

    .line 230023
    .line 230024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    return-object p0

    .line 230029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v1

    .line 230033
    if-eqz v1, :cond_1

    .line 230034
    .line 230035
    return-object v6

    .line 230036
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    .line 230037
    .line 230038
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v1

    .line 230042
    if-eqz v1, :cond_5

    .line 230043
    .line 230044
    const-class v5, Ljava/lang/Void;

    .line 230045
    .line 230046
    if-eq v1, v5, :cond_2

    .line 230047
    .line 230048
    return-object v1

    .line 230049
    :cond_2
    const-class v1, Lcom/sankuai/meituan/serviceloader/a;

    .line 230050
    .line 230051
    monitor-enter v1

    .line 230052
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230053
    .line 230054
    aput-object p0, v0, v2

    .line 230055
    .line 230056
    aput-object p1, v0, v3

    .line 230057
    .line 230058
    aput-object p2, v0, v4

    .line 230059
    .line 230060
    sget-object v2, Lcom/sankuai/meituan/serviceloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230061
    .line 230062
    const v3, 0xb80e78

    .line 230063
    .line 230064
    .line 230065
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230066
    .line 230067
    .line 230068
    move-result v4

    .line 230069
    if-eqz v4, :cond_3

    .line 230070
    .line 230071
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230075
    monitor-exit v1

    .line 230076
    goto :goto_0

    .line 230077
    :cond_3
    :try_start_1
    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    .line 230078
    .line 230079
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230080
    .line 230081
    .line 230082
    move-result-object v0

    .line 230083
    const-class v2, Ljava/lang/Void;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230084
    .line 230085
    if-eq v0, v2, :cond_4

    .line 230086
    .line 230087
    monitor-exit v1

    .line 230088
    move-object p0, v0

    .line 230089
    goto :goto_0

    .line 230090
    :cond_4
    :try_start_2
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/serviceloader/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p0

    .line 230094
    sget-object p2, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    .line 230095
    .line 230096
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230097
    .line 230098
    .line 230099
    monitor-exit v1

    .line 230100
    :goto_0
    return-object p0

    .line 230101
    :catchall_0
    move-exception p0

    .line 230102
    monitor-exit v1

    .line 230103
    throw p0

    .line 230104
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/serviceloader/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230105
    .line 230106
    .line 230107
    move-result-object p0

    .line 230108
    return-object p0
.end method
