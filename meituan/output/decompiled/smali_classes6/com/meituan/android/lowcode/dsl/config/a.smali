.class public final Lcom/meituan/android/lowcode/dsl/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lowcode/dsl/config/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Z


# instance fields
.field public a:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean;

.field public b:Lcom/meituan/android/lowcode/facade/a;

.field public volatile c:Ljava/lang/String;

.field public d:Lcom/meituan/android/lowcode/dsl/config/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x637a0dc7b4ed8d91L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/lowcode/dsl/config/a;->e:Z

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
    sget-object v1, Lcom/meituan/android/lowcode/dsl/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfa963f

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
    new-instance v0, Lcom/meituan/android/lowcode/dsl/config/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/lowcode/dsl/config/a$a;-><init>(Lcom/meituan/android/lowcode/dsl/config/a;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/lowcode/dsl/config/a;->d:Lcom/meituan/android/lowcode/dsl/config/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/lowcode/dsl/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x881818

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/lowcode/dsl/config/a;->b(Ljava/lang/String;)Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->backupUrl:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;
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
    sget-object v1, Lcom/meituan/android/lowcode/dsl/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x942794

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
    check-cast p1, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/config/a;->a:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean;

    .line 130025
    .line 130026
    const/4 v1, 0x0

    .line 130027
    if-eqz v0, :cond_3

    .line 130028
    .line 130029
    iget-object v0, v0, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean;->configTable:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$Content;

    .line 130030
    .line 130031
    if-eqz v0, :cond_3

    .line 130032
    .line 130033
    iget-object v0, v0, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$Content;->dslList:Ljava/util/List;

    .line 130034
    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-eqz v2, :cond_3

    .line 130047
    .line 130048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    check-cast v2, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 130053
    .line 130054
    iget-object v3, v2, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->pageKey:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/lowcode/dsl/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x763f0d

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-nez v1, :cond_2

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/lowcode/dsl/config/a;->c:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130037
    .line 130038
    const-string v3, "page config is changed, new config = "

    .line 130039
    .line 130040
    invoke-static {v3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    aput-object v3, v1, v2

    .line 130045
    .line 130046
    const-string v3, "low_code"

    .line 130047
    .line 130048
    invoke-static {v3, v1}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 130049
    .line 130050
    .line 130051
    iput-object p1, p0, Lcom/meituan/android/lowcode/dsl/config/a;->c:Ljava/lang/String;

    .line 130052
    .line 130053
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 130054
    .line 130055
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    const-class v4, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean;

    .line 130059
    .line 130060
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    check-cast p1, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean;

    .line 130065
    .line 130066
    iput-object p1, p0, Lcom/meituan/android/lowcode/dsl/config/a;->a:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean;

    .line 130067
    .line 130068
    iget-object p1, p0, Lcom/meituan/android/lowcode/dsl/config/a;->b:Lcom/meituan/android/lowcode/facade/a;

    .line 130069
    .line 130070
    if-eqz p1, :cond_2

    .line 130071
    .line 130072
    invoke-virtual {p1}, Lcom/meituan/android/lowcode/facade/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :catchall_0
    move-exception p1

    .line 130077
    new-array v0, v0, [Ljava/lang/Object;

    .line 130078
    .line 130079
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130080
    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lowcode/dsl/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a854f

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
    return-void

    .line 100018
    :cond_0
    sget-boolean v0, Lcom/meituan/android/lowcode/dsl/config/a;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    sput-boolean v0, Lcom/meituan/android/lowcode/dsl/config/a;->e:Z

    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "SF_DEFAULT"

    .line 100035
    .line 100036
    if-ne v0, v1, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/config/a;->d:Lcom/meituan/android/lowcode/dsl/config/a$a;

    .line 100039
    .line 100040
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/android/lowcode/dsl/config/a;->c(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/config/a;->d:Lcom/meituan/android/lowcode/dsl/config/a$a;

    .line 100052
    .line 100053
    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method
