.class public final Lcom/meituan/android/phoenix/atom/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x425b2ee7b44bab85L    # 4.6700421559868E11

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
            "Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb30414

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/base/e;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/repository/g;->b(Z)Lcom/meituan/android/phoenix/atom/repository/base/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Lcom/meituan/android/phoenix/atom/repository/base/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/meituan/android/phoenix/atom/repository/base/e<",
            "Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xf1d0b9

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
    const-class v2, Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;

    .line 120035
    .line 120036
    const-string v3, "cprod/api/v1/meta/consts/all"

    .line 120037
    .line 120038
    invoke-direct {v0, v3, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;-><init>(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/repository/base/n;Ljava/lang/reflect/Type;)V

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "cache_key_type_data_bean"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->b(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120044
    .line 120045
    .line 120046
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->d(Lcom/meituan/android/phoenix/atom/repository/base/j;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120049
    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->f(Lcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120054
    .line 120055
    .line 120056
    const-wide/32 v1, 0x927c0

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->c(J)Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->a()Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    new-instance v1, Lcom/meituan/android/phoenix/atom/repository/g$a;

    .line 120068
    .line 120069
    invoke-direct {v1, v0, p0}, Lcom/meituan/android/phoenix/atom/repository/g$a;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/h;Z)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p0, v1, Lcom/meituan/android/phoenix/atom/repository/base/a;->a:Lcom/meituan/android/phoenix/atom/repository/base/b;

    .line 120073
    .line 120074
    return-object p0
.end method

.method public static c()Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4f120e

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
    check-cast v0, Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;

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
    const-string v3, "TypeData.json"

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
    const-string v4, "TypeData.json.zip"

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
    const-class v1, Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;

    .line 100068
    .line 100069
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    move-object v2, v0

    .line 100074
    check-cast v2, Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;

    .line 100075
    .line 100076
    :cond_2
    return-object v2
.end method
