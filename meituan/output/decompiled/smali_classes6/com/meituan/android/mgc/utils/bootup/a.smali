.class public final Lcom/meituan/android/mgc/utils/bootup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b8ad0d290224656L    # 6.1300043549905465E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/mgc/utils/bootup/store/a;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/mgc/utils/bootup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xb1fc16

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mgc/utils/bootup/store/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    new-instance v2, Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    new-instance v4, Ljava/util/ArrayList;

    .line 130036
    .line 130037
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    :try_start_0
    sget-object v5, Lcom/meituan/android/mgc/initiator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    const-class v5, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig;

    .line 130043
    .line 130044
    const-class v6, Lcom/meituan/android/mgc/utils/bootup/provider/a;

    .line 130045
    .line 130046
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v6

    .line 130050
    if-nez v6, :cond_1

    .line 130051
    .line 130052
    :goto_0
    move-object v5, v3

    .line 130053
    goto :goto_1

    .line 130054
    :cond_1
    new-array v6, v1, [Ljava/lang/Class;

    .line 130055
    .line 130056
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v5

    .line 130060
    new-array v6, v1, [Ljava/lang/Object;

    .line 130061
    .line 130062
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v5

    .line 130066
    instance-of v6, v5, Lcom/meituan/android/mgc/utils/bootup/provider/a;

    .line 130067
    .line 130068
    if-nez v6, :cond_2

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    check-cast v5, Lcom/meituan/android/mgc/utils/bootup/provider/a;

    .line 130072
    .line 130073
    sget-object v6, Lcom/meituan/android/mgc/utils/bootup/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    sget-object v6, Lcom/meituan/android/mgc/utils/bootup/cache/a$a;->a:Lcom/meituan/android/mgc/utils/bootup/cache/a;

    .line 130076
    .line 130077
    invoke-interface {v5, p0}, Lcom/meituan/android/mgc/utils/bootup/provider/a;->getConfig(Landroid/content/Context;)Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 130078
    .line 130079
    .line 130080
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    :goto_1
    invoke-static {}, Lcom/meituan/android/mgc/initiator/a;->a()Ljava/util/List;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p0

    .line 130087
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p0

    .line 130091
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130092
    .line 130093
    .line 130094
    move-result v6

    .line 130095
    if-eqz v6, :cond_4

    .line 130096
    .line 130097
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v6

    .line 130101
    check-cast v6, Ljava/lang/Class;

    .line 130102
    .line 130103
    const-class v7, Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;

    .line 130104
    .line 130105
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v7

    .line 130109
    if-eqz v7, :cond_3

    .line 130110
    .line 130111
    new-array v7, v1, [Ljava/lang/Class;

    .line 130112
    .line 130113
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v6

    .line 130117
    new-array v7, v1, [Ljava/lang/Object;

    .line 130118
    .line 130119
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v6

    .line 130123
    check-cast v6, Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;

    .line 130124
    .line 130125
    invoke-static {v6, v0, v2, v4}, Lcom/meituan/android/mgc/utils/bootup/a;->b(Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130126
    .line 130127
    .line 130128
    goto :goto_2

    .line 130129
    :cond_4
    new-instance p0, Lcom/meituan/android/mgc/utils/bootup/store/a;

    .line 130130
    .line 130131
    invoke-direct {p0, v0, v5}, Lcom/meituan/android/mgc/utils/bootup/store/a;-><init>(Ljava/util/List;Lcom/meituan/android/mgc/utils/bootup/provider/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130132
    .line 130133
    .line 130134
    return-object p0

    .line 130135
    :catch_0
    new-instance p0, Lcom/meituan/android/mgc/utils/bootup/store/a;

    .line 130136
    .line 130137
    new-instance v0, Ljava/util/ArrayList;

    .line 130138
    .line 130139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130140
    .line 130141
    .line 130142
    invoke-direct {p0, v0, v3}, Lcom/meituan/android/mgc/utils/bootup/store/a;-><init>(Ljava/util/List;Lcom/meituan/android/mgc/utils/bootup/provider/a;)V

    .line 130143
    .line 130144
    .line 130145
    return-object p0
.end method

.method public static b(Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p0    # Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/mgc/utils/bootup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0xf32653

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250032
    .line 250033
    .line 250034
    move-result-object v0

    .line 250035
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/bootup/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v0

    .line 250043
    move-object v2, p2

    .line 250044
    check-cast v2, Ljava/util/ArrayList;

    .line 250045
    .line 250046
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250047
    .line 250048
    .line 250049
    move-result v3

    .line 250050
    if-nez v3, :cond_3

    .line 250051
    .line 250052
    move-object v3, p3

    .line 250053
    check-cast v3, Ljava/util/ArrayList;

    .line 250054
    .line 250055
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250056
    .line 250057
    .line 250058
    move-result v4

    .line 250059
    if-nez v4, :cond_2

    .line 250060
    .line 250061
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250062
    .line 250063
    .line 250064
    move-object v4, p1

    .line 250065
    check-cast v4, Ljava/util/ArrayList;

    .line 250066
    .line 250067
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {p0}, Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;->getDependency()Ljava/util/List;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p0

    .line 250074
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p0

    .line 250078
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250079
    .line 250080
    .line 250081
    move-result v4

    .line 250082
    if-eqz v4, :cond_1

    .line 250083
    .line 250084
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v4

    .line 250088
    check-cast v4, Ljava/lang/Class;

    .line 250089
    .line 250090
    new-array v5, v1, [Ljava/lang/Class;

    .line 250091
    .line 250092
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v4

    .line 250096
    new-array v5, v1, [Ljava/lang/Object;

    .line 250097
    .line 250098
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 250099
    .line 250100
    .line 250101
    move-result-object v4

    .line 250102
    check-cast v4, Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;

    .line 250103
    .line 250104
    invoke-static {v4, p1, p2, p3}, Lcom/meituan/android/mgc/utils/bootup/a;->b(Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250105
    .line 250106
    .line 250107
    goto :goto_0

    .line 250108
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250109
    .line 250110
    .line 250111
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250112
    .line 250113
    .line 250114
    :cond_2
    return-void

    .line 250115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250116
    .line 250117
    const-string p2, "\u51fa\u9519\u4e86\uff0c\u6709\u73af\u5f62\u4f9d\u8d56, \u542f\u52a8\u4efb\u52a1\u662f: "

    .line 250118
    .line 250119
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250120
    .line 250121
    .line 250122
    move-result-object p2

    .line 250123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250124
    .line 250125
    .line 250126
    move-result-object p0

    .line 250127
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250128
    .line 250129
    .line 250130
    move-result-object p0

    .line 250131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250132
    .line 250133
    .line 250134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250135
    .line 250136
    .line 250137
    move-result-object p0

    .line 250138
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250139
    .line 250140
    .line 250141
    throw p1
.end method
