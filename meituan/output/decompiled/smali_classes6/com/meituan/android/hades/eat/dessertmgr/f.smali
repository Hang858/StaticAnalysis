.class public final Lcom/meituan/android/hades/eat/dessertmgr/f;
.super Lcom/meituan/android/hades/eat/dessertmgr/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/eat/dessertmgr/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/eat/dessertmgr/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d0181b4044cb336L    # 6.714202833988033E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hades/eat/dessertmgr/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x73bc5e

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
    sget-object v0, Lcom/meituan/android/hades/eat/Dessert;->unknown:Lcom/meituan/android/hades/eat/Dessert;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100036
    .line 100037
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static u(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xa1ca8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/content/Context;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    instance-of v0, v0, Landroid/app/Application;

    .line 130035
    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    return-object p0

    .line 130043
    :cond_2
    move-object v0, p0

    .line 130044
    :cond_3
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 130045
    .line 130046
    if-eqz v1, :cond_4

    .line 130047
    .line 130048
    check-cast v0, Landroid/content/ContextWrapper;

    .line 130049
    .line 130050
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    instance-of v1, v0, Landroid/app/Application;

    .line 130055
    .line 130056
    if-eqz v1, :cond_3

    .line 130057
    .line 130058
    return-object v0

    .line 130059
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final varargs a([Lcom/meituan/android/hades/eat/dessertmgr/g;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4e569f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    array-length v3, p1

    .line 130027
    if-nez v3, :cond_1

    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/g;->values()[Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 130038
    .line 130039
    .line 130040
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v3

    .line 130054
    if-eqz v3, :cond_5

    .line 130055
    .line 130056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    check-cast v3, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 130061
    .line 130062
    iget-object v4, v3, Lcom/meituan/android/hades/eat/dessertmgr/b;->f:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 130063
    .line 130064
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v4

    .line 130068
    if-eqz v4, :cond_2

    .line 130069
    .line 130070
    invoke-virtual {v3}, Lcom/meituan/android/hades/eat/dessertmgr/b;->q()Z

    .line 130071
    .line 130072
    .line 130073
    move-result v4

    .line 130074
    if-eqz v4, :cond_4

    .line 130075
    .line 130076
    iget-object v4, v3, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130077
    .line 130078
    const-string v5, "rusk"

    .line 130079
    .line 130080
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v4

    .line 130084
    if-eqz v4, :cond_4

    .line 130085
    .line 130086
    iget-object v4, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 130087
    .line 130088
    new-array v5, v0, [Ljava/lang/Object;

    .line 130089
    .line 130090
    aput-object v4, v5, v2

    .line 130091
    .line 130092
    sget-object v6, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130093
    .line 130094
    const/4 v7, 0x0

    .line 130095
    const v8, 0x7e7446

    .line 130096
    .line 130097
    .line 130098
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v9

    .line 130102
    if-eqz v9, :cond_3

    .line 130103
    .line 130104
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    goto :goto_2

    .line 130108
    :cond_3
    :try_start_0
    const-string v5, "Z`9W^N,H.B<GNV97EO<76J>(6B<CZQ;7YO97.D<X6O>#ZT?7ZD,H2Z=\'5|E9Si_7"

    .line 130109
    .line 130110
    invoke-static {v5}, Lcom/meituan/android/hades/eat/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v5

    .line 130114
    new-instance v6, Ljava/lang/String;

    .line 130115
    .line 130116
    const-string v7, "_`39B\\9Y;@C<J\\9+3S3;JQ2V||DGh##9"

    .line 130117
    .line 130118
    invoke-static {v7}, Lcom/meituan/android/hades/eat/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v7

    .line 130122
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 130123
    .line 130124
    .line 130125
    move-result-object v7

    .line 130126
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 130127
    .line 130128
    .line 130129
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v4

    .line 130133
    const-string v7, "removeAccountExplicitly"

    .line 130134
    .line 130135
    new-array v8, v0, [Ljava/lang/Object;

    .line 130136
    .line 130137
    new-instance v9, Landroid/accounts/Account;

    .line 130138
    .line 130139
    invoke-direct {v9, v6, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    aput-object v9, v8, v2

    .line 130143
    .line 130144
    invoke-static {v4, v7, v8}, Lcom/sankuai/common/utils/b0;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130145
    .line 130146
    .line 130147
    :catchall_0
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/meituan/android/hades/eat/dessertmgr/b;->u()V

    .line 130148
    .line 130149
    .line 130150
    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x632db3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 130028
    .line 130029
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->c()V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf11285

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/util/Pair;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 170034
    .line 170035
    const-wide/16 v3, 0x0

    .line 170036
    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    new-instance p1, Landroid/util/Pair;

    .line 170040
    .line 170041
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    return-object p1

    .line 170053
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170054
    .line 170055
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v7

    .line 170059
    if-eqz v7, :cond_2

    .line 170060
    .line 170061
    iget-object v5, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170062
    .line 170063
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170064
    .line 170065
    .line 170066
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/f;->d()Lcom/meituan/android/hades/monitor/risk/f;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    invoke-virtual {v5}, Lcom/meituan/android/hades/monitor/risk/f;->b()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v9

    .line 170074
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/j;->b()Lcom/meituan/android/hades/eat/processwatcher/j;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/processwatcher/j;->c()Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v10

    .line 170082
    if-eqz v7, :cond_3

    .line 170083
    .line 170084
    invoke-virtual {v0, v10}, Lcom/meituan/android/hades/eat/dessertmgr/b;->o(Lcom/meituan/android/hades/eat/processwatcher/StartSource;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    if-eqz v5, :cond_3

    .line 170089
    .line 170090
    const/4 v5, 0x1

    .line 170091
    goto :goto_0

    .line 170092
    :cond_3
    const/4 v5, 0x0

    .line 170093
    :goto_0
    if-eqz v10, :cond_4

    .line 170094
    .line 170095
    iget-object v6, v10, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->type:Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 170096
    .line 170097
    if-eqz v6, :cond_4

    .line 170098
    .line 170099
    iget-object v6, v6, Lcom/meituan/android/hades/eat/processwatcher/b;->a:Ljava/lang/String;

    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_4
    const-string v6, "null"

    .line 170103
    .line 170104
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    const-string v11, "DessertMgrImpl onEat , tp : "

    .line 170110
    .line 170111
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    const-string v6, " , ft : "

    .line 170118
    .line 170119
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    const-string v6, " , bS : "

    .line 170126
    .line 170127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    const-string v6, " , state : "

    .line 170134
    .line 170135
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v6

    .line 170145
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    iget-object v6, v10, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->type:Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 170149
    .line 170150
    sget-object v8, Lcom/meituan/android/hades/eat/processwatcher/b;->f:Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 170151
    .line 170152
    if-ne v6, v8, :cond_5

    .line 170153
    .line 170154
    if-eqz v7, :cond_5

    .line 170155
    .line 170156
    if-nez v5, :cond_5

    .line 170157
    .line 170158
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v6

    .line 170162
    if-eqz v6, :cond_5

    .line 170163
    .line 170164
    const/4 v5, 0x1

    .line 170165
    :cond_5
    if-eqz v5, :cond_6

    .line 170166
    .line 170167
    iput-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->c:Ljava/lang/String;

    .line 170168
    .line 170169
    :cond_6
    new-instance p1, Lcom/meituan/android/hades/eat/dessertmgr/c;

    .line 170170
    .line 170171
    move-object v6, p1

    .line 170172
    move v8, v5

    .line 170173
    move-object v11, p2

    .line 170174
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/hades/eat/dessertmgr/c;-><init>(ZZLjava/lang/String;Lcom/meituan/android/hades/eat/processwatcher/StartSource;Landroid/os/Bundle;)V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->d(Lcom/meituan/android/hades/eat/dessertmgr/c;)Landroid/util/Pair;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p2

    .line 170181
    if-eqz v5, :cond_e

    .line 170182
    .line 170183
    iget-object v5, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 170184
    .line 170185
    invoke-static {v5}, Lcom/meituan/android/hades/eat/a;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v5

    .line 170189
    if-nez v5, :cond_7

    .line 170190
    .line 170191
    new-instance v5, Ljava/util/ArrayList;

    .line 170192
    .line 170193
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170194
    .line 170195
    .line 170196
    :cond_7
    iget-object v6, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 170197
    .line 170198
    const/4 v7, 0x0

    .line 170199
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v8

    .line 170203
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170204
    .line 170205
    .line 170206
    move-result v9

    .line 170207
    if-eqz v9, :cond_a

    .line 170208
    .line 170209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v9

    .line 170213
    check-cast v9, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;

    .line 170214
    .line 170215
    if-nez v9, :cond_9

    .line 170216
    .line 170217
    goto :goto_2

    .line 170218
    :cond_9
    iget-object v10, v9, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->a:Ljava/lang/String;

    .line 170219
    .line 170220
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v10

    .line 170224
    if-eqz v10, :cond_8

    .line 170225
    .line 170226
    move-object v7, v9

    .line 170227
    goto :goto_2

    .line 170228
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170231
    .line 170232
    .line 170233
    const-string v9, "leafDstC, before update, processLaunchInfo="

    .line 170234
    .line 170235
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170239
    .line 170240
    .line 170241
    const-string v9, ", isStartupDessert="

    .line 170242
    .line 170243
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170244
    .line 170245
    .line 170246
    instance-of v9, v0, Lcom/meituan/android/hades/eat/dessertmgr/j;

    .line 170247
    .line 170248
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170249
    .line 170250
    .line 170251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v8

    .line 170255
    invoke-static {v8}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170256
    .line 170257
    .line 170258
    if-nez v7, :cond_c

    .line 170259
    .line 170260
    new-instance v7, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;

    .line 170261
    .line 170262
    invoke-direct {v7}, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;-><init>()V

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170266
    .line 170267
    .line 170268
    iput-object v6, v7, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->a:Ljava/lang/String;

    .line 170269
    .line 170270
    iput v1, v7, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->b:I

    .line 170271
    .line 170272
    if-eqz v9, :cond_b

    .line 170273
    .line 170274
    invoke-virtual {v0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->l()I

    .line 170275
    .line 170276
    .line 170277
    move-result v1

    .line 170278
    iput v1, v7, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->b:I

    .line 170279
    .line 170280
    goto :goto_3

    .line 170281
    :cond_b
    iput v2, v7, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->b:I

    .line 170282
    .line 170283
    goto :goto_3

    .line 170284
    :cond_c
    iget-wide v1, v7, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->c:J

    .line 170285
    .line 170286
    cmp-long v8, v1, v3

    .line 170287
    .line 170288
    if-lez v8, :cond_d

    .line 170289
    .line 170290
    iget-object v3, p1, Lcom/meituan/android/hades/eat/dessertmgr/c;->c:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 170291
    .line 170292
    iget-wide v3, v3, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->launchTime:J

    .line 170293
    .line 170294
    sub-long/2addr v3, v1

    .line 170295
    :cond_d
    invoke-virtual {v0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->l()I

    .line 170296
    .line 170297
    .line 170298
    move-result v1

    .line 170299
    iput v1, v7, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->b:I

    .line 170300
    .line 170301
    :goto_3
    iget-object v1, p1, Lcom/meituan/android/hades/eat/dessertmgr/c;->c:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 170302
    .line 170303
    iget-wide v8, v1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->launchTime:J

    .line 170304
    .line 170305
    iput-wide v8, v7, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->c:J

    .line 170306
    .line 170307
    iput-wide v3, v7, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->d:J

    .line 170308
    .line 170309
    iget-object v1, v1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    .line 170310
    .line 170311
    iput-object v1, v7, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->e:Ljava/lang/String;

    .line 170312
    .line 170313
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 170314
    .line 170315
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/d0;->o(Landroid/content/Context;)Z

    .line 170316
    .line 170317
    .line 170318
    move-result v1

    .line 170319
    iput-boolean v1, v7, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->f:Z

    .line 170320
    .line 170321
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 170322
    .line 170323
    invoke-static {v1, v5}, Lcom/meituan/android/hades/eat/a;->s(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 170324
    .line 170325
    .line 170326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170327
    .line 170328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170329
    .line 170330
    .line 170331
    const-string v2, "leafDstC, updateProcessLaunchInfo: dessertName="

    .line 170332
    .line 170333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170334
    .line 170335
    .line 170336
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170337
    .line 170338
    .line 170339
    const-string v2, ", processLaunchInfo.launchCount="

    .line 170340
    .line 170341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170342
    .line 170343
    .line 170344
    iget v2, v7, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->b:I

    .line 170345
    .line 170346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v1

    .line 170353
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170354
    .line 170355
    .line 170356
    :cond_e
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 170357
    .line 170358
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/hades/eat/dessertmgr/f;->v(Landroid/content/Context;Lcom/meituan/android/hades/eat/dessertmgr/b;Lcom/meituan/android/hades/eat/dessertmgr/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170359
    .line 170360
    .line 170361
    :catchall_0
    return-object p2
.end method

.method public final d(Ljava/lang/String;)J
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x330930

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 130035
    .line 130036
    if-nez p1, :cond_1

    .line 130037
    .line 130038
    const-wide/16 v0, 0x0

    .line 130039
    .line 130040
    return-wide v0

    .line 130041
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->e()J

    .line 130042
    .line 130043
    .line 130044
    move-result-wide v0

    .line 130045
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41ab2d

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
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/hades/eat/a;->e(Landroid/content/Context;)Ljava/util/HashMap;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_4

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/meituan/android/hades/eat/dessertmgr/b;->q()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-nez v4, :cond_1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    iget-object v4, v3, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    sget-object v5, Lcom/meituan/android/hades/eat/config/a;->f:Lcom/meituan/android/hades/eat/config/a;

    .line 100064
    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v6

    .line 100071
    if-eqz v6, :cond_2

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    if-eqz v4, :cond_3

    .line 100079
    .line 100080
    move-object v5, v4

    .line 100081
    :cond_3
    :goto_1
    check-cast v5, Lcom/meituan/android/hades/eat/config/a;

    .line 100082
    .line 100083
    new-instance v4, Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    const-string v6, "dst"

    .line 100092
    .line 100093
    iget-object v3, v3, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    const-string v3, "dstV"

    .line 100099
    .line 100100
    iget-object v5, v5, Lcom/meituan/android/hades/eat/config/a;->a:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    const-string v3, "dstS"

    .line 100106
    .line 100107
    const-string v5, "1"

    .line 100108
    .line 100109
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_4
    invoke-static {v0}, Lcom/meituan/android/hades/eat/a;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100117
    return-object v0

    .line 100118
    :catch_0
    const-string v0, "[]"

    .line 100119
    .line 100120
    return-object v0
.end method

.method public final f(Ljava/lang/String;I)J
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbc0a04

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 170043
    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/eat/dessertmgr/b;->h(I)J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide p1

    .line 170050
    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g(Ljava/lang/String;I)J
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbbe030

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 170043
    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/eat/dessertmgr/b;->i(I)J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide p1

    .line 170050
    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final h(Ljava/lang/String;)J
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9a568f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 130035
    .line 130036
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {p1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->j()J

    .line 130039
    .line 130040
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(Ljava/lang/String;)J
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x402655

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 130035
    .line 130036
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    invoke-static {}, Lcom/meituan/android/hades/eat/EatProvider;->j()I

    .line 130039
    .line 130040
    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->k(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe17a2d

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/meituan/android/hades/eat/dessertmgr/b;->q()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a4286

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/meituan/android/hades/eat/dessertmgr/b;->q()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-nez v3, :cond_1

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x573265

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/hades/eat/a;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100034
    .line 100035
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final o(Landroid/content/Context;Lcom/meituan/android/hades/eat/dessertmgr/d;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x140023

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->b:Z

    .line 170025
    .line 170026
    if-eqz v1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/eat/dessertmgr/f;->u(Landroid/content/Context;)Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iput-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 170038
    .line 170039
    .line 170040
    new-instance p1, Lcom/meituan/android/hades/eat/dessertmgr/f$b;

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 170043
    .line 170044
    invoke-direct {p1, v1}, Lcom/meituan/android/hades/eat/dessertmgr/f$b;-><init>(Landroid/content/Context;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p2, p2, Lcom/meituan/android/hades/eat/dessertmgr/d;->a:Ljava/util/HashMap;

    .line 170048
    .line 170049
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    const/4 v4, 0x0

    .line 170062
    if-eqz v1, :cond_5

    .line 170063
    .line 170064
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    check-cast v1, Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 170069
    .line 170070
    iget-object v5, v1, Lcom/meituan/android/hades/eat/dessertmgr/a;->a:Ljava/lang/String;

    .line 170071
    .line 170072
    iget-object v6, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170073
    .line 170074
    iget-object v7, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 170075
    .line 170076
    sget-object v8, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170077
    .line 170078
    const/4 v8, 0x3

    .line 170079
    new-array v8, v8, [Ljava/lang/Object;

    .line 170080
    .line 170081
    aput-object v7, v8, v2

    .line 170082
    .line 170083
    aput-object p1, v8, v3

    .line 170084
    .line 170085
    aput-object v1, v8, v0

    .line 170086
    .line 170087
    sget-object v9, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170088
    .line 170089
    const v10, 0x1d8521

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v11

    .line 170096
    if-eqz v11, :cond_2

    .line 170097
    .line 170098
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    check-cast v1, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 170103
    .line 170104
    goto :goto_2

    .line 170105
    :cond_2
    iget-object v4, v1, Lcom/meituan/android/hades/eat/dessertmgr/a;->b:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 170106
    .line 170107
    sget-object v8, Lcom/meituan/android/hades/eat/dessertmgr/g;->c:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 170108
    .line 170109
    if-ne v8, v4, :cond_3

    .line 170110
    .line 170111
    new-instance v4, Lcom/meituan/android/hades/eat/dessertmgr/i;

    .line 170112
    .line 170113
    invoke-direct {v4, v7, p1, v1}, Lcom/meituan/android/hades/eat/dessertmgr/i;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/eat/dessertmgr/h;Lcom/meituan/android/hades/eat/dessertmgr/a;)V

    .line 170114
    .line 170115
    .line 170116
    :goto_1
    move-object v1, v4

    .line 170117
    goto :goto_2

    .line 170118
    :cond_3
    sget-object v8, Lcom/meituan/android/hades/eat/dessertmgr/g;->b:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 170119
    .line 170120
    if-ne v8, v4, :cond_4

    .line 170121
    .line 170122
    new-instance v4, Lcom/meituan/android/hades/eat/dessertmgr/j;

    .line 170123
    .line 170124
    invoke-direct {v4, v7, p1, v1}, Lcom/meituan/android/hades/eat/dessertmgr/j;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/eat/dessertmgr/h;Lcom/meituan/android/hades/eat/dessertmgr/a;)V

    .line 170125
    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :goto_2
    invoke-virtual {v6, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170133
    .line 170134
    const-string p2, "Missing type parameter"

    .line 170135
    .line 170136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    throw p1

    .line 170140
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 170141
    .line 170142
    invoke-static {p1}, Lcom/meituan/android/hades/eat/a;->e(Landroid/content/Context;)Ljava/util/HashMap;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    iget-object p2, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170147
    .line 170148
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170157
    .line 170158
    .line 170159
    move-result v1

    .line 170160
    if-eqz v1, :cond_c

    .line 170161
    .line 170162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v1

    .line 170166
    check-cast v1, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 170167
    .line 170168
    iget-object v5, v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 170169
    .line 170170
    sget-object v6, Lcom/meituan/android/hades/eat/config/a;->f:Lcom/meituan/android/hades/eat/config/a;

    .line 170171
    .line 170172
    if-eqz p1, :cond_7

    .line 170173
    .line 170174
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 170175
    .line 170176
    .line 170177
    move-result v7

    .line 170178
    if-eqz v7, :cond_6

    .line 170179
    .line 170180
    goto :goto_4

    .line 170181
    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v5

    .line 170185
    if-eqz v5, :cond_7

    .line 170186
    .line 170187
    move-object v6, v5

    .line 170188
    :cond_7
    :goto_4
    check-cast v6, Lcom/meituan/android/hades/eat/config/a;

    .line 170189
    .line 170190
    new-array v5, v3, [Ljava/lang/Object;

    .line 170191
    .line 170192
    aput-object v6, v5, v2

    .line 170193
    .line 170194
    sget-object v7, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170195
    .line 170196
    const v8, 0xe3740c

    .line 170197
    .line 170198
    .line 170199
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170200
    .line 170201
    .line 170202
    move-result v9

    .line 170203
    if-eqz v9, :cond_8

    .line 170204
    .line 170205
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    goto :goto_3

    .line 170209
    :cond_8
    invoke-virtual {v1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->a()V

    .line 170210
    .line 170211
    .line 170212
    iget-object v5, v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 170213
    .line 170214
    iget-object v7, v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-static {v5, v7}, Lcom/meituan/android/hades/eat/a;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 170217
    .line 170218
    .line 170219
    move-result-wide v7

    .line 170220
    invoke-static {v7, v8}, Lcom/meituan/android/hades/eat/h;->b(J)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v5

    .line 170224
    if-nez v5, :cond_9

    .line 170225
    .line 170226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170227
    .line 170228
    .line 170229
    move-result-wide v7

    .line 170230
    iget-object v5, v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 170231
    .line 170232
    iget-object v9, v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 170233
    .line 170234
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/android/hades/eat/a;->m(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170235
    .line 170236
    .line 170237
    iget-object v5, v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 170238
    .line 170239
    iget-object v7, v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 170240
    .line 170241
    invoke-static {v5, v7, v2}, Lcom/meituan/android/hades/eat/a;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170242
    .line 170243
    .line 170244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170245
    .line 170246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170247
    .line 170248
    .line 170249
    const-string v7, "leafDstC, reset toadyBootCount to 0: "

    .line 170250
    .line 170251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170252
    .line 170253
    .line 170254
    iget-object v7, v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 170255
    .line 170256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v5

    .line 170263
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170264
    .line 170265
    .line 170266
    :cond_9
    invoke-virtual {v1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->q()Z

    .line 170267
    .line 170268
    .line 170269
    move-result v5

    .line 170270
    invoke-virtual {v1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->m()Z

    .line 170271
    .line 170272
    .line 170273
    move-result v7

    .line 170274
    invoke-virtual {v1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->n()Z

    .line 170275
    .line 170276
    .line 170277
    move-result v8

    .line 170278
    if-nez v7, :cond_a

    .line 170279
    .line 170280
    goto :goto_5

    .line 170281
    :cond_a
    if-eq v5, v8, :cond_b

    .line 170282
    .line 170283
    invoke-virtual {v1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->u()V

    .line 170284
    .line 170285
    .line 170286
    :cond_b
    :goto_5
    invoke-virtual {v1, v6}, Lcom/meituan/android/hades/eat/dessertmgr/b;->s(Lcom/meituan/android/hades/eat/config/a;)V

    .line 170287
    .line 170288
    .line 170289
    goto/16 :goto_3

    .line 170290
    .line 170291
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 170292
    .line 170293
    sget-object p2, Lcom/meituan/android/hades/eat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170294
    .line 170295
    new-array p2, v3, [Ljava/lang/Object;

    .line 170296
    .line 170297
    aput-object p1, p2, v2

    .line 170298
    .line 170299
    sget-object v1, Lcom/meituan/android/hades/eat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170300
    .line 170301
    const v5, 0x92e768

    .line 170302
    .line 170303
    .line 170304
    invoke-static {p2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170305
    .line 170306
    .line 170307
    move-result v6

    .line 170308
    const-string v7, "k_p_t_first_l_t_"

    .line 170309
    .line 170310
    const-wide/16 v8, 0x0

    .line 170311
    .line 170312
    if-eqz v6, :cond_d

    .line 170313
    .line 170314
    invoke-static {p2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170315
    .line 170316
    .line 170317
    move-result-object p1

    .line 170318
    check-cast p1, Ljava/lang/Long;

    .line 170319
    .line 170320
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170321
    .line 170322
    .line 170323
    move-result-wide p1

    .line 170324
    goto :goto_6

    .line 170325
    :cond_d
    invoke-static {p1}, Lcom/meituan/android/hades/eat/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170326
    .line 170327
    .line 170328
    move-result-object p1

    .line 170329
    invoke-virtual {p1, v7, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170330
    .line 170331
    .line 170332
    move-result-wide p1

    .line 170333
    :goto_6
    cmp-long v1, p1, v8

    .line 170334
    .line 170335
    if-lez v1, :cond_e

    .line 170336
    .line 170337
    invoke-static {p1, p2}, Lcom/meituan/android/hades/eat/h;->b(J)Z

    .line 170338
    .line 170339
    .line 170340
    move-result v5

    .line 170341
    if-nez v5, :cond_14

    .line 170342
    .line 170343
    :cond_e
    iget-object v5, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 170344
    .line 170345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170346
    .line 170347
    .line 170348
    move-result-wide v8

    .line 170349
    new-array v0, v0, [Ljava/lang/Object;

    .line 170350
    .line 170351
    aput-object v5, v0, v2

    .line 170352
    .line 170353
    new-instance v6, Ljava/lang/Long;

    .line 170354
    .line 170355
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 170356
    .line 170357
    .line 170358
    aput-object v6, v0, v3

    .line 170359
    .line 170360
    sget-object v6, Lcom/meituan/android/hades/eat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170361
    .line 170362
    const v10, 0x76c944

    .line 170363
    .line 170364
    .line 170365
    invoke-static {v0, v4, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170366
    .line 170367
    .line 170368
    move-result v11

    .line 170369
    if-eqz v11, :cond_f

    .line 170370
    .line 170371
    invoke-static {v0, v4, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170372
    .line 170373
    .line 170374
    goto :goto_7

    .line 170375
    :cond_f
    invoke-static {v5}, Lcom/meituan/android/hades/eat/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170376
    .line 170377
    .line 170378
    move-result-object v0

    .line 170379
    invoke-virtual {v0, v7, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170380
    .line 170381
    .line 170382
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 170383
    .line 170384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170385
    .line 170386
    .line 170387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170388
    .line 170389
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170390
    .line 170391
    .line 170392
    const-string v5, "leafDstC, initPinProcessTodayAllLaunchInfo: todayFirstLaunchTime="

    .line 170393
    .line 170394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170395
    .line 170396
    .line 170397
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170398
    .line 170399
    .line 170400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v4

    .line 170404
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170405
    .line 170406
    .line 170407
    if-gtz v1, :cond_13

    .line 170408
    .line 170409
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170410
    .line 170411
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 170412
    .line 170413
    .line 170414
    move-result-object v1

    .line 170415
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v1

    .line 170419
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170420
    .line 170421
    .line 170422
    move-result v4

    .line 170423
    if-eqz v4, :cond_13

    .line 170424
    .line 170425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v4

    .line 170429
    check-cast v4, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 170430
    .line 170431
    instance-of v5, v4, Lcom/meituan/android/hades/eat/dessertmgr/j;

    .line 170432
    .line 170433
    if-eqz v5, :cond_10

    .line 170434
    .line 170435
    new-instance v5, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;

    .line 170436
    .line 170437
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;-><init>()V

    .line 170438
    .line 170439
    .line 170440
    iget-object v6, v4, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 170441
    .line 170442
    new-array v7, v2, [Ljava/lang/Object;

    .line 170443
    .line 170444
    sget-object v8, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170445
    .line 170446
    const v9, 0xf41c9e

    .line 170447
    .line 170448
    .line 170449
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170450
    .line 170451
    .line 170452
    move-result v10

    .line 170453
    if-eqz v10, :cond_11

    .line 170454
    .line 170455
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170456
    .line 170457
    .line 170458
    move-result-object v7

    .line 170459
    check-cast v7, Ljava/lang/Long;

    .line 170460
    .line 170461
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 170462
    .line 170463
    .line 170464
    move-result-wide v7

    .line 170465
    goto :goto_9

    .line 170466
    :cond_11
    iget-object v7, v4, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 170467
    .line 170468
    iget-object v8, v4, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 170469
    .line 170470
    invoke-static {v7, v8}, Lcom/meituan/android/hades/eat/a;->g(Landroid/content/Context;Ljava/lang/String;)J

    .line 170471
    .line 170472
    .line 170473
    move-result-wide v7

    .line 170474
    :goto_9
    invoke-virtual {v4}, Lcom/meituan/android/hades/eat/dessertmgr/b;->l()I

    .line 170475
    .line 170476
    .line 170477
    move-result v4

    .line 170478
    iget-object v9, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 170479
    .line 170480
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/d0;->o(Landroid/content/Context;)Z

    .line 170481
    .line 170482
    .line 170483
    move-result v9

    .line 170484
    iput-boolean v9, v5, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->f:Z

    .line 170485
    .line 170486
    iput-object v6, v5, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->a:Ljava/lang/String;

    .line 170487
    .line 170488
    iput-wide v7, v5, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->c:J

    .line 170489
    .line 170490
    iput v4, v5, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->b:I

    .line 170491
    .line 170492
    sget-object v7, Lcom/meituan/android/hades/eat/Dessert;->souffle:Lcom/meituan/android/hades/eat/Dessert;

    .line 170493
    .line 170494
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170495
    .line 170496
    .line 170497
    move-result-object v7

    .line 170498
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170499
    .line 170500
    .line 170501
    move-result v7

    .line 170502
    if-eqz v7, :cond_12

    .line 170503
    .line 170504
    const-string v7, "leafDstC, initPinProcessTodayAllLaunchInfo: sceneName="

    .line 170505
    .line 170506
    const-string v8, ", todayBootCount="

    .line 170507
    .line 170508
    const-string v9, ", todayFirstLaunchTime="

    .line 170509
    .line 170510
    invoke-static {v7, v6, v8, v4, v9}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170511
    .line 170512
    .line 170513
    move-result-object v4

    .line 170514
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170515
    .line 170516
    .line 170517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v4

    .line 170521
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170522
    .line 170523
    .line 170524
    :cond_12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170525
    .line 170526
    .line 170527
    goto :goto_8

    .line 170528
    :cond_13
    iget-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->a:Landroid/content/Context;

    .line 170529
    .line 170530
    invoke-static {p1, v0}, Lcom/meituan/android/hades/eat/a;->s(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 170531
    .line 170532
    .line 170533
    :cond_14
    iput-boolean v3, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->b:Z

    .line 170534
    .line 170535
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "key_eat_exemptions_v2"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object v3, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xb76d2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130027
    .line 130028
    const-string v3, ""

    .line 130029
    .line 130030
    invoke-direct {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    invoke-virtual {v2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130049
    .line 130050
    :catch_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a75f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "E_A_T_c"

    const-string v1, "E_A_T_s"

    const-string v2, "E_A_T"

    invoke-static {v0, v1, v2, p1, p2}, Lcom/meituan/android/hades/report/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)J
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdab16f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    check-cast v0, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 130035
    .line 130036
    if-nez v0, :cond_1

    .line 130037
    .line 130038
    const-wide/16 v0, 0x0

    .line 130039
    .line 130040
    return-wide v0

    .line 130041
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/monitor/c;->h()Lcom/meituan/android/hades/monitor/c;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/monitor/c;->l(Ljava/lang/String;)Z

    .line 130046
    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/hades/monitor/c;->h()Lcom/meituan/android/hades/monitor/c;

    .line 130049
    .line 130050
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/monitor/c;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Ljava/lang/String;)J
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc1d5bc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/c;->h()Lcom/meituan/android/hades/monitor/c;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/monitor/c;->g(Ljava/lang/String;)J

    .line 130033
    .line 130034
    .line 130035
    move-result-wide v0

    .line 130036
    invoke-static {}, Lcom/meituan/android/hades/monitor/c;->h()Lcom/meituan/android/hades/monitor/c;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    invoke-virtual {v2, p1}, Lcom/meituan/android/hades/monitor/c;->m(Ljava/lang/String;)Z

    return-wide v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc40c8f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 130035
    .line 130036
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    iget-boolean p1, p1, Lcom/meituan/android/hades/eat/dessertmgr/b;->g:Z

    .line 130039
    .line 130040
    return p1

    :cond_1
    return v1
.end method

.method public final v(Landroid/content/Context;Lcom/meituan/android/hades/eat/dessertmgr/b;Lcom/meituan/android/hades/eat/dessertmgr/c;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x3cafa1

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-boolean v0, p3, Lcom/meituan/android/hades/eat/dessertmgr/c;->a:Z

    .line 210028
    .line 210029
    iget-object v1, p2, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 210030
    .line 210031
    iget-object p2, p2, Lcom/meituan/android/hades/eat/dessertmgr/b;->f:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 210032
    .line 210033
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p2

    .line 210037
    new-instance v2, Landroid/content/Intent;

    .line 210038
    .line 210039
    const-string v3, "com.meituan.android.hades.dessert.eat.notify"

    .line 210040
    .line 210041
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210042
    .line 210043
    .line 210044
    const-string v3, "d_n"

    .line 210045
    .line 210046
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210047
    .line 210048
    .line 210049
    const-string v1, "d_t"

    .line 210050
    .line 210051
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210052
    .line 210053
    .line 210054
    const-string p2, "c_l"

    .line 210055
    .line 210056
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210057
    .line 210058
    .line 210059
    if-eqz v0, :cond_1

    .line 210060
    .line 210061
    iget-object p2, p3, Lcom/meituan/android/hades/eat/dessertmgr/c;->c:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 210062
    .line 210063
    iget-object p2, p2, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    .line 210064
    .line 210065
    const-string v0, "c_c_n"

    .line 210066
    .line 210067
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210068
    .line 210069
    .line 210070
    iget-object p2, p3, Lcom/meituan/android/hades/eat/dessertmgr/c;->c:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 210071
    .line 210072
    iget-object p2, p2, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->msgObjString:Ljava/lang/String;

    .line 210073
    .line 210074
    const-string v0, "m_o_s"

    .line 210075
    .line 210076
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210077
    .line 210078
    .line 210079
    iget-object p2, p3, Lcom/meituan/android/hades/eat/dessertmgr/c;->c:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 210080
    .line 210081
    iget-object p2, p2, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->msgObjString:Ljava/lang/String;

    .line 210082
    .line 210083
    const-string p3, "l_t"

    .line 210084
    .line 210085
    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210086
    .line 210087
    .line 210088
    :cond_1
    new-instance p2, Lcom/meituan/android/hades/eat/dessertmgr/f$a;

    .line 210089
    .line 210090
    invoke-direct {p2, p1, v2}, Lcom/meituan/android/hades/eat/dessertmgr/f$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/d0;->v(Ljava/lang/Runnable;)V

    return-void
.end method
