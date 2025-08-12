.class public final Lcom/meituan/android/cipstorage/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/q1$b;,
        Lcom/meituan/android/cipstorage/q1$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:J

.field public final c:Z

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xac5e8c

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
    iput-object p1, p0, Lcom/meituan/android/cipstorage/q1;->d:Landroid/content/Context;

    .line 120025
    .line 120026
    const-string v0, "cips.dio.access"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/meituan/android/cipstorage/q1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    const-string v2, "cips.mgc.access_first"

    .line 120035
    .line 120036
    const-wide/16 v3, -0x1

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v5

    .line 120042
    const-wide/16 v7, 0x0

    .line 120043
    .line 120044
    cmp-long v9, v5, v7

    .line 120045
    .line 120046
    if-gtz v9, :cond_1

    .line 120047
    .line 120048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v5

    .line 120052
    invoke-virtual {v0, v2, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    iput-wide v5, p0, Lcom/meituan/android/cipstorage/q1;->b:J

    .line 120056
    .line 120057
    const-string v5, "mgc_game_state"

    .line 120058
    .line 120059
    invoke-static {p1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v5, "mgc_update_atime"

    .line 120064
    .line 120065
    invoke-virtual {p1, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    iput-boolean p1, p0, Lcom/meituan/android/cipstorage/q1;->c:Z

    .line 120070
    .line 120071
    if-nez p1, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120074
    .line 120075
    .line 120076
    const-string p1, "cips.mgc.cache.config.key"

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120079
    .line 120080
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")Z"
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
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0x6d8e18

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Boolean;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    if-eqz p1, :cond_6

    .line 770036
    .line 770037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 770038
    .line 770039
    .line 770040
    move-result v0

    .line 770041
    if-gtz v0, :cond_1

    .line 770042
    .line 770043
    goto :goto_1

    .line 770044
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p1

    .line 770048
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770049
    .line 770050
    .line 770051
    move-result v0

    .line 770052
    if-eqz v0, :cond_6

    .line 770053
    .line 770054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v0

    .line 770058
    check-cast v0, Ljava/lang/String;

    .line 770059
    .line 770060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770061
    .line 770062
    .line 770063
    move-result v3

    .line 770064
    if-eqz v3, :cond_3

    .line 770065
    .line 770066
    goto :goto_0

    .line 770067
    :cond_3
    const-string v3, "{mgcId}"

    .line 770068
    .line 770069
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770070
    .line 770071
    .line 770072
    move-result v4

    .line 770073
    if-eqz v4, :cond_4

    .line 770074
    .line 770075
    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v0

    .line 770079
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v3

    .line 770083
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770084
    .line 770085
    .line 770086
    move-result v3

    .line 770087
    if-eqz v3, :cond_5

    .line 770088
    .line 770089
    return v1

    .line 770090
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 770091
    .line 770092
    .line 770093
    move-result v3

    .line 770094
    if-le v3, v2, :cond_2

    .line 770095
    .line 770096
    const-string v3, "*"

    .line 770097
    .line 770098
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770099
    .line 770100
    .line 770101
    move-result v3

    .line 770102
    if-eqz v3, :cond_2

    .line 770103
    .line 770104
    invoke-static {v0, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v0

    .line 770108
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770109
    .line 770110
    .line 770111
    move-result-object v3

    .line 770112
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770113
    .line 770114
    .line 770115
    move-result v0

    .line 770116
    if-eqz v0, :cond_2

    .line 770117
    .line 770118
    return v1

    .line 770119
    :cond_6
    :goto_1
    return v2
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbe9551

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/cipstorage/q1;

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Lcom/meituan/android/cipstorage/q1;-><init>(Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    iget-boolean v1, v0, Lcom/meituan/android/cipstorage/q1;->c:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return-object v2

    .line 100034
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/cipstorage/q1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    const-string v1, "cips.mgc.cache.config.key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x71cbbd

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/util/List;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430029
    .line 430030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    :goto_0
    if-eqz p0, :cond_2

    .line 430034
    .line 430035
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 430036
    .line 430037
    .line 430038
    move-result v2

    .line 430039
    if-ge v1, v2, :cond_2

    .line 430040
    .line 430041
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v2

    .line 430045
    if-nez v2, :cond_1

    .line 430046
    .line 430047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v3

    .line 430059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v2

    .line 430066
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430067
    .line 430068
    .line 430069
    goto :goto_1

    .line 430070
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    const/4 v2, 0x3

    .line 770005
    new-array v2, v2, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v3, 0x0

    .line 770008
    aput-object v1, v2, v3

    .line 770009
    .line 770010
    const/4 v4, 0x1

    .line 770011
    aput-object p2, v2, v4

    .line 770012
    .line 770013
    const/4 v5, 0x2

    .line 770014
    aput-object p3, v2, v5

    .line 770015
    .line 770016
    sget-object v6, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770017
    .line 770018
    const v7, 0x8bfe2a

    .line 770019
    .line 770020
    .line 770021
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770022
    .line 770023
    .line 770024
    move-result v8

    .line 770025
    if-eqz v8, :cond_0

    .line 770026
    .line 770027
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v1

    .line 770031
    check-cast v1, Ljava/lang/Boolean;

    .line 770032
    .line 770033
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770034
    .line 770035
    .line 770036
    move-result v1

    .line 770037
    return v1

    .line 770038
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 770039
    .line 770040
    .line 770041
    move-result v2

    .line 770042
    const-string v6, "MgcCacheCleaner"

    .line 770043
    .line 770044
    if-eqz v2, :cond_d

    .line 770045
    .line 770046
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    .line 770047
    .line 770048
    .line 770049
    move-result v2

    .line 770050
    if-nez v2, :cond_1

    .line 770051
    .line 770052
    goto/16 :goto_6

    .line 770053
    .line 770054
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 770055
    .line 770056
    new-instance v7, Ljava/lang/StringBuilder;

    .line 770057
    .line 770058
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 770059
    .line 770060
    .line 770061
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v8

    .line 770065
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770066
    .line 770067
    .line 770068
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 770069
    .line 770070
    const-string v9, "mgc_"

    .line 770071
    .line 770072
    const-string v10, "_"

    .line 770073
    .line 770074
    invoke-static {v7, v8, v9, v1, v10}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v1

    .line 770084
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770085
    .line 770086
    .line 770087
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 770088
    .line 770089
    .line 770090
    move-result v1

    .line 770091
    if-eqz v1, :cond_c

    .line 770092
    .line 770093
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 770094
    .line 770095
    .line 770096
    move-result v1

    .line 770097
    if-nez v1, :cond_2

    .line 770098
    .line 770099
    goto/16 :goto_5

    .line 770100
    .line 770101
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    .line 770102
    .line 770103
    .line 770104
    move-result v1

    .line 770105
    if-eqz v1, :cond_3

    .line 770106
    .line 770107
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770108
    .line 770109
    .line 770110
    move-result-object v1

    .line 770111
    new-array v5, v5, [Ljava/lang/Object;

    .line 770112
    .line 770113
    const-string v7, "checkCacheIfCanDelete already Renamed"

    .line 770114
    .line 770115
    aput-object v7, v5, v3

    .line 770116
    .line 770117
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770118
    .line 770119
    .line 770120
    move-result-object v3

    .line 770121
    aput-object v3, v5, v4

    .line 770122
    .line 770123
    invoke-interface {v1, v6, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770124
    .line 770125
    .line 770126
    move-object/from16 v1, p3

    .line 770127
    .line 770128
    check-cast v1, Ljava/util/ArrayList;

    .line 770129
    .line 770130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770131
    .line 770132
    .line 770133
    return v4

    .line 770134
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 770135
    .line 770136
    .line 770137
    move-result-object v1

    .line 770138
    if-eqz v1, :cond_b

    .line 770139
    .line 770140
    array-length v7, v1

    .line 770141
    if-gtz v7, :cond_4

    .line 770142
    .line 770143
    goto :goto_4

    .line 770144
    :cond_4
    array-length v7, v1

    .line 770145
    const/4 v8, 0x0

    .line 770146
    const/4 v9, 0x0

    .line 770147
    :goto_0
    if-ge v8, v7, :cond_9

    .line 770148
    .line 770149
    aget-object v10, v1, v8

    .line 770150
    .line 770151
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 770152
    .line 770153
    .line 770154
    move-result-object v10

    .line 770155
    if-eqz v10, :cond_8

    .line 770156
    .line 770157
    array-length v11, v10

    .line 770158
    if-gtz v11, :cond_5

    .line 770159
    .line 770160
    goto :goto_2

    .line 770161
    :cond_5
    array-length v11, v10

    .line 770162
    const/4 v12, 0x0

    .line 770163
    :goto_1
    if-ge v12, v11, :cond_8

    .line 770164
    .line 770165
    aget-object v13, v10, v12

    .line 770166
    .line 770167
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770168
    .line 770169
    .line 770170
    move-result-object v14

    .line 770171
    const-string v15, ".dio"

    .line 770172
    .line 770173
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770174
    .line 770175
    .line 770176
    move-result v14

    .line 770177
    if-eqz v14, :cond_7

    .line 770178
    .line 770179
    invoke-static {v13}, Lcom/meituan/android/cipstorage/t0;->f(Ljava/io/File;)J

    .line 770180
    .line 770181
    .line 770182
    move-result-wide v14

    .line 770183
    sget-wide v16, Lcom/meituan/android/cipstorage/u0;->c:J

    .line 770184
    .line 770185
    const-wide/32 v18, 0x36ee80

    .line 770186
    .line 770187
    .line 770188
    sub-long v16, v16, v18

    .line 770189
    .line 770190
    cmp-long v9, v14, v16

    .line 770191
    .line 770192
    if-lez v9, :cond_6

    .line 770193
    .line 770194
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770195
    .line 770196
    .line 770197
    move-result-object v1

    .line 770198
    new-array v7, v5, [Ljava/lang/Object;

    .line 770199
    .line 770200
    const-string v8, "checkCacheIfCanDelete \u6700\u8fd1\u4e00\u5c0f\u65f6\u8bbf\u95ee\u8fc7\u8be5\u6e38\u620f\uff0c\u4e0d\u6e05\u7406\u76f8\u5e94\u7f13\u5b58:"

    .line 770201
    .line 770202
    aput-object v8, v7, v3

    .line 770203
    .line 770204
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770205
    .line 770206
    .line 770207
    move-result-object v8

    .line 770208
    aput-object v8, v7, v4

    .line 770209
    .line 770210
    invoke-interface {v1, v6, v7}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770211
    .line 770212
    .line 770213
    const/4 v1, 0x0

    .line 770214
    const/4 v9, 0x1

    .line 770215
    goto :goto_3

    .line 770216
    :cond_6
    const/4 v9, 0x1

    .line 770217
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 770218
    .line 770219
    goto :goto_1

    .line 770220
    :cond_8
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 770221
    .line 770222
    goto :goto_0

    .line 770223
    :cond_9
    const/4 v1, 0x1

    .line 770224
    :goto_3
    if-nez v9, :cond_a

    .line 770225
    .line 770226
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770227
    .line 770228
    .line 770229
    move-result-object v7

    .line 770230
    new-array v5, v5, [Ljava/lang/Object;

    .line 770231
    .line 770232
    const-string v8, "checkCacheIfCanDelete has no dio"

    .line 770233
    .line 770234
    aput-object v8, v5, v3

    .line 770235
    .line 770236
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770237
    .line 770238
    .line 770239
    move-result-object v2

    .line 770240
    aput-object v2, v5, v4

    .line 770241
    .line 770242
    invoke-interface {v7, v6, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770243
    .line 770244
    .line 770245
    :cond_a
    return v1

    .line 770246
    :cond_b
    :goto_4
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770247
    .line 770248
    .line 770249
    move-result-object v1

    .line 770250
    new-array v5, v5, [Ljava/lang/Object;

    .line 770251
    .line 770252
    const-string v7, "checkCacheIfCanDelete dioDir\u91cc\u7684\u6587\u4ef6\u4e3a\u7a7a"

    .line 770253
    .line 770254
    aput-object v7, v5, v3

    .line 770255
    .line 770256
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770257
    .line 770258
    .line 770259
    move-result-object v2

    .line 770260
    aput-object v2, v5, v4

    .line 770261
    .line 770262
    invoke-interface {v1, v6, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770263
    .line 770264
    .line 770265
    return v4

    .line 770266
    :cond_c
    :goto_5
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770267
    .line 770268
    .line 770269
    move-result-object v1

    .line 770270
    new-array v5, v5, [Ljava/lang/Object;

    .line 770271
    .line 770272
    const-string v7, "checkCacheIfCanDelete dioDir\u4e0d\u5b58\u5728\u6216\u4e0d\u662f\u6587\u4ef6\u5939:"

    .line 770273
    .line 770274
    aput-object v7, v5, v3

    .line 770275
    .line 770276
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770277
    .line 770278
    .line 770279
    move-result-object v2

    .line 770280
    aput-object v2, v5, v4

    .line 770281
    .line 770282
    invoke-interface {v1, v6, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770283
    .line 770284
    .line 770285
    return v4

    .line 770286
    :cond_d
    :goto_6
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770287
    .line 770288
    .line 770289
    move-result-object v1

    .line 770290
    new-array v2, v5, [Ljava/lang/Object;

    .line 770291
    .line 770292
    const-string v5, "checkCacheIfCanDelete mgcDioBaseDir\u4e0d\u5b58\u5728\u6216\u4e0d\u662f\u6587\u4ef6\u5939:"

    .line 770293
    .line 770294
    aput-object v5, v2, v3

    .line 770295
    .line 770296
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770297
    .line 770298
    .line 770299
    move-result-object v3

    .line 770300
    aput-object v3, v2, v4

    invoke-interface {v1, v6, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0xd5f5e7

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 770028
    .line 770029
    .line 770030
    move-result v0

    .line 770031
    if-eqz v0, :cond_2

    .line 770032
    .line 770033
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v4

    .line 770041
    new-array v3, v3, [Ljava/lang/Object;

    .line 770042
    .line 770043
    const-string v5, "mgcConfig.deleteList to delete"

    .line 770044
    .line 770045
    aput-object v5, v3, v1

    .line 770046
    .line 770047
    aput-object v0, v3, v2

    .line 770048
    .line 770049
    const-string v1, "MgcCacheCleaner"

    .line 770050
    .line 770051
    invoke-interface {v4, v1, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770052
    .line 770053
    .line 770054
    invoke-static {p1}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 770055
    .line 770056
    .line 770057
    move-result-wide v3

    .line 770058
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 770059
    .line 770060
    .line 770061
    move-result p1

    .line 770062
    if-ltz p1, :cond_1

    .line 770063
    .line 770064
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 770065
    .line 770066
    .line 770067
    move-result p2

    .line 770068
    add-int/2addr p1, p2

    .line 770069
    add-int/2addr p1, v2

    .line 770070
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v0

    .line 770074
    :cond_1
    invoke-virtual {p3, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770075
    .line 770076
    .line 770077
    :catch_0
    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    const/4 v1, 0x5

    .line 840003
    new-array v1, v1, [Ljava/lang/Object;

    .line 840004
    .line 840005
    const/4 v2, 0x0

    .line 840006
    aput-object p1, v1, v2

    .line 840007
    .line 840008
    new-instance v3, Ljava/lang/Long;

    .line 840009
    .line 840010
    move-wide/from16 v4, p2

    .line 840011
    .line 840012
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 840013
    .line 840014
    .line 840015
    const/4 v6, 0x1

    .line 840016
    aput-object v3, v1, v6

    .line 840017
    .line 840018
    new-instance v3, Ljava/lang/Integer;

    .line 840019
    .line 840020
    move/from16 v7, p4

    .line 840021
    .line 840022
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v8, 0x2

    .line 840026
    aput-object v3, v1, v8

    .line 840027
    .line 840028
    const/4 v3, 0x3

    .line 840029
    aput-object p5, v1, v3

    .line 840030
    .line 840031
    const/4 v3, 0x4

    .line 840032
    aput-object p6, v1, v3

    .line 840033
    .line 840034
    sget-object v3, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840035
    .line 840036
    const v9, 0x1fb116

    .line 840037
    .line 840038
    .line 840039
    invoke-static {v1, v0, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840040
    .line 840041
    .line 840042
    move-result v10

    .line 840043
    if-eqz v10, :cond_0

    .line 840044
    .line 840045
    invoke-static {v1, v0, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840046
    .line 840047
    .line 840048
    return-void

    .line 840049
    :cond_0
    move-object/from16 v1, p1

    .line 840050
    .line 840051
    check-cast v1, Ljava/util/ArrayList;

    .line 840052
    .line 840053
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 840054
    .line 840055
    .line 840056
    move-result v3

    .line 840057
    if-gtz v3, :cond_1

    .line 840058
    .line 840059
    goto/16 :goto_1

    .line 840060
    .line 840061
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 840062
    .line 840063
    .line 840064
    move-result-wide v9

    .line 840065
    new-instance v3, Lorg/json/JSONObject;

    .line 840066
    .line 840067
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 840068
    .line 840069
    .line 840070
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 840071
    .line 840072
    .line 840073
    move-result-object v1

    .line 840074
    const-wide/16 v13, 0x0

    .line 840075
    .line 840076
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 840077
    .line 840078
    .line 840079
    move-result v15

    .line 840080
    if-eqz v15, :cond_4

    .line 840081
    .line 840082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840083
    .line 840084
    .line 840085
    move-result-object v15

    .line 840086
    check-cast v15, Ljava/io/File;

    .line 840087
    .line 840088
    invoke-static {v15}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    .line 840089
    .line 840090
    .line 840091
    move-result v16

    .line 840092
    if-nez v16, :cond_2

    .line 840093
    .line 840094
    invoke-virtual {v0, v15}, Lcom/meituan/android/cipstorage/q1;->f(Ljava/io/File;)Z

    .line 840095
    .line 840096
    .line 840097
    move-result v16

    .line 840098
    if-nez v16, :cond_2

    .line 840099
    .line 840100
    goto :goto_0

    .line 840101
    :cond_2
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 840102
    .line 840103
    .line 840104
    move-result-object v11

    .line 840105
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 840106
    .line 840107
    .line 840108
    move-result-object v12

    .line 840109
    new-array v6, v8, [Ljava/lang/Object;

    .line 840110
    .line 840111
    const-string v18, "deleteRenamedFile"

    .line 840112
    .line 840113
    aput-object v18, v6, v2

    .line 840114
    .line 840115
    const/16 v17, 0x1

    .line 840116
    .line 840117
    aput-object v11, v6, v17

    .line 840118
    .line 840119
    const-string v2, "MgcCacheCleaner"

    .line 840120
    .line 840121
    invoke-interface {v12, v2, v6}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840122
    .line 840123
    .line 840124
    move-wide/from16 v19, v9

    .line 840125
    .line 840126
    invoke-static {v15}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 840127
    .line 840128
    .line 840129
    move-result-wide v8

    .line 840130
    const-wide/16 v15, 0x0

    .line 840131
    .line 840132
    cmp-long v6, v8, v15

    .line 840133
    .line 840134
    if-lez v6, :cond_3

    .line 840135
    .line 840136
    add-long/2addr v13, v8

    .line 840137
    :try_start_0
    invoke-virtual {v3, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840138
    .line 840139
    .line 840140
    :catch_0
    :cond_3
    move-wide/from16 v9, v19

    .line 840141
    .line 840142
    const/4 v2, 0x0

    .line 840143
    const/4 v6, 0x1

    .line 840144
    const/4 v8, 0x2

    .line 840145
    goto :goto_0

    .line 840146
    :cond_4
    move-wide/from16 v19, v9

    .line 840147
    .line 840148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 840149
    .line 840150
    .line 840151
    move-result-wide v1

    .line 840152
    sub-long v1, v1, v19

    .line 840153
    .line 840154
    new-instance v6, Ljava/util/HashMap;

    .line 840155
    .line 840156
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 840157
    .line 840158
    .line 840159
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 840160
    .line 840161
    .line 840162
    move-result v8

    .line 840163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840164
    .line 840165
    .line 840166
    move-result-object v8

    .line 840167
    const-string v9, "lfls"

    .line 840168
    .line 840169
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840170
    .line 840171
    .line 840172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840173
    .line 840174
    .line 840175
    move-result-object v1

    .line 840176
    const-string v2, "deleteCost"

    .line 840177
    .line 840178
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840179
    .line 840180
    .line 840181
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840182
    .line 840183
    .line 840184
    move-result-object v1

    .line 840185
    const-string v2, "renameCost"

    .line 840186
    .line 840187
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840188
    .line 840189
    .line 840190
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840191
    .line 840192
    .line 840193
    move-result-object v1

    .line 840194
    const-string v2, "maxSize"

    .line 840195
    .line 840196
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840197
    .line 840198
    .line 840199
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840200
    .line 840201
    .line 840202
    move-result-object v1

    .line 840203
    move-object/from16 v9, p5

    .line 840204
    .line 840205
    move-object/from16 v10, p6

    .line 840206
    .line 840207
    move-wide v11, v13

    .line 840208
    move-object v13, v6

    .line 840209
    move-object v14, v1

    .line 840210
    invoke-static/range {v9 .. v14}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 840211
    .line 840212
    .line 840213
    :goto_1
    return-void
.end method

.method public final f(Ljava/io/File;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b0ecc

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v0, "mgc_delete_temp"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1

    .line 120048
    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Lcom/meituan/android/cipstorage/q1$b;ILcom/meituan/android/cipstorage/d1$b;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x3b3ca0

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770033
    .line 770034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770035
    .line 770036
    .line 770037
    invoke-static {p3}, Lcom/meituan/android/cipstorage/CIPSStrategy;->k(Lcom/meituan/android/cipstorage/d1$b;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p3

    .line 770041
    if-eqz p3, :cond_1

    .line 770042
    .line 770043
    const-string v1, "dio_"

    .line 770044
    .line 770045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770046
    .line 770047
    .line 770048
    iget p3, p3, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 770049
    .line 770050
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770051
    .line 770052
    .line 770053
    :cond_1
    const-string p3, "_"

    .line 770054
    .line 770055
    if-eqz p1, :cond_3

    .line 770056
    .line 770057
    iget-boolean v1, p1, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 770058
    .line 770059
    if-eqz v1, :cond_3

    .line 770060
    .line 770061
    invoke-static {p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->k(Lcom/meituan/android/cipstorage/d1$b;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p1

    .line 770065
    if-eqz p1, :cond_3

    .line 770066
    .line 770067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 770068
    .line 770069
    .line 770070
    move-result v1

    .line 770071
    if-lez v1, :cond_2

    .line 770072
    .line 770073
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770074
    .line 770075
    .line 770076
    :cond_2
    const-string v1, "mgcCache_"

    .line 770077
    .line 770078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770079
    .line 770080
    .line 770081
    iget v1, p1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 770082
    .line 770083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770084
    .line 770085
    .line 770086
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770087
    .line 770088
    .line 770089
    iget v1, p1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 770090
    .line 770091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770092
    .line 770093
    .line 770094
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770095
    .line 770096
    .line 770097
    iget p1, p1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 770098
    .line 770099
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770100
    .line 770101
    .line 770102
    :cond_3
    if-lez p2, :cond_5

    .line 770103
    .line 770104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 770105
    .line 770106
    .line 770107
    move-result p1

    .line 770108
    if-lez p1, :cond_4

    .line 770109
    .line 770110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770111
    .line 770112
    .line 770113
    :cond_4
    const-string p1, "mgc_all_"

    .line 770114
    .line 770115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770116
    .line 770117
    .line 770118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770119
    .line 770120
    .line 770121
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 770122
    .line 770123
    .line 770124
    move-result p1

    .line 770125
    if-lez p1, :cond_6

    .line 770126
    .line 770127
    iget-object p1, p0, Lcom/meituan/android/cipstorage/q1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770128
    .line 770129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p2

    .line 770133
    const-string p3, "cips.mgc.cache.config.key"

    .line 770134
    .line 770135
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 770136
    .line 770137
    .line 770138
    :cond_6
    return-void
.end method

.method public final i(Lcom/meituan/android/cipstorage/d1$b;Z)V
    .locals 25

    .line 430000
    move-object/from16 v8, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move/from16 v9, p2

    .line 430005
    .line 430006
    const/4 v1, 0x2

    .line 430007
    new-array v2, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v3, 0x0

    .line 430010
    aput-object v0, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Byte;

    .line 430013
    .line 430014
    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x1

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0x41c225

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    iget-object v2, v8, Lcom/meituan/android/cipstorage/q1;->d:Landroid/content/Context;

    .line 430036
    .line 430037
    invoke-static {v2}, Lcom/meituan/android/cipstoragemetrics/g;->c(Landroid/content/Context;)Ljava/io/File;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v10

    .line 430041
    const-string v11, "MgcCacheCleaner"

    .line 430042
    .line 430043
    if-nez v10, :cond_1

    .line 430044
    .line 430045
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    new-array v1, v5, [Ljava/lang/Object;

    .line 430050
    .line 430051
    const-string v2, "dataDir null"

    .line 430052
    .line 430053
    aput-object v2, v1, v3

    .line 430054
    .line 430055
    invoke-interface {v0, v11, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430056
    .line 430057
    .line 430058
    return-void

    .line 430059
    :cond_1
    sget-object v2, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 430060
    .line 430061
    new-instance v4, Lorg/json/JSONObject;

    .line 430062
    .line 430063
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    const-string v5, "gameCacheAllCleanConfig"

    .line 430067
    .line 430068
    invoke-interface {v2, v5, v4}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v2

    .line 430072
    check-cast v2, Lorg/json/JSONObject;

    .line 430073
    .line 430074
    const-string v4, "cost"

    .line 430075
    .line 430076
    const-string v5, "/files/cips/common/ddload/assets/game"

    .line 430077
    .line 430078
    const-string v6, "whitelist"

    .line 430079
    .line 430080
    const-string v7, "enable"

    .line 430081
    .line 430082
    const-string v12, "/files/cips/common/mtplatform_mgc/assets/MtGame/gameCache"

    .line 430083
    .line 430084
    const/4 v13, 0x0

    .line 430085
    const/4 v14, 0x3

    .line 430086
    if-eqz v2, :cond_9

    .line 430087
    .line 430088
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430089
    .line 430090
    .line 430091
    move-result v15

    .line 430092
    if-eqz v15, :cond_9

    .line 430093
    .line 430094
    const/16 v7, 0x12c

    .line 430095
    .line 430096
    const-string v9, "size"

    .line 430097
    .line 430098
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430099
    .line 430100
    .line 430101
    move-result v7

    .line 430102
    invoke-virtual {v8, v13, v7, v0}, Lcom/meituan/android/cipstorage/q1;->h(Lcom/meituan/android/cipstorage/q1$b;ILcom/meituan/android/cipstorage/d1$b;)V

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v0

    .line 430109
    invoke-static {v0, v13}, Lcom/meituan/android/cipstorage/q1;->g(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v0

    .line 430113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430114
    .line 430115
    .line 430116
    move-result-wide v15

    .line 430117
    new-instance v2, Ljava/io/File;

    .line 430118
    .line 430119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430120
    .line 430121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430122
    .line 430123
    .line 430124
    invoke-static {v10, v6, v5}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v5

    .line 430128
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430129
    .line 430130
    .line 430131
    new-instance v5, Ljava/io/File;

    .line 430132
    .line 430133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430134
    .line 430135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430136
    .line 430137
    .line 430138
    invoke-static {v10, v6, v12}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v6

    .line 430142
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430143
    .line 430144
    .line 430145
    new-instance v6, Ljava/io/File;

    .line 430146
    .line 430147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 430148
    .line 430149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 430150
    .line 430151
    .line 430152
    const-string v12, "/files/cips/common/mtplatform_mgc/assets/MtGame/images/capture"

    .line 430153
    .line 430154
    invoke-static {v10, v9, v12}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430155
    .line 430156
    .line 430157
    move-result-object v9

    .line 430158
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430159
    .line 430160
    .line 430161
    invoke-static {v5}, Lcom/meituan/android/cipstorage/p0;->f(Ljava/io/File;)J

    .line 430162
    .line 430163
    .line 430164
    move-result-wide v9

    .line 430165
    invoke-static {v6}, Lcom/meituan/android/cipstorage/p0;->f(Ljava/io/File;)J

    .line 430166
    .line 430167
    .line 430168
    move-result-wide v12

    .line 430169
    add-long/2addr v12, v9

    .line 430170
    mul-int/lit16 v9, v7, 0x400

    .line 430171
    .line 430172
    int-to-long v9, v9

    .line 430173
    const-wide/16 v17, 0x400

    .line 430174
    .line 430175
    mul-long v9, v9, v17

    .line 430176
    .line 430177
    cmp-long v17, v12, v9

    .line 430178
    .line 430179
    if-gez v17, :cond_2

    .line 430180
    .line 430181
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v0

    .line 430185
    new-array v2, v14, [Ljava/lang/Object;

    .line 430186
    .line 430187
    const-string v4, "deleteAllCacheFiles \u6e38\u620f\u7f13\u5b58\u672a\u8d85\u8fc7"

    .line 430188
    .line 430189
    aput-object v4, v2, v3

    .line 430190
    .line 430191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430192
    .line 430193
    .line 430194
    move-result-object v3

    .line 430195
    const/4 v4, 0x1

    .line 430196
    aput-object v3, v2, v4

    .line 430197
    .line 430198
    const-string v3, "M\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 430199
    .line 430200
    aput-object v3, v2, v1

    .line 430201
    .line 430202
    invoke-interface {v0, v11, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430203
    .line 430204
    .line 430205
    goto/16 :goto_4

    .line 430206
    .line 430207
    :cond_2
    const/4 v9, 0x1

    .line 430208
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v10

    .line 430212
    new-array v12, v14, [Ljava/lang/Object;

    .line 430213
    .line 430214
    const-string v13, "start deleteAllCacheFiles"

    .line 430215
    .line 430216
    aput-object v13, v12, v3

    .line 430217
    .line 430218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430219
    .line 430220
    .line 430221
    move-result-object v13

    .line 430222
    aput-object v13, v12, v9

    .line 430223
    .line 430224
    aput-object v0, v12, v1

    .line 430225
    .line 430226
    invoke-interface {v10, v11, v12}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430227
    .line 430228
    .line 430229
    new-instance v9, Ljava/util/ArrayList;

    .line 430230
    .line 430231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 430232
    .line 430233
    .line 430234
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 430235
    .line 430236
    .line 430237
    move-result v10

    .line 430238
    if-eqz v10, :cond_5

    .line 430239
    .line 430240
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 430241
    .line 430242
    .line 430243
    move-result v10

    .line 430244
    if-eqz v10, :cond_5

    .line 430245
    .line 430246
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430247
    .line 430248
    .line 430249
    move-result-object v5

    .line 430250
    if-eqz v5, :cond_5

    .line 430251
    .line 430252
    array-length v10, v5

    .line 430253
    if-lez v10, :cond_5

    .line 430254
    .line 430255
    array-length v10, v5

    .line 430256
    const/4 v12, 0x0

    .line 430257
    :goto_0
    if-ge v12, v10, :cond_5

    .line 430258
    .line 430259
    aget-object v13, v5, v12

    .line 430260
    .line 430261
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v14

    .line 430265
    invoke-static {v13}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    .line 430266
    .line 430267
    .line 430268
    move-result v18

    .line 430269
    if-eqz v18, :cond_3

    .line 430270
    .line 430271
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430272
    .line 430273
    .line 430274
    goto :goto_1

    .line 430275
    :cond_3
    invoke-virtual {v8, v14, v2, v9}, Lcom/meituan/android/cipstorage/q1;->b(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Z

    .line 430276
    .line 430277
    .line 430278
    move-result v14

    .line 430279
    if-eqz v14, :cond_4

    .line 430280
    .line 430281
    invoke-static {v0, v9, v13}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 430282
    .line 430283
    .line 430284
    :cond_4
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 430285
    .line 430286
    const/4 v14, 0x3

    .line 430287
    goto :goto_0

    .line 430288
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 430289
    .line 430290
    .line 430291
    move-result v5

    .line 430292
    if-eqz v5, :cond_8

    .line 430293
    .line 430294
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 430295
    .line 430296
    .line 430297
    move-result v5

    .line 430298
    if-eqz v5, :cond_8

    .line 430299
    .line 430300
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430301
    .line 430302
    .line 430303
    move-result-object v5

    .line 430304
    if-eqz v5, :cond_8

    .line 430305
    .line 430306
    array-length v6, v5

    .line 430307
    if-lez v6, :cond_8

    .line 430308
    .line 430309
    array-length v6, v5

    .line 430310
    const/4 v10, 0x0

    .line 430311
    :goto_2
    if-ge v10, v6, :cond_8

    .line 430312
    .line 430313
    aget-object v12, v5, v10

    .line 430314
    .line 430315
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430316
    .line 430317
    .line 430318
    move-result-object v13

    .line 430319
    invoke-static {v12}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    .line 430320
    .line 430321
    .line 430322
    move-result v14

    .line 430323
    if-eqz v14, :cond_6

    .line 430324
    .line 430325
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430326
    .line 430327
    .line 430328
    goto :goto_3

    .line 430329
    :cond_6
    invoke-virtual {v8, v13, v2, v9}, Lcom/meituan/android/cipstorage/q1;->b(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Z

    .line 430330
    .line 430331
    .line 430332
    move-result v13

    .line 430333
    if-eqz v13, :cond_7

    .line 430334
    .line 430335
    invoke-static {v0, v9, v12}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 430336
    .line 430337
    .line 430338
    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 430339
    .line 430340
    goto :goto_2

    .line 430341
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430342
    .line 430343
    .line 430344
    move-result-wide v5

    .line 430345
    sub-long/2addr v5, v15

    .line 430346
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430347
    .line 430348
    .line 430349
    move-result-object v0

    .line 430350
    const/4 v2, 0x4

    .line 430351
    new-array v2, v2, [Ljava/lang/Object;

    .line 430352
    .line 430353
    const-string v10, "deleteAllCacheFiles renamedDeleteFiles"

    .line 430354
    .line 430355
    aput-object v10, v2, v3

    .line 430356
    .line 430357
    const/4 v3, 0x1

    .line 430358
    aput-object v9, v2, v3

    .line 430359
    .line 430360
    aput-object v4, v2, v1

    .line 430361
    .line 430362
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430363
    .line 430364
    .line 430365
    move-result-object v1

    .line 430366
    const/4 v3, 0x3

    .line 430367
    aput-object v1, v2, v3

    .line 430368
    .line 430369
    invoke-interface {v0, v11, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430370
    .line 430371
    .line 430372
    const-string v0, "cips.mgc.clean"

    .line 430373
    .line 430374
    const-string v10, "allCache"

    .line 430375
    .line 430376
    move-object/from16 v1, p0

    .line 430377
    .line 430378
    move-object v2, v9

    .line 430379
    move-wide v3, v5

    .line 430380
    move v5, v7

    .line 430381
    move-object v6, v0

    .line 430382
    move-object v7, v10

    .line 430383
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/cipstorage/q1;->d(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)V

    .line 430384
    .line 430385
    .line 430386
    :goto_4
    return-void

    .line 430387
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430388
    .line 430389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430390
    .line 430391
    .line 430392
    invoke-static {v10, v1, v12}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430393
    .line 430394
    .line 430395
    move-result-object v1

    .line 430396
    const/4 v2, 0x1

    .line 430397
    new-array v2, v2, [Ljava/lang/Object;

    .line 430398
    .line 430399
    aput-object v1, v2, v3

    .line 430400
    .line 430401
    sget-object v14, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430402
    .line 430403
    const v15, 0xd91c45

    .line 430404
    .line 430405
    .line 430406
    invoke-static {v2, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430407
    .line 430408
    .line 430409
    move-result v16

    .line 430410
    if-eqz v16, :cond_a

    .line 430411
    .line 430412
    invoke-static {v2, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430413
    .line 430414
    .line 430415
    move-result-object v1

    .line 430416
    check-cast v1, Lcom/meituan/android/cipstorage/q1$b;

    .line 430417
    .line 430418
    :goto_5
    move-object v13, v1

    .line 430419
    goto :goto_6

    .line 430420
    :cond_a
    sget-object v2, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 430421
    .line 430422
    new-instance v14, Lorg/json/JSONObject;

    .line 430423
    .line 430424
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 430425
    .line 430426
    .line 430427
    const-string v15, "mgcConfig"

    .line 430428
    .line 430429
    invoke-interface {v2, v15, v14}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430430
    .line 430431
    .line 430432
    move-result-object v2

    .line 430433
    check-cast v2, Lorg/json/JSONObject;

    .line 430434
    .line 430435
    if-eqz v2, :cond_b

    .line 430436
    .line 430437
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430438
    .line 430439
    .line 430440
    move-result v7

    .line 430441
    if-eqz v7, :cond_b

    .line 430442
    .line 430443
    const-string v7, "utlzReport"

    .line 430444
    .line 430445
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430446
    .line 430447
    .line 430448
    move-result v22

    .line 430449
    const-string v7, "tempDelete"

    .line 430450
    .line 430451
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430452
    .line 430453
    .line 430454
    move-result v24

    .line 430455
    const-string v7, "detailsReport"

    .line 430456
    .line 430457
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430458
    .line 430459
    .line 430460
    move-result v23

    .line 430461
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430462
    .line 430463
    .line 430464
    move-result-object v6

    .line 430465
    invoke-static {v6, v1}, Lcom/meituan/android/cipstorage/q1;->g(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 430466
    .line 430467
    .line 430468
    move-result-object v6

    .line 430469
    const-string v7, "deleteList"

    .line 430470
    .line 430471
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430472
    .line 430473
    .line 430474
    move-result-object v7

    .line 430475
    invoke-static {v7, v1}, Lcom/meituan/android/cipstorage/q1;->g(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 430476
    .line 430477
    .line 430478
    move-result-object v20

    .line 430479
    const-string v1, "cacheSyncList"

    .line 430480
    .line 430481
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430482
    .line 430483
    .line 430484
    move-result-object v1

    .line 430485
    invoke-static {v1, v13}, Lcom/meituan/android/cipstorage/q1;->g(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 430486
    .line 430487
    .line 430488
    move-result-object v21

    .line 430489
    new-instance v1, Lcom/meituan/android/cipstorage/q1$b;

    .line 430490
    .line 430491
    const-string v7, "ssu"

    .line 430492
    .line 430493
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430494
    .line 430495
    .line 430496
    move-result-object v7

    .line 430497
    invoke-static {v7, v6}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430498
    .line 430499
    .line 430500
    move-result-object v15

    .line 430501
    const-string v7, "moderate"

    .line 430502
    .line 430503
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430504
    .line 430505
    .line 430506
    move-result-object v7

    .line 430507
    invoke-static {v7, v6}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430508
    .line 430509
    .line 430510
    move-result-object v16

    .line 430511
    const-string v7, "lfls"

    .line 430512
    .line 430513
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430514
    .line 430515
    .line 430516
    move-result-object v7

    .line 430517
    invoke-static {v7, v6}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430518
    .line 430519
    .line 430520
    move-result-object v17

    .line 430521
    const-string v7, "normal"

    .line 430522
    .line 430523
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430524
    .line 430525
    .line 430526
    move-result-object v2

    .line 430527
    invoke-static {v2, v6}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430528
    .line 430529
    .line 430530
    move-result-object v18

    .line 430531
    move-object v14, v1

    .line 430532
    move-object/from16 v19, v6

    .line 430533
    .line 430534
    invoke-direct/range {v14 .. v24}, Lcom/meituan/android/cipstorage/q1$b;-><init>(Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 430535
    .line 430536
    .line 430537
    goto :goto_5

    .line 430538
    :cond_b
    :goto_6
    if-eqz v13, :cond_17

    .line 430539
    .line 430540
    iget-boolean v1, v13, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 430541
    .line 430542
    if-nez v1, :cond_c

    .line 430543
    .line 430544
    goto/16 :goto_d

    .line 430545
    .line 430546
    :cond_c
    iget-boolean v1, v13, Lcom/meituan/android/cipstorage/q1$b;->h:Z

    .line 430547
    .line 430548
    if-eqz v1, :cond_14

    .line 430549
    .line 430550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430551
    .line 430552
    .line 430553
    move-result-wide v1

    .line 430554
    new-instance v6, Ljava/io/File;

    .line 430555
    .line 430556
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430557
    .line 430558
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430559
    .line 430560
    .line 430561
    invoke-static {v10, v7, v5}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430562
    .line 430563
    .line 430564
    move-result-object v5

    .line 430565
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430566
    .line 430567
    .line 430568
    new-instance v5, Ljava/io/File;

    .line 430569
    .line 430570
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430571
    .line 430572
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430573
    .line 430574
    .line 430575
    invoke-static {v10, v7, v12}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430576
    .line 430577
    .line 430578
    move-result-object v7

    .line 430579
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430580
    .line 430581
    .line 430582
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430583
    .line 430584
    .line 430585
    move-result-object v7

    .line 430586
    const/4 v12, 0x1

    .line 430587
    new-array v12, v12, [Ljava/lang/Object;

    .line 430588
    .line 430589
    const-string v14, "start deleteTempCacheFiles"

    .line 430590
    .line 430591
    aput-object v14, v12, v3

    .line 430592
    .line 430593
    invoke-interface {v7, v11, v12}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430594
    .line 430595
    .line 430596
    new-instance v3, Ljava/util/ArrayList;

    .line 430597
    .line 430598
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430599
    .line 430600
    .line 430601
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 430602
    .line 430603
    .line 430604
    move-result v7

    .line 430605
    if-eqz v7, :cond_13

    .line 430606
    .line 430607
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 430608
    .line 430609
    .line 430610
    move-result v7

    .line 430611
    if-eqz v7, :cond_13

    .line 430612
    .line 430613
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430614
    .line 430615
    .line 430616
    move-result-object v5

    .line 430617
    if-eqz v5, :cond_13

    .line 430618
    .line 430619
    array-length v7, v5

    .line 430620
    if-lez v7, :cond_13

    .line 430621
    .line 430622
    array-length v7, v5

    .line 430623
    const/4 v12, 0x0

    .line 430624
    :goto_7
    if-ge v12, v7, :cond_13

    .line 430625
    .line 430626
    aget-object v14, v5, v12

    .line 430627
    .line 430628
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430629
    .line 430630
    .line 430631
    move-result-object v15

    .line 430632
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 430633
    .line 430634
    .line 430635
    move-result v16

    .line 430636
    if-eqz v16, :cond_10

    .line 430637
    .line 430638
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430639
    .line 430640
    .line 430641
    move-result-object v14

    .line 430642
    if-eqz v14, :cond_10

    .line 430643
    .line 430644
    move-object/from16 v16, v5

    .line 430645
    .line 430646
    array-length v5, v14

    .line 430647
    if-lez v5, :cond_11

    .line 430648
    .line 430649
    array-length v5, v14

    .line 430650
    const/16 v17, 0x0

    .line 430651
    .line 430652
    move/from16 v18, v7

    .line 430653
    .line 430654
    const/4 v7, 0x0

    .line 430655
    :goto_8
    if-ge v7, v5, :cond_12

    .line 430656
    .line 430657
    move/from16 v17, v5

    .line 430658
    .line 430659
    aget-object v5, v14, v7

    .line 430660
    .line 430661
    invoke-static {v5}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    .line 430662
    .line 430663
    .line 430664
    move-result v19

    .line 430665
    if-nez v19, :cond_e

    .line 430666
    .line 430667
    invoke-virtual {v8, v5}, Lcom/meituan/android/cipstorage/q1;->f(Ljava/io/File;)Z

    .line 430668
    .line 430669
    .line 430670
    move-result v19

    .line 430671
    if-eqz v19, :cond_d

    .line 430672
    .line 430673
    goto :goto_9

    .line 430674
    :cond_d
    move-object/from16 v19, v14

    .line 430675
    .line 430676
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430677
    .line 430678
    .line 430679
    move-result-object v14

    .line 430680
    move-object/from16 v20, v10

    .line 430681
    .line 430682
    const-string v10, "temp"

    .line 430683
    .line 430684
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430685
    .line 430686
    .line 430687
    move-result v10

    .line 430688
    if-eqz v10, :cond_f

    .line 430689
    .line 430690
    invoke-virtual {v8, v15, v6, v3}, Lcom/meituan/android/cipstorage/q1;->b(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Z

    .line 430691
    .line 430692
    .line 430693
    move-result v10

    .line 430694
    if-eqz v10, :cond_f

    .line 430695
    .line 430696
    const/4 v10, 0x0

    .line 430697
    invoke-static {v10, v3, v5}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 430698
    .line 430699
    .line 430700
    goto :goto_a

    .line 430701
    :cond_e
    :goto_9
    move-object/from16 v20, v10

    .line 430702
    .line 430703
    move-object/from16 v19, v14

    .line 430704
    .line 430705
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430706
    .line 430707
    .line 430708
    :cond_f
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 430709
    .line 430710
    move/from16 v5, v17

    .line 430711
    .line 430712
    move-object/from16 v14, v19

    .line 430713
    .line 430714
    move-object/from16 v10, v20

    .line 430715
    .line 430716
    goto :goto_8

    .line 430717
    :cond_10
    move-object/from16 v16, v5

    .line 430718
    .line 430719
    :cond_11
    move/from16 v18, v7

    .line 430720
    .line 430721
    :cond_12
    move-object/from16 v20, v10

    .line 430722
    .line 430723
    add-int/lit8 v12, v12, 0x1

    .line 430724
    .line 430725
    move-object/from16 v5, v16

    .line 430726
    .line 430727
    move/from16 v7, v18

    .line 430728
    .line 430729
    move-object/from16 v10, v20

    .line 430730
    .line 430731
    goto :goto_7

    .line 430732
    :cond_13
    move-object/from16 v20, v10

    .line 430733
    .line 430734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430735
    .line 430736
    .line 430737
    move-result-wide v5

    .line 430738
    sub-long/2addr v5, v1

    .line 430739
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430740
    .line 430741
    .line 430742
    move-result-object v1

    .line 430743
    const/4 v2, 0x4

    .line 430744
    new-array v2, v2, [Ljava/lang/Object;

    .line 430745
    .line 430746
    const-string v7, "deleteTempCacheFiles renamedDeleteFiles"

    .line 430747
    .line 430748
    const/4 v10, 0x0

    .line 430749
    aput-object v7, v2, v10

    .line 430750
    .line 430751
    const/4 v7, 0x1

    .line 430752
    aput-object v3, v2, v7

    .line 430753
    .line 430754
    const/4 v7, 0x2

    .line 430755
    aput-object v4, v2, v7

    .line 430756
    .line 430757
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430758
    .line 430759
    .line 430760
    move-result-object v4

    .line 430761
    const/4 v7, 0x3

    .line 430762
    aput-object v4, v2, v7

    .line 430763
    .line 430764
    invoke-interface {v1, v11, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430765
    .line 430766
    .line 430767
    const/4 v7, 0x0

    .line 430768
    const-string v10, "cips.mgc.temp"

    .line 430769
    .line 430770
    const-string v12, ""

    .line 430771
    .line 430772
    move-object/from16 v1, p0

    .line 430773
    .line 430774
    move-object v2, v3

    .line 430775
    move-wide v3, v5

    .line 430776
    move v5, v7

    .line 430777
    move-object v6, v10

    .line 430778
    move-object v7, v12

    .line 430779
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/cipstorage/q1;->d(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)V

    .line 430780
    .line 430781
    .line 430782
    goto :goto_b

    .line 430783
    :cond_14
    move-object/from16 v20, v10

    .line 430784
    .line 430785
    :goto_b
    iget-boolean v1, v8, Lcom/meituan/android/cipstorage/q1;->c:Z

    .line 430786
    .line 430787
    if-nez v1, :cond_15

    .line 430788
    .line 430789
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430790
    .line 430791
    .line 430792
    move-result-object v0

    .line 430793
    const/4 v1, 0x1

    .line 430794
    new-array v1, v1, [Ljava/lang/Object;

    .line 430795
    .line 430796
    const-string v2, "mgcUpdateAtimeEnable false"

    .line 430797
    .line 430798
    const/4 v3, 0x0

    .line 430799
    aput-object v2, v1, v3

    .line 430800
    .line 430801
    invoke-interface {v0, v11, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430802
    .line 430803
    .line 430804
    return-void

    .line 430805
    :cond_15
    const/4 v1, -0x1

    .line 430806
    invoke-virtual {v8, v13, v1, v0}, Lcom/meituan/android/cipstorage/q1;->h(Lcom/meituan/android/cipstorage/q1$b;ILcom/meituan/android/cipstorage/d1$b;)V

    .line 430807
    .line 430808
    .line 430809
    iget-object v0, v8, Lcom/meituan/android/cipstorage/q1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430810
    .line 430811
    const-string v1, "cips.mgc.access.last.ts"

    .line 430812
    .line 430813
    const-wide/16 v2, 0x0

    .line 430814
    .line 430815
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 430816
    .line 430817
    .line 430818
    move-result-wide v4

    .line 430819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430820
    .line 430821
    .line 430822
    move-result-wide v6

    .line 430823
    cmp-long v0, v4, v2

    .line 430824
    .line 430825
    if-lez v0, :cond_16

    .line 430826
    .line 430827
    sub-long v2, v6, v4

    .line 430828
    .line 430829
    const-wide/32 v4, 0x2932e00

    .line 430830
    .line 430831
    .line 430832
    cmp-long v0, v2, v4

    .line 430833
    .line 430834
    if-gez v0, :cond_16

    .line 430835
    .line 430836
    if-nez v9, :cond_16

    .line 430837
    .line 430838
    iget-object v0, v8, Lcom/meituan/android/cipstorage/q1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430839
    .line 430840
    invoke-virtual {v0, v1, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 430841
    .line 430842
    .line 430843
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430844
    .line 430845
    .line 430846
    move-result-object v0

    .line 430847
    const/4 v1, 0x1

    .line 430848
    new-array v1, v1, [Ljava/lang/Object;

    .line 430849
    .line 430850
    const-string v2, "last clean was less than 12 hour ago"

    .line 430851
    .line 430852
    const/4 v3, 0x0

    .line 430853
    aput-object v2, v1, v3

    .line 430854
    .line 430855
    invoke-interface {v0, v11, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430856
    .line 430857
    .line 430858
    return-void

    .line 430859
    :cond_16
    iget-object v0, v8, Lcom/meituan/android/cipstorage/q1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430860
    .line 430861
    invoke-virtual {v0, v1, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 430862
    .line 430863
    .line 430864
    move-object/from16 v0, v20

    .line 430865
    .line 430866
    :try_start_0
    invoke-virtual {v8, v0, v13, v9}, Lcom/meituan/android/cipstorage/q1;->j(Ljava/io/File;Lcom/meituan/android/cipstorage/q1$b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430867
    .line 430868
    .line 430869
    goto :goto_c

    .line 430870
    :catch_0
    move-exception v0

    .line 430871
    move-object v1, v0

    .line 430872
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430873
    .line 430874
    .line 430875
    move-result-object v0

    .line 430876
    const/4 v2, 0x2

    .line 430877
    new-array v2, v2, [Ljava/lang/Object;

    .line 430878
    .line 430879
    const-string v3, "traverseCountAndClean"

    .line 430880
    .line 430881
    const/4 v4, 0x0

    .line 430882
    aput-object v3, v2, v4

    .line 430883
    .line 430884
    const/4 v3, 0x1

    .line 430885
    aput-object v1, v2, v3

    .line 430886
    .line 430887
    invoke-interface {v0, v11, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430888
    .line 430889
    .line 430890
    :goto_c
    return-void

    .line 430891
    :cond_17
    :goto_d
    const/4 v0, 0x1

    .line 430892
    const/4 v1, 0x0

    .line 430893
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430894
    .line 430895
    .line 430896
    move-result-object v2

    .line 430897
    new-array v0, v0, [Ljava/lang/Object;

    .line 430898
    .line 430899
    const-string v3, "mgcConfig false"

    .line 430900
    .line 430901
    aput-object v3, v0, v1

    .line 430902
    .line 430903
    invoke-interface {v2, v11, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430904
    .line 430905
    .line 430906
    return-void
.end method

.method public final j(Ljava/io/File;Lcom/meituan/android/cipstorage/q1$b;Z)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v3, 0x1

    const-string v4, "/files/cips/common/mtplatform_mgc/assets/MtGame/gameCache"

    aput-object v4, v2, v3

    const/4 v5, 0x2

    aput-object v15, v2, v5

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x3

    aput-object v6, v2, v7

    sget-object v6, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xa2e0d5

    invoke-static {v2, v14, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, v14, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 2
    new-instance v12, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {v0, v2, v4}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1d

    .line 6
    :cond_1
    iget-boolean v11, v15, Lcom/meituan/android/cipstorage/q1$b;->g:Z

    const-string v0, "mgc"

    .line 7
    invoke-static {v0, v15}, Lcom/meituan/android/cipstorage/CIPSStrategy;->p(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$b;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 8
    iget v0, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/16 v19, 0x0

    :goto_0
    const-string v9, "MgcCacheCleaner"

    if-nez v11, :cond_3

    if-nez v19, :cond_3

    .line 9
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "utlzReport"

    aput-object v2, v1, v16

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "shouldClean"

    aput-object v2, v1, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v9, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v19, :cond_4

    .line 10
    iget-object v0, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 11
    iget v1, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    move/from16 v20, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    :goto_1
    const-wide/16 v21, 0x0

    if-eqz v19, :cond_5

    .line 12
    iget v1, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget v1, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    if-lez v1, :cond_5

    const-wide/32 v4, 0x100000

    int-to-long v1, v1

    mul-long/2addr v1, v4

    .line 13
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    move-wide/from16 v23, v1

    move-object/from16 v25, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move-object/from16 v25, v4

    move-wide/from16 v23, v21

    :goto_2
    new-array v8, v3, [J

    aput-wide v21, v8, v16

    new-array v7, v3, [J

    aput-wide v21, v7, v16

    new-array v6, v3, [J

    aput-wide v21, v6, v16

    new-array v5, v3, [J

    aput-wide v21, v5, v16

    .line 14
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 15
    array-length v1, v4

    if-gtz v1, :cond_6

    goto/16 :goto_1c

    .line 16
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 p1, v15

    .line 21
    array-length v15, v4

    const/16 v26, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_7

    aget-object v26, v4, v14

    move/from16 v33, v15

    .line 22
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v9

    .line 23
    new-instance v9, Landroid/util/SparseLongArray;

    invoke-direct {v9}, Landroid/util/SparseLongArray;-><init>()V

    .line 24
    new-instance v13, Landroid/util/SparseLongArray;

    invoke-direct {v13}, Landroid/util/SparseLongArray;-><init>()V

    .line 25
    invoke-virtual {v3, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v28, v7, v16

    aget-wide v34, v8, v16

    aget-wide v36, v5, v16

    move/from16 v38, v14

    .line 27
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v14

    move-object/from16 v26, v14

    new-instance v14, Lcom/meituan/android/cipstorage/p1;

    move-object/from16 v39, v1

    move-object v1, v14

    move-object/from16 v40, v2

    move-object/from16 v2, p0

    move-object/from16 v41, v3

    move-object v3, v15

    move-object/from16 v42, v4

    move-object v4, v0

    move-object/from16 v43, v5

    move-object v5, v6

    move-object/from16 v44, v6

    move-object v6, v7

    move-object/from16 v45, v7

    move-object/from16 v7, v43

    move-object/from16 v46, v8

    move-object v8, v9

    move-object/from16 v47, v27

    move/from16 v9, v19

    move-object/from16 v48, v10

    move/from16 v10, v20

    move/from16 v49, v11

    move-object/from16 v11, v46

    move-object/from16 v50, v12

    move-object/from16 v12, v25

    invoke-direct/range {v1 .. v13}, Lcom/meituan/android/cipstorage/p1;-><init>(Lcom/meituan/android/cipstorage/q1;Ljava/lang/String;Ljava/util/List;[J[J[JLandroid/util/SparseLongArray;ZI[JLjava/util/TreeSet;Landroid/util/SparseLongArray;)V

    move-object/from16 v1, v26

    invoke-static {v1, v14}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    aget-wide v26, v45, v16

    move-object/from16 v30, v39

    move-object/from16 v31, v15

    .line 28
    invoke-static/range {v26 .. v31}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    aget-wide v26, v46, v16

    move-wide/from16 v28, v34

    move-object/from16 v30, v32

    .line 29
    invoke-static/range {v26 .. v31}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    aget-wide v1, v43, v16

    sub-long v1, v1, v36

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v38, 0x1

    move/from16 v13, p3

    move/from16 v15, v33

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    move-object/from16 v9, v47

    move-object/from16 v10, v48

    move/from16 v11, v49

    move-object/from16 v12, v50

    goto/16 :goto_3

    :cond_7
    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    move/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v2, p1

    aget-wide v0, v45, v16

    aget-wide v3, v46, v16

    sub-long/2addr v0, v3

    const-string v3, "delete"

    if-eqz v25, :cond_a

    cmp-long v4, v0, v23

    if-lez v4, :cond_a

    :goto_4
    cmp-long v4, v0, v23

    if-lez v4, :cond_a

    .line 31
    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/cipstorage/q1$a;

    if-nez v4, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    iget-object v4, v4, Lcom/meituan/android/cipstorage/q1$a;->a:Ljava/io/File;

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 34
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v16

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    move-object/from16 v7, v47

    invoke-interface {v5, v7, v6}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 39
    array-length v5, v5

    if-nez v5, :cond_9

    .line 40
    invoke-static {v4}, Lcom/meituan/android/cipstorage/w0;->a(Ljava/io/File;)Z

    :cond_9
    move-object/from16 v47, v7

    goto :goto_4

    :cond_a
    :goto_5
    move-object/from16 v7, v47

    move-object/from16 v4, p2

    move-object v5, v2

    move-wide v1, v0

    .line 41
    iget-object v0, v4, Lcom/meituan/android/cipstorage/q1$b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v0

    const-string v6, "all_force"

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/meituan/android/cipstorage/q1$b;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_6
    if-eqz v19, :cond_c

    aget-wide v9, v45, v16

    cmp-long v0, v9, v1

    if-gtz v0, :cond_d

    :cond_c
    if-eqz v8, :cond_1f

    .line 42
    :cond_d
    invoke-virtual/range {v41 .. v41}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 43
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 44
    iget-object v10, v4, Lcom/meituan/android/cipstorage/q1$b;->j:Ljava/util/List;

    invoke-static {v10}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    if-nez v8, :cond_f

    .line 46
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v12, v32

    invoke-static {v12, v11, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v21

    if-lez v0, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move/from16 p1, v8

    move-object/from16 v20, v10

    move-object/from16 v32, v12

    move-object/from16 v14, v50

    goto/16 :goto_14

    :cond_f
    move-object/from16 v12, v32

    .line 47
    :goto_8
    new-instance v0, Ljava/io/File;

    const-string v13, "/usr/gamecaches/cacheList.json"

    .line 48
    invoke-static {v11, v13}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v50

    .line 49
    invoke-direct {v0, v14, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1c

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v16

    const/4 v15, 0x1

    aput-object v11, v13, v15

    .line 51
    sget-object v15, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move/from16 p1, v8

    const v8, 0x65e9e9

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-static {v13, v10, v15, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v23

    if-eqz v23, :cond_10

    invoke-static {v13, v10, v15, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    .line 52
    :cond_10
    iget-object v8, v4, Lcom/meituan/android/cipstorage/q1$b;->j:Ljava/util/List;

    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    .line 53
    :cond_11
    iget-object v8, v4, Lcom/meituan/android/cipstorage/q1$b;->j:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v4, Lcom/meituan/android/cipstorage/q1$b;->j:Ljava/util/List;

    const-string v13, "all"

    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v4, Lcom/meituan/android/cipstorage/q1$b;->j:Ljava/util/List;

    .line 54
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v8, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v16

    .line 55
    sget-object v13, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xb580dc

    invoke-static {v8, v10, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v23

    if-eqz v23, :cond_14

    invoke-static {v8, v10, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v32, v12

    goto/16 :goto_12

    .line 56
    :cond_14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    .line 57
    invoke-static {v0}, Lcom/sankuai/common/utils/k;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 58
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "files"

    .line 59
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 60
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    const/16 v25, 0x0

    .line 62
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_16

    .line 63
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v27, v6

    :try_start_1
    move-object/from16 v6, v26

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v32, v12

    .line 64
    :try_start_2
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v26, v15

    const-string v15, "url"

    .line 65
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_15

    .line 67
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_15

    .line 69
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v28, v5

    const/4 v5, 0x3

    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v12, v5, v16

    const-string v12, "not exit, remove"

    const/16 v29, 0x1

    aput-object v12, v5, v29

    const/4 v12, 0x2

    aput-object v6, v5, v12

    invoke-interface {v15, v7, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v25, v25, 0x1

    goto :goto_d

    :cond_15
    move-object/from16 v28, v5

    :goto_d
    move-object/from16 v15, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    move-object/from16 v12, v32

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v28, v5

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v28, v5

    goto :goto_10

    :cond_16
    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v32, v12

    const/4 v5, 0x3

    .line 71
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 72
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v32, v12

    const/4 v5, 0x3

    const/16 v25, 0x0

    :cond_18
    if-lez v25, :cond_1a

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v6, v12, v23

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    .line 74
    :goto_f
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v12, "writeFile cacheList"

    aput-object v12, v5, v16

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v5, v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v5, v12

    invoke-interface {v8, v7, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/sankuai/common/utils/k;->q(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    :goto_10
    move-object/from16 v32, v12

    .line 76
    :goto_11
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "cacheListSync error"

    aput-object v8, v6, v16

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v6, v8

    invoke-interface {v5, v7, v6}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1d

    .line 77
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_14

    :cond_1b
    move-object/from16 v28, v5

    move-object/from16 v27, v6

    goto :goto_13

    :cond_1c
    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move/from16 p1, v8

    move-object/from16 v20, v10

    :goto_13
    move-object/from16 v32, v12

    :cond_1d
    :goto_14
    move/from16 v8, p1

    move-object/from16 v50, v14

    move-object/from16 v10, v20

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v28, v5

    move-object/from16 v14, v50

    .line 78
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 79
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1f
    move-object/from16 v28, v5

    move-object/from16 v14, v50

    :cond_20
    const/4 v0, 0x0

    :goto_15
    if-eqz v19, :cond_24

    .line 80
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v41 .. v41}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 81
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 82
    iget-object v8, v4, Lcom/meituan/android/cipstorage/q1$b;->i:Ljava/util/List;

    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 83
    iget-object v4, v4, Lcom/meituan/android/cipstorage/q1$b;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "{mgcId}"

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 85
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 86
    new-instance v12, Ljava/io/File;

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v14, v32

    .line 87
    invoke-virtual {v15, v12, v5, v7}, Lcom/meituan/android/cipstorage/q1;->c(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_17

    :cond_21
    move-object/from16 v15, p0

    goto :goto_16

    :cond_22
    move-object/from16 v15, p0

    move-object/from16 v14, v32

    .line 88
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v15, v9, v5, v7}, Lcom/meituan/android/cipstorage/q1;->c(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_16

    :cond_23
    move-object/from16 v15, p0

    move-object/from16 v14, v32

    .line 90
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_25

    .line 91
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_24
    move-object/from16 v15, p0

    move-object/from16 v14, v32

    :cond_25
    const/4 v4, 0x0

    .line 92
    :goto_18
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "lfls"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "cost"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v8, v45, v16

    const-string v11, "totalSize"

    const-string v5, "currentSize"

    move-object v10, v7

    move-wide v12, v1

    move-object v6, v14

    move-object v14, v5

    .line 95
    invoke-static/range {v8 .. v14}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    aget-wide v8, v46, v16

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "expiredSize"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v8, v44, v16

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "whiteListSize"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-wide v8, v15, Lcom/meituan/android/cipstorage/q1;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "mcgFirstTime"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v48

    if-eqz v5, :cond_26

    .line 99
    iget v8, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "strategy"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget v8, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "maxSize"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget v5, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "cleanDuration"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "cacheSync"

    .line 103
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "deleteList"

    .line 105
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz p3, :cond_29

    .line 106
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "force"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    invoke-virtual/range {v41 .. v41}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseLongArray;

    move-object/from16 v9, v40

    .line 111
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseLongArray;

    .line 112
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    const-string v12, "atime"

    .line 113
    invoke-static {v5}, Lcom/meituan/android/cipstorage/utils/a;->g(Landroid/util/SparseLongArray;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mtime"

    .line 114
    invoke-static {v10}, Lcom/meituan/android/cipstorage/utils/a;->g(Landroid/util/SparseLongArray;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "total"

    .line 115
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v12, v39

    :try_start_5
    invoke-static {v12, v8, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v8, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "used"

    .line 117
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v13, v28

    :try_start_6
    invoke-static {v13, v8, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1a

    :catch_0
    move-object/from16 v13, v28

    goto :goto_1a

    :catch_1
    move-object/from16 v13, v28

    move-object/from16 v12, v39

    :catch_2
    :goto_1a
    move-object/from16 v40, v9

    move-object/from16 v39, v12

    move-object/from16 v28, v13

    goto :goto_19

    :cond_2a
    aget-wide v3, v45, v16

    sub-long v1, v3, v1

    if-eqz v19, :cond_2b

    cmp-long v3, v1, v21

    if-lez v3, :cond_2b

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v5, "cips.mgc.clean"

    const-string v6, "refine"

    move-object v3, v7

    move-wide v7, v1

    move-object v9, v3

    .line 120
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    move-object v3, v7

    :goto_1b
    if-eqz v49, :cond_2c

    aget-wide v7, v45, v16

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v5, "cips.mgc.utlz"

    const-string v6, ""

    move-object v9, v3

    .line 122
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :cond_2c
    return-void

    :cond_2d
    :goto_1c
    move-object v15, v14

    return-void

    :cond_2e
    :goto_1d
    move-object v15, v14

    return-void
.end method
