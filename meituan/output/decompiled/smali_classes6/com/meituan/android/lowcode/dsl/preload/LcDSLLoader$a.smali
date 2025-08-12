.class public final Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lowcode/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->a(Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;Lcom/meituan/android/lowcode/cache/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lowcode/cache/a$a;

.field public final synthetic b:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

.field public final synthetic c:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;Lcom/meituan/android/lowcode/cache/a$a;Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->c:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;

    iput-object p2, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->a:Lcom/meituan/android/lowcode/cache/a$a;

    iput-object p3, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->b:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const-string v0, "Native container: failed to get DSLData, errorCode= 2602 errMsg ="

    .line 130001
    .line 130002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    const/4 v1, 0x1

    .line 130007
    new-array v1, v1, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v2, 0x0

    .line 130010
    aput-object v0, v1, v2

    .line 130011
    .line 130012
    const-string v3, "low_code"

    .line 130013
    .line 130014
    invoke-static {v3, v1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 130015
    .line 130016
    .line 130017
    iget-object v1, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->a:Lcom/meituan/android/lowcode/cache/a$a;

    .line 130018
    .line 130019
    if-eqz v1, :cond_0

    .line 130020
    .line 130021
    invoke-interface {v1, v0}, Lcom/meituan/android/lowcode/cache/a$a;->onFailed(Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    :cond_0
    sget-object v0, Lcom/meituan/android/lowcode/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    sget-object v0, Lcom/meituan/android/lowcode/monitor/a$a;->a:Lcom/meituan/android/lowcode/monitor/a;

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->b:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 130029
    .line 130030
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/lowcode/monitor/a;->c(ZLcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->c:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;

    .line 130034
    .line 130035
    iget-object p1, p1, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->c:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->b:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    iget-object v0, v0, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->a:Lcom/meituan/android/lowcode/cache/a$a;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meituan/android/lowcode/cache/a$a;->onSuccess(Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->c:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;

    .line 130008
    .line 130009
    iget-object v0, v0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->b:Lcom/meituan/android/lowcode/cache/a;

    .line 130010
    .line 130011
    const/4 v1, 0x1

    .line 130012
    if-eqz v0, :cond_3

    .line 130013
    .line 130014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v0

    .line 130018
    if-nez v0, :cond_3

    .line 130019
    .line 130020
    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->c:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;

    .line 130021
    .line 130022
    iget-object v0, v0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->b:Lcom/meituan/android/lowcode/cache/a;

    .line 130023
    .line 130024
    iget-object v2, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->b:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 130025
    .line 130026
    invoke-virtual {v2}, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->a()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    iget-object v3, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->b:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 130031
    .line 130032
    iget v3, v3, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->level:I

    .line 130033
    .line 130034
    check-cast v0, Lcom/meituan/android/lowcode/cache/b;

    .line 130035
    .line 130036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    const/4 v4, 0x3

    .line 130040
    new-array v4, v4, [Ljava/lang/Object;

    .line 130041
    .line 130042
    const/4 v5, 0x0

    .line 130043
    aput-object v2, v4, v5

    .line 130044
    .line 130045
    new-instance v5, Ljava/lang/Integer;

    .line 130046
    .line 130047
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130048
    .line 130049
    .line 130050
    aput-object v5, v4, v1

    .line 130051
    .line 130052
    const/4 v5, 0x2

    .line 130053
    aput-object p1, v4, v5

    .line 130054
    .line 130055
    sget-object v6, Lcom/meituan/android/lowcode/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130056
    .line 130057
    const v7, 0x3af66f

    .line 130058
    .line 130059
    .line 130060
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v8

    .line 130064
    if-eqz v8, :cond_1

    .line 130065
    .line 130066
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_1
    if-gt v3, v5, :cond_2

    .line 130071
    .line 130072
    iget-object v3, v0, Lcom/meituan/android/lowcode/cache/b;->a:Landroid/util/LruCache;

    .line 130073
    .line 130074
    invoke-virtual {v3, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/lowcode/cache/b;->b:Landroid/util/LruCache;

    .line 130079
    .line 130080
    invoke-virtual {v3, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    :goto_0
    new-instance v3, Lcom/meituan/android/lowcode/cache/c;

    .line 130084
    .line 130085
    invoke-direct {v3, v0, v2, p1}, Lcom/meituan/android/lowcode/cache/c;-><init>(Lcom/meituan/android/lowcode/cache/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 130086
    .line 130087
    .line 130088
    invoke-static {v3}, Lcom/meituan/android/food/utils/l;->a(Ljava/lang/Runnable;)V

    .line 130089
    .line 130090
    .line 130091
    :cond_3
    :goto_1
    sget-object p1, Lcom/meituan/android/lowcode/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130092
    .line 130093
    sget-object p1, Lcom/meituan/android/lowcode/monitor/a$a;->a:Lcom/meituan/android/lowcode/monitor/a;

    .line 130094
    .line 130095
    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->b:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 130096
    .line 130097
    const/4 v2, 0x0

    .line 130098
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/lowcode/monitor/a;->c(ZLcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;Ljava/lang/String;)V

    .line 130099
    .line 130100
    .line 130101
    iget-object p1, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->c:Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;

    .line 130102
    .line 130103
    iget-object p1, p1, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader;->c:Ljava/util/HashSet;

    .line 130104
    .line 130105
    iget-object v0, p0, Lcom/meituan/android/lowcode/dsl/preload/LcDSLLoader$a;->b:Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 130106
    .line 130107
    iget-object v0, v0, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->downloadUrl:Ljava/lang/String;

    .line 130108
    .line 130109
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130110
    .line 130111
    .line 130112
    return-void
.end method
