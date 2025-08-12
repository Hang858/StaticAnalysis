.class public final Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;",
            "Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f1a43c8a0db390L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1658a4

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;->a:Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;

    .line 100029
    .line 100030
    new-instance v2, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/c;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/c;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;->b:Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;

    .line 100039
    .line 100040
    new-instance v2, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/d;

    invoke-direct {v2}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a$a;->a:Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;

    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 4
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x22ded7

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
    check-cast p1, [B

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {v0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 130033
    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->g1:Z

    .line 130037
    .line 130038
    if-nez v0, :cond_1

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->a:Ljava/util/HashMap;

    .line 130042
    .line 130043
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;->a()Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    check-cast v0, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/a;

    .line 130052
    .line 130053
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/a;->a([B)[B

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    return-object p1

    .line 130058
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->a:Ljava/util/HashMap;

    .line 130059
    .line 130060
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;->a:Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/a;

    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/a;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B)[B
    .locals 6
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8534a5

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
    move-result-object p1

    .line 130021
    check-cast p1, [B

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    array-length v1, p1

    .line 130025
    rem-int/lit8 v1, v1, 0x10

    .line 130026
    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    const/4 v0, 0x0

    .line 130031
    :goto_0
    if-eqz v0, :cond_2

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->a:Ljava/util/HashMap;

    .line 130034
    .line 130035
    sget-object v1, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;->a:Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;

    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    check-cast v0, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/a;

    .line 130042
    .line 130043
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/a;->b([B)[B

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    return-object p1

    .line 130048
    :cond_2
    aget-byte v0, p1, v2

    .line 130049
    .line 130050
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;->b(I)Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    const/4 v1, 0x0

    .line 130055
    if-eqz v0, :cond_5

    .line 130056
    .line 130057
    sget-object v2, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;->a:Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/b;

    .line 130058
    .line 130059
    if-ne v0, v2, :cond_3

    .line 130060
    .line 130061
    goto :goto_1

    .line 130062
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->a:Ljava/util/HashMap;

    .line 130063
    .line 130064
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    check-cast v0, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/a;

    .line 130069
    .line 130070
    if-nez v0, :cond_4

    .line 130071
    .line 130072
    const-string v0, "No correspond version parse rule"

    .line 130073
    .line 130074
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->d(Ljava/lang/String;[B)V

    .line 130075
    .line 130076
    .line 130077
    return-object v1

    .line 130078
    :cond_4
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/rules/a;->b([B)[B

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    return-object p1

    .line 130083
    :cond_5
    :goto_1
    const-string v0, "Version num error"

    .line 130084
    .line 130085
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->d(Ljava/lang/String;[B)V

    .line 130086
    .line 130087
    .line 130088
    return-object v1
.end method

.method public final d(Ljava/lang/String;[B)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/impl/utils/storage/inner/dataparse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3d316c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/report/n;->g()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const-string v0, "hades_parse_error_message"

    .line 170031
    .line 170032
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const-string v0, "hades_parse_error_bytes"

    .line 170041
    .line 170042
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    const-string p2, "mt-hades-storage-structure-parse-fail"

    .line 170046
    .line 170047
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    return-void
.end method
