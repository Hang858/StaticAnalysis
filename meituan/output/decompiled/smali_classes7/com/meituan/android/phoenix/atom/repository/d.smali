.class public final Lcom/meituan/android/phoenix/atom/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d0a2fa1b95220e8L    # 2.090527880474325E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/phoenix/atom/repository/base/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/phoenix/atom/repository/base/e<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/phoenix/atom/common/model/MetaData;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2cbd13

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/base/e;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/repository/d;->b(Z)Lcom/meituan/android/phoenix/atom/repository/base/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Lcom/meituan/android/phoenix/atom/repository/base/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/meituan/android/phoenix/atom/repository/base/e<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/phoenix/atom/common/model/MetaData;",
            ">;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa20fae

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/n;->a:Lcom/meituan/android/phoenix/atom/repository/base/n;

    .line 120033
    .line 120034
    new-instance v2, Lcom/meituan/android/phoenix/atom/repository/d$a;

    .line 120035
    .line 120036
    invoke-direct {v2}, Lcom/meituan/android/phoenix/atom/repository/d$a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const-string v3, "cprod/api/v1/meta/all"

    .line 120044
    .line 120045
    invoke-direct {v0, v3, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;-><init>(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/repository/base/n;Ljava/lang/reflect/Type;)V

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "cache_key_meta_data_list"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->b(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120051
    .line 120052
    .line 120053
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->d(Lcom/meituan/android/phoenix/atom/repository/base/j;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120056
    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->f(Lcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120061
    .line 120062
    .line 120063
    const-wide/32 v1, 0x927c0

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->c(J)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->a()Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    new-instance v1, Lcom/meituan/android/phoenix/atom/repository/d$b;

    .line 120075
    .line 120076
    invoke-direct {v1, v0, p0}, Lcom/meituan/android/phoenix/atom/repository/d$b;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/h;Z)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p0, v1, Lcom/meituan/android/phoenix/atom/repository/base/a;->a:Lcom/meituan/android/phoenix/atom/repository/base/b;

    .line 120080
    return-object p0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/phoenix/atom/common/model/MetaData;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xde81a4

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "phoenix_storage"

    .line 100031
    .line 100032
    const-string v3, "MetaData.json"

    .line 100033
    .line 100034
    invoke-static {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-static {v0, v4}, Lcom/meituan/android/phoenix/model/city/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-nez v4, :cond_1

    .line 100047
    .line 100048
    const-string v4, "MetaData.json.zip"

    .line 100049
    .line 100050
    invoke-static {v0, v4, v3}, Lcom/meituan/android/phoenix/model/city/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/model/city/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-nez v1, :cond_2

    .line 100066
    .line 100067
    new-instance v1, Lcom/google/gson/Gson;

    .line 100068
    .line 100069
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    new-instance v2, Lcom/meituan/android/phoenix/atom/repository/d$c;

    .line 100073
    .line 100074
    invoke-direct {v2}, Lcom/meituan/android/phoenix/atom/repository/d$c;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    move-object v2, v0

    .line 100086
    check-cast v2, Ljava/util/ArrayList;

    .line 100087
    .line 100088
    :cond_2
    return-object v2
.end method
