.class public final Lcom/meituan/android/loader/impl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5edf8dfd92544bfeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/loader/impl/utils/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;",
            ">;"
        }
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
    sget-object v1, Lcom/meituan/android/loader/impl/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9abf62

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
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->a()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->b()V

    .line 130030
    .line 130031
    .line 130032
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->e(Landroid/content/Context;)Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    new-instance v3, Ljava/util/ArrayList;

    .line 130039
    .line 130040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    if-nez p0, :cond_1

    .line 130044
    .line 130045
    return-object v2

    .line 130046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->getDynLocalFileBeanList()Ljava/util/List;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    if-eqz v4, :cond_4

    .line 130051
    .line 130052
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->getDynLocalFileBeanList()Ljava/util/List;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v4

    .line 130056
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v4

    .line 130060
    if-nez v4, :cond_4

    .line 130061
    .line 130062
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->getDynLocalFileBeanList()Ljava/util/List;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v4

    .line 130066
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v4

    .line 130070
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130071
    .line 130072
    .line 130073
    move-result v5

    .line 130074
    if-eqz v5, :cond_4

    .line 130075
    .line 130076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v5

    .line 130080
    check-cast v5, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;

    .line 130081
    .line 130082
    iget v6, v5, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->type:I

    .line 130083
    .line 130084
    const/4 v7, 0x2

    .line 130085
    if-eq v6, v7, :cond_3

    .line 130086
    .line 130087
    iget-object v6, v5, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->abi:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v6

    .line 130093
    if-nez v6, :cond_3

    .line 130094
    .line 130095
    iget-object v6, v5, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->abi:Ljava/lang/String;

    .line 130096
    .line 130097
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v6

    .line 130101
    if-eqz v6, :cond_2

    .line 130102
    .line 130103
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130104
    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->getVersionName()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    sput-object v0, Lcom/meituan/android/loader/impl/utils/b;->b:Ljava/lang/String;

    .line 130112
    .line 130113
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->isEnableDevEnviroment()Z

    .line 130114
    .line 130115
    .line 130116
    move-result p0

    .line 130117
    sput-boolean p0, Lcom/meituan/android/loader/impl/utils/b;->a:Z

    .line 130118
    .line 130119
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130120
    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    return-object v3
.end method
