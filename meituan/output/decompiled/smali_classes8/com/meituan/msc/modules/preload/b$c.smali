.class public final Lcom/meituan/msc/modules/preload/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/b;->c(Lcom/meituan/msc/modules/apploader/a;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/util/perf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic b:Lcom/meituan/msc/modules/preload/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/preload/b;Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/b$c;->b:Lcom/meituan/msc/modules/preload/b;

    iput-object p2, p0, Lcom/meituan/msc/modules/preload/b$c;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 170000
    check-cast p1, Ljava/lang/Void;

    .line 170001
    .line 170002
    check-cast p2, Ljava/lang/Throwable;

    .line 170003
    .line 170004
    const/4 p1, 0x1

    .line 170005
    const/4 v0, 0x0

    .line 170006
    const/4 v1, 0x2

    .line 170007
    const-string v2, "BizPackagePreloadTask"

    .line 170008
    .line 170009
    if-eqz p2, :cond_1

    .line 170010
    .line 170011
    new-array v1, v1, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const-string v3, "[MSC][Preload]preloadBiz engine fail"

    .line 170014
    .line 170015
    aput-object v3, v1, v0

    .line 170016
    .line 170017
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/b$c;->b:Lcom/meituan/msc/modules/preload/b;

    .line 170018
    .line 170019
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 170020
    .line 170021
    aput-object v0, v1, p1

    .line 170022
    .line 170023
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170024
    .line 170025
    .line 170026
    sget-object p1, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/b$c;->b:Lcom/meituan/msc/modules/preload/b;

    .line 170029
    .line 170030
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 170031
    .line 170032
    const-string v1, "bizPreloadExecuteFailed"

    .line 170033
    .line 170034
    const-string v2, "preload engine fail"

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackMSCRuntimeLeakAtPreloadFailedFix:Z

    .line 170044
    .line 170045
    if-nez p1, :cond_0

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/b$c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170048
    .line 170049
    sget-object v0, Lcom/meituan/msc/modules/engine/v;->i:Lcom/meituan/msc/modules/engine/v;

    .line 170050
    .line 170051
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->c(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/b$c;->b:Lcom/meituan/msc/modules/preload/b;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/msc/modules/preload/b;->l:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 170067
    .line 170068
    const-string v1, "[MSC][Preload]preloadBiz engine end:"

    .line 170069
    .line 170070
    aput-object v1, p2, v0

    .line 170071
    .line 170072
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/b$c;->b:Lcom/meituan/msc/modules/preload/b;

    .line 170073
    .line 170074
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 170075
    .line 170076
    aput-object v0, p2, p1

    .line 170077
    .line 170078
    invoke-static {v2, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170079
    .line 170080
    .line 170081
    sget-object p1, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 170082
    .line 170083
    iget-object p1, p1, Lcom/meituan/msc/modules/preload/f;->e:Lcom/meituan/msc/common/utils/m0;

    .line 170084
    .line 170085
    iget-object p2, p0, Lcom/meituan/msc/modules/preload/b$c;->b:Lcom/meituan/msc/modules/preload/b;

    .line 170086
    .line 170087
    iget-object p2, p2, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 170088
    .line 170089
    const-string v0, "preload engine end"

    .line 170090
    .line 170091
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/b$c;->b:Lcom/meituan/msc/modules/preload/b;

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/meituan/msc/modules/preload/b;->l:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170097
    .line 170098
    iget-object p2, p0, Lcom/meituan/msc/modules/preload/b$c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170099
    .line 170100
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
