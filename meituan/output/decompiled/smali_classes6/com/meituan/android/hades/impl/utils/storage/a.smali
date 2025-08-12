.class public final Lcom/meituan/android/hades/impl/utils/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/hades/impl/utils/storage/consts/a;",
            "Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x55a85ecfc2ae3402L    # 4.366670437082813E104

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/impl/utils/storage/a;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/hades/impl/utils/storage/consts/a;)J
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x79208a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/storage/a;->c(Lcom/meituan/android/hades/impl/utils/storage/consts/a;)Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lcom/google/gson/reflect/TypeToken;Lcom/meituan/android/hades/impl/utils/storage/consts/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/meituan/android/hades/impl/utils/storage/consts/a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "key_qa_last_task_data"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x84d88d    # 1.2199969E-38f

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/storage/a;->c(Lcom/meituan/android/hades/impl/utils/storage/consts/a;)Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    move-result-object p1

    invoke-interface {p1, v2, p0}, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;->e(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/meituan/android/hades/impl/utils/storage/consts/a;)Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc87964

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    const/4 v3, 0x2

    .line 130030
    if-eq v1, v0, :cond_1

    .line 130031
    .line 130032
    if-eq v1, v3, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    invoke-static {v1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    iget-object v1, v1, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 130044
    .line 130045
    if-eqz v1, :cond_2

    .line 130046
    .line 130047
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/config/c;->f1:Z

    .line 130048
    .line 130049
    if-nez v1, :cond_3

    .line 130050
    .line 130051
    :cond_2
    sget-object p0, Lcom/meituan/android/hades/impl/utils/storage/consts/a;->a:Lcom/meituan/android/hades/impl/utils/storage/consts/a;

    .line 130052
    .line 130053
    :cond_3
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130054
    .line 130055
    aput-object p0, v1, v2

    .line 130056
    .line 130057
    sget-object v2, Lcom/meituan/android/hades/impl/utils/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130058
    .line 130059
    const v5, 0x523099

    .line 130060
    .line 130061
    .line 130062
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v6

    .line 130066
    if-eqz v6, :cond_4

    .line 130067
    .line 130068
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p0

    .line 130072
    check-cast p0, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    .line 130073
    .line 130074
    goto :goto_3

    .line 130075
    :cond_4
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/a;->a:Ljava/util/HashMap;

    .line 130076
    .line 130077
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v2

    .line 130081
    check-cast v2, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    .line 130082
    .line 130083
    if-nez v2, :cond_8

    .line 130084
    .line 130085
    const-class v4, Lcom/meituan/android/hades/impl/utils/storage/a;

    .line 130086
    .line 130087
    monitor-enter v4

    .line 130088
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    check-cast v2, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    .line 130093
    .line 130094
    if-nez v2, :cond_7

    .line 130095
    .line 130096
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130097
    .line 130098
    .line 130099
    move-result v2

    .line 130100
    if-eq v2, v0, :cond_6

    .line 130101
    .line 130102
    if-eq v2, v3, :cond_5

    .line 130103
    .line 130104
    new-instance v0, Lcom/meituan/android/hades/impl/utils/storage/operators/c;

    .line 130105
    .line 130106
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/utils/storage/operators/c;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    goto :goto_1

    .line 130110
    :cond_5
    new-instance v0, Lcom/meituan/android/hades/impl/utils/storage/operators/a;

    .line 130111
    .line 130112
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/utils/storage/operators/a;-><init>()V

    .line 130113
    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :cond_6
    new-instance v0, Lcom/meituan/android/hades/impl/utils/storage/operators/b;

    .line 130117
    .line 130118
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/utils/storage/operators/b;-><init>()V

    .line 130119
    .line 130120
    .line 130121
    :goto_1
    move-object v2, v0

    .line 130122
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    :cond_7
    monitor-exit v4

    .line 130126
    goto :goto_2

    .line 130127
    :catchall_0
    move-exception p0

    .line 130128
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130129
    throw p0

    .line 130130
    :cond_8
    :goto_2
    move-object p0, v2

    .line 130131
    :goto_3
    return-object p0
.end method

.method public static d(Lcom/meituan/android/hades/impl/utils/storage/consts/a;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "key_pay_load"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x97945b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/storage/a;->c(Lcom/meituan/android/hades/impl/utils/storage/consts/a;)Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;JLcom/meituan/android/hades/impl/utils/storage/consts/a;)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd3216d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p3}, Lcom/meituan/android/hades/impl/utils/storage/a;->c(Lcom/meituan/android/hades/impl/utils/storage/consts/a;)Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;->setLong(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;Lcom/meituan/android/hades/impl/utils/storage/consts/a;)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "key_qa_last_task_data"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2675d5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/storage/a;->c(Lcom/meituan/android/hades/impl/utils/storage/consts/a;)Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;->setObject(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Lcom/meituan/android/hades/impl/utils/storage/consts/a;)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "key_pay_load"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x735b8b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/storage/a;->c(Lcom/meituan/android/hades/impl/utils/storage/consts/a;)Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
