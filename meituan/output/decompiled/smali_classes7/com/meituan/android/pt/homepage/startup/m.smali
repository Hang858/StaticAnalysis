.class public final Lcom/meituan/android/pt/homepage/startup/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1649afdeb96170dcL    # -1.7079503323988078E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xf7248e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/m;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    :try_start_0
    const-string v3, "mounted"

    .line 120032
    .line 120033
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    const-string v4, "startup"

    .line 120042
    .line 120043
    const-string v5, "mtplatform_group"

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    :try_start_1
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120048
    .line 120049
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    const/4 v7, 0x4

    .line 120054
    new-array v7, v7, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p1, v7, v2

    .line 120057
    .line 120058
    aput-object v5, v7, v0

    .line 120059
    .line 120060
    const/4 v2, 0x2

    .line 120061
    aput-object v3, v7, v2

    .line 120062
    .line 120063
    const/4 v2, 0x3

    .line 120064
    aput-object v6, v7, v2

    .line 120065
    .line 120066
    sget-object v2, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v8, 0x9cdfd3

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v7, v1, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v9

    .line 120075
    if-eqz v9, :cond_1

    .line 120076
    .line 120077
    invoke-static {v7, v1, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    check-cast v0, Ljava/lang/Boolean;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    invoke-static {p1, v5, v0, v3, v6}, Lcom/meituan/android/cipstorage/o0;->k(Landroid/content/Context;Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;[Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120092
    .line 120093
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/android/cipstorage/o0;->j(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;[Ljava/lang/String;)Z

    .line 120098
    .line 120099
    .line 120100
    :goto_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120101
    .line 120102
    invoke-static {p1, v5, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    if-eqz v1, :cond_3

    .line 120107
    .line 120108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    if-nez p1, :cond_3

    .line 120113
    .line 120114
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120115
    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :catch_0
    move-exception p1

    .line 120119
    const-string v0, "getCacheDir error:"

    .line 120120
    .line 120121
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-string v2, "start-up-StartupPicture"

    .line 120126
    .line 120127
    invoke-static {p1, v0, v2}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 120131
    .line 120132
    const-string p1, ""

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    :goto_2
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/m;->b:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    if-nez p1, :cond_5

    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/m;->b:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {p1}, Lcom/sankuai/common/utils/k;->c(Ljava/lang/String;)Z

    .line 120150
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;",
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
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x180644

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
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-nez v3, :cond_5

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_5

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120050
    .line 120051
    if-eqz v3, :cond_3

    .line 120052
    .line 120053
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120054
    .line 120055
    if-eqz v4, :cond_3

    .line 120056
    .line 120057
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120058
    .line 120059
    if-eqz v5, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasImageList()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-eqz v4, :cond_3

    .line 120066
    .line 120067
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120068
    .line 120069
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120070
    .line 120071
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_4

    .line 120080
    .line 120081
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    check-cast v5, Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/startup/m;->e(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    if-eqz v5, :cond_2

    .line 120092
    .line 120093
    const/4 v4, 0x1

    .line 120094
    goto :goto_1

    .line 120095
    :cond_3
    if-eqz v3, :cond_4

    .line 120096
    .line 120097
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120098
    .line 120099
    if-eqz v4, :cond_4

    .line 120100
    .line 120101
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120102
    .line 120103
    if-eqz v5, :cond_4

    .line 120104
    .line 120105
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasVideoList()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    if-eqz v4, :cond_4

    .line 120110
    .line 120111
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120112
    .line 120113
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120114
    .line 120115
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    check-cast v4, Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/startup/m;->e(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    goto :goto_1

    .line 120126
    :cond_4
    const/4 v4, 0x0

    .line 120127
    :goto_1
    if-eqz v4, :cond_1

    .line 120128
    .line 120129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_5
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-eqz p1, :cond_6

    .line 120138
    .line 120139
    const-string p1, "start-up-StartupPicture"

    .line 120140
    .line 120141
    const-string v0, "getCachedSplash_\u9488\u5bf9\u53ef\u7528\u7684\u8d44\u6e90\uff0c\u672c\u5730\u6ca1\u6709\u5bf9\u5e94\u7684\u7f13\u5b58"

    .line 120142
    .line 120143
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_6
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/startup/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ca0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/meituan/android/downloadmanager/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/meituan/android/downloadmanager/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/startup/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadc63b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/m;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meituan/android/downloadmanager/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x854ec0

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/m;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/m;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const-string v1, "mtplatform_group"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/startup/m;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/m;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd3f1be

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/m;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/startup/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v1}, Lcom/sankuai/common/utils/k;->i(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/m;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    const/4 v0, 0x0

    .line 120057
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    const-string v2, "\u6821\u9a8c\u8d44\u6e90\u4e0b\u8f7d\u662f\u5426\u6210\u529f\uff0c\u5f53\u524d\u8d44\u6e90\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u4e0b\u8f7d\u72b6\u6001\u4e3a\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "start-up-StartupPicture"

    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/startup/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4427a8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/m;->a:Landroid/content/Context;

    const-string v2, "com.meituan.android.homepage"

    invoke-static {v2, v1}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p4, v0, v2

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x30165c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-wide/16 v3, -0x1

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_1

    .line 170044
    .line 170045
    const/4 v2, 0x0

    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const-string v2, ".gif"

    .line 170048
    .line 170049
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-eqz v2, :cond_2

    .line 170054
    .line 170055
    const-string v2, "gif"

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    const-string v2, ".mp4"

    .line 170059
    .line 170060
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-eqz v2, :cond_3

    .line 170065
    .line 170066
    const-string v2, "video"

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_3
    const-string v2, "image"

    .line 170070
    .line 170071
    :goto_0
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    .line 170072
    .line 170073
    const/4 v6, 0x6

    .line 170074
    invoke-direct {v5, v6}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 170075
    .line 170076
    .line 170077
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v6

    .line 170081
    if-nez v6, :cond_4

    .line 170082
    .line 170083
    new-instance v6, Ljava/io/File;

    .line 170084
    .line 170085
    invoke-direct {v6, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170089
    .line 170090
    .line 170091
    move-result p4

    .line 170092
    if-eqz p4, :cond_4

    .line 170093
    .line 170094
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 170095
    .line 170096
    .line 170097
    move-result-wide v3

    .line 170098
    const/4 v1, 0x1

    .line 170099
    :cond_4
    const-string p4, "splash_url"

    .line 170100
    .line 170101
    invoke-virtual {v5, p4, p1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    const-string p1, "uuid"

    .line 170105
    .line 170106
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p4

    .line 170110
    invoke-virtual {v5, p1, p4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    const-string p1, "network_state"

    .line 170114
    .line 170115
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/m;->f()Z

    .line 170116
    .line 170117
    .line 170118
    move-result p4

    .line 170119
    if-eqz p4, :cond_5

    .line 170120
    .line 170121
    const-string p4, "wifi"

    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_5
    const-string p4, "no-wifi"

    .line 170125
    .line 170126
    :goto_1
    invoke-virtual {v5, p1, p4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    const-string p1, "timeInterval"

    .line 170130
    .line 170131
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-virtual {v5, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    const-string p1, "status"

    .line 170139
    .line 170140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    invoke-virtual {v5, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    const-string p1, "fileSize"

    .line 170148
    .line 170149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p2

    .line 170153
    invoke-virtual {v5, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    const-string p1, "fileType"

    .line 170157
    .line 170158
    invoke-virtual {v5, p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v5}, Landroid/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    const-string p1, "startup_picture"

    .line 170165
    .line 170166
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    const-string p1, "hp_startup"

    .line 170170
    .line 170171
    const-string p2, ""

    .line 170172
    .line 170173
    invoke-static {p1, p2, v0}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170174
    .line 170175
    .line 170176
    goto :goto_2

    .line 170177
    :catch_0
    move-exception p1

    .line 170178
    const-string p2, "reportDownloadTime error:"

    .line 170179
    .line 170180
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p2

    .line 170184
    const-string p3, "start-up-StartupPicture"

    .line 170185
    .line 170186
    invoke-static {p1, p2, p3}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    :goto_2
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;",
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
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x19b4ca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/m;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v2, 0x3

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string p1, "start-up-StartupPicture \u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff1amCacheDir\u76ee\u5f55\u4e3a\u7a7a\uff0c\u4e0d\u505a\u4efb\u4f55\u4e0b\u8f7d\u64cd\u4f5c"

    .line 120031
    .line 120032
    invoke-static {p1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_11

    .line 120041
    .line 120042
    const-string v0, "start-up-StartupPicture \u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff1a\u5f00\u59cb\u4e0b\u8f7d\u8d44\u6e90\uff0c\u8d44\u6e90\u6570\u4e3a "

    .line 120043
    .line 120044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120060
    .line 120061
    .line 120062
    new-instance v0, Ljava/io/File;

    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/startup/m;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v3, "start-up-StartupPicture"

    .line 120074
    .line 120075
    if-nez v0, :cond_2

    .line 120076
    .line 120077
    goto/16 :goto_3

    .line 120078
    .line 120079
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    .line 120080
    .line 120081
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    if-eqz v5, :cond_5

    .line 120097
    .line 120098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    check-cast v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120103
    .line 120104
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120105
    .line 120106
    if-eqz v6, :cond_4

    .line 120107
    .line 120108
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120109
    .line 120110
    if-eqz v7, :cond_4

    .line 120111
    .line 120112
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasImageList()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v6

    .line 120116
    if-eqz v6, :cond_4

    .line 120117
    .line 120118
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120119
    .line 120120
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120121
    .line 120122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v6

    .line 120130
    if-eqz v6, :cond_3

    .line 120131
    .line 120132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    check-cast v6, Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/startup/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_4
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120147
    .line 120148
    if-eqz v6, :cond_3

    .line 120149
    .line 120150
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120151
    .line 120152
    if-eqz v7, :cond_3

    .line 120153
    .line 120154
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasVideoList()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v6

    .line 120158
    if-eqz v6, :cond_3

    .line 120159
    .line 120160
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120161
    .line 120162
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120163
    .line 120164
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    check-cast v5, Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/startup/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v4

    .line 120186
    if-eqz v4, :cond_8

    .line 120187
    .line 120188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v4

    .line 120192
    check-cast v4, Ljava/lang/String;

    .line 120193
    .line 120194
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/startup/m;->b:Ljava/lang/String;

    .line 120195
    .line 120196
    if-eqz v5, :cond_6

    .line 120197
    .line 120198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/startup/m;->b:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/startup/m;->b:Ljava/lang/String;

    .line 120209
    .line 120210
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v6

    .line 120216
    if-eqz v6, :cond_7

    .line 120217
    .line 120218
    const-string v7, ""

    .line 120219
    .line 120220
    :cond_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v5

    .line 120230
    invoke-static {v5}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    .line 120231
    .line 120232
    .line 120233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120236
    .line 120237
    .line 120238
    const-string v6, "\u7d20\u6750\u5df2\u65e0\u6548\uff0c\u79fb\u9664\u8be5\u7f13\u5b58\u6587\u4ef6 \uff1a "

    .line 120239
    .line 120240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v4

    .line 120250
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :cond_8
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 120255
    .line 120256
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120264
    .line 120265
    .line 120266
    move-result v0

    .line 120267
    if-eqz v0, :cond_12

    .line 120268
    .line 120269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120274
    .line 120275
    if-eqz v0, :cond_9

    .line 120276
    .line 120277
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120278
    .line 120279
    if-eqz v4, :cond_9

    .line 120280
    .line 120281
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v4

    .line 120287
    if-nez v4, :cond_a

    .line 120288
    .line 120289
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120290
    .line 120291
    const-string v5, "ad-"

    .line 120292
    .line 120293
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v4

    .line 120297
    goto :goto_5

    .line 120298
    :cond_a
    const/4 v4, 0x0

    .line 120299
    :goto_5
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120300
    .line 120301
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasImageList()Z

    .line 120302
    .line 120303
    .line 120304
    move-result v5

    .line 120305
    if-eqz v5, :cond_d

    .line 120306
    .line 120307
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120308
    .line 120309
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120310
    .line 120311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120316
    .line 120317
    .line 120318
    move-result v5

    .line 120319
    if-eqz v5, :cond_9

    .line 120320
    .line 120321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v5

    .line 120325
    move-object v7, v5

    .line 120326
    check-cast v7, Ljava/lang/String;

    .line 120327
    .line 120328
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v5

    .line 120332
    if-nez v5, :cond_b

    .line 120333
    .line 120334
    invoke-virtual {p0, v7}, Lcom/meituan/android/pt/homepage/startup/m;->e(Ljava/lang/String;)Z

    .line 120335
    .line 120336
    .line 120337
    move-result v5

    .line 120338
    if-eqz v5, :cond_c

    .line 120339
    .line 120340
    invoke-virtual {p0, v7}, Lcom/meituan/android/pt/homepage/startup/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120344
    .line 120345
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120346
    .line 120347
    .line 120348
    const-string v6, "start-up-StartupPicture \u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff1a\u672c\u5730\u5df2\u7f13\u5b58\u8fc7\u8be5\u8d44\u6e90_url\u4e3a\uff1a"

    .line 120349
    .line 120350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120354
    .line 120355
    .line 120356
    const-string v6, "\u7f13\u5b58\u8def\u5f84\u4e3a\uff1a"

    .line 120357
    .line 120358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120359
    .line 120360
    .line 120361
    invoke-virtual {p0, v7}, Lcom/meituan/android/pt/homepage/startup/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v6

    .line 120365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v5

    .line 120372
    invoke-static {v5, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120373
    .line 120374
    .line 120375
    goto :goto_6

    .line 120376
    :cond_c
    const-string v5, "start-up-StartupPicture \u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff1a\u5f00\u59cb\u4e0b\u8f7d\u56fe\u7247\u542f\u52a8\u56fe_\u8d44\u6e90url\u4e3a\uff1a"

    .line 120377
    .line 120378
    const-string v6, "\u8d44\u6e90\u7f13\u5b58\u5730\u5740\u4e3a\uff1a"

    .line 120379
    .line 120380
    invoke-static {v5, v7, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v5

    .line 120384
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/startup/m;->b:Ljava/lang/String;

    .line 120385
    .line 120386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v5

    .line 120393
    invoke-static {v5, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120394
    .line 120395
    .line 120396
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120397
    .line 120398
    invoke-static {v5}, Lcom/meituan/android/downloadmanager/b;->e(Landroid/content/Context;)Lcom/meituan/android/downloadmanager/b;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v6

    .line 120402
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/startup/m;->b:Ljava/lang/String;

    .line 120403
    .line 120404
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v9

    .line 120408
    new-instance v11, Lcom/meituan/android/pt/homepage/startup/l;

    .line 120409
    .line 120410
    invoke-direct {v11, p0, v7, v4}, Lcom/meituan/android/pt/homepage/startup/l;-><init>(Lcom/meituan/android/pt/homepage/startup/m;Ljava/lang/String;Z)V

    .line 120411
    .line 120412
    .line 120413
    const-string v10, "startupPicture"

    .line 120414
    .line 120415
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/downloadmanager/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V

    .line 120416
    .line 120417
    .line 120418
    goto :goto_6

    .line 120419
    :cond_d
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120420
    .line 120421
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasVideoList()Z

    .line 120422
    .line 120423
    .line 120424
    move-result v5

    .line 120425
    if-eqz v5, :cond_9

    .line 120426
    .line 120427
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120428
    .line 120429
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120430
    .line 120431
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v0

    .line 120435
    move-object v6, v0

    .line 120436
    check-cast v6, Ljava/lang/String;

    .line 120437
    .line 120438
    const-string v0, "start-up-StartupPicture \u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff1a\u5f00\u59cb\u4e0b\u8f7d\u542f\u52a8\u56fe\u89c6\u9891\u8d44\u6e90"

    .line 120439
    .line 120440
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120441
    .line 120442
    .line 120443
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/m;->a:Landroid/content/Context;

    .line 120444
    .line 120445
    invoke-static {v0}, Lcom/meituan/android/downloadmanager/b;->e(Landroid/content/Context;)Lcom/meituan/android/downloadmanager/b;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v5

    .line 120449
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120450
    .line 120451
    .line 120452
    move-result v0

    .line 120453
    if-nez v0, :cond_e

    .line 120454
    .line 120455
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/startup/m;->e(Ljava/lang/String;)Z

    .line 120456
    .line 120457
    .line 120458
    move-result v0

    .line 120459
    if-nez v0, :cond_e

    .line 120460
    .line 120461
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/m;->f()Z

    .line 120462
    .line 120463
    .line 120464
    move-result v0

    .line 120465
    if-eqz v0, :cond_e

    .line 120466
    .line 120467
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/startup/m;->b:Ljava/lang/String;

    .line 120468
    .line 120469
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v8

    .line 120473
    new-instance v10, Lcom/meituan/android/pt/homepage/startup/j;

    .line 120474
    .line 120475
    invoke-direct {v10, p0, v6, v4, v5}, Lcom/meituan/android/pt/homepage/startup/j;-><init>(Lcom/meituan/android/pt/homepage/startup/m;Ljava/lang/String;ZLcom/meituan/android/downloadmanager/b;)V

    .line 120476
    .line 120477
    .line 120478
    const-string v9, "meituan_platform_startup"

    .line 120479
    .line 120480
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/downloadmanager/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V

    .line 120481
    .line 120482
    .line 120483
    goto/16 :goto_4

    .line 120484
    .line 120485
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120486
    .line 120487
    .line 120488
    move-result v0

    .line 120489
    if-eqz v0, :cond_f

    .line 120490
    .line 120491
    const-string v0, "\u89c6\u9891\u94fe\u63a5\u4e3a\u7a7a"

    .line 120492
    .line 120493
    goto :goto_7

    .line 120494
    :cond_f
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/startup/m;->e(Ljava/lang/String;)Z

    .line 120495
    .line 120496
    .line 120497
    move-result v0

    .line 120498
    if-eqz v0, :cond_10

    .line 120499
    .line 120500
    const-string v0, "\u8d44\u6e90\u5df2\u7ecf\u4e0b\u8f7d\u8fc7\u4e86\uff0c\u65e0\u9700\u91cd\u590d\u4e0b\u8f7d"

    .line 120501
    .line 120502
    goto :goto_7

    .line 120503
    :cond_10
    const-string v0, "\u7528\u6237\u975eWIFI\u60c5\u51b5"

    .line 120504
    .line 120505
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120506
    .line 120507
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120508
    .line 120509
    .line 120510
    const-string v5, "\u89c6\u9891\u8d44\u6e90\u4e0b\u8f7d\u53d6\u6d88\uff0c\u539f\u56e0\u4e3a\uff1a"

    .line 120511
    .line 120512
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120513
    .line 120514
    .line 120515
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120516
    .line 120517
    .line 120518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v0

    .line 120522
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120523
    .line 120524
    .line 120525
    goto/16 :goto_4

    .line 120526
    .line 120527
    :cond_11
    const-string p1, "start-up-StartupPicture \u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff1a\u4e0b\u8f7d\u8d44\u6e90\u5217\u8868\u4e3anull"

    .line 120528
    .line 120529
    invoke-static {p1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120530
    .line 120531
    .line 120532
    :cond_12
    return-void
.end method
