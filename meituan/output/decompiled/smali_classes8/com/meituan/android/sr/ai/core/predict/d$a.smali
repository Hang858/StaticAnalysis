.class public final Lcom/meituan/android/sr/ai/core/predict/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/sr/ai/core/predict/d;->a(Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/interfaces/a;Lcom/meituan/android/sr/ai/core/predict/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/sr/ai/core/predict/interfaces/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/ai/core/predict/d$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/sr/ai/core/predict/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/ai/core/predict/d;Lcom/meituan/android/sr/ai/core/predict/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->d:Lcom/meituan/android/sr/ai/core/predict/d;

    iput-object p2, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->a:Lcom/meituan/android/sr/ai/core/predict/d$d;

    iput-object p3, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->a:Lcom/meituan/android/sr/ai/core/predict/d$d;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/sr/ai/core/predict/d$d;->a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->d:Lcom/meituan/android/sr/ai/core/predict/d;

    .line 170008
    .line 170009
    invoke-virtual {p1}, Lcom/meituan/android/sr/ai/core/predict/d;->f()V

    .line 170010
    return-void
.end method

.method public final b(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;",
            "TT;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->a:Lcom/meituan/android/sr/ai/core/predict/d$d;

    .line 170001
    .line 170002
    if-nez v0, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->d:Lcom/meituan/android/sr/ai/core/predict/d;

    .line 170006
    .line 170007
    invoke-virtual {v0}, Lcom/meituan/android/sr/ai/core/predict/d;->d()Z

    .line 170008
    .line 170009
    .line 170010
    move-result v0

    .line 170011
    if-eqz v0, :cond_4

    .line 170012
    .line 170013
    iget-object p2, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->d:Lcom/meituan/android/sr/ai/core/predict/d;

    .line 170014
    .line 170015
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->a:Lcom/meituan/android/sr/ai/core/predict/d$d;

    .line 170016
    .line 170017
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->b:Ljava/lang/String;

    .line 170018
    .line 170019
    iget-object v2, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->c:Ljava/lang/String;

    .line 170020
    .line 170021
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x4

    .line 170025
    new-array v3, v3, [Ljava/lang/Object;

    .line 170026
    .line 170027
    const/4 v4, 0x0

    .line 170028
    aput-object v0, v3, v4

    .line 170029
    .line 170030
    const/4 v5, 0x1

    .line 170031
    aput-object p1, v3, v5

    .line 170032
    .line 170033
    const/4 v6, 0x2

    .line 170034
    aput-object v1, v3, v6

    .line 170035
    .line 170036
    const/4 v6, 0x3

    .line 170037
    aput-object v2, v3, v6

    .line 170038
    .line 170039
    sget-object v6, Lcom/meituan/android/sr/ai/core/predict/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v7, 0xfaadb5

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v3, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v8

    .line 170048
    if-eqz v8, :cond_1

    .line 170049
    .line 170050
    invoke-static {v3, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    if-nez v0, :cond_2

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170058
    .line 170059
    if-eqz v3, :cond_3

    .line 170060
    .line 170061
    new-array v3, v5, [Ljava/lang/Object;

    .line 170062
    .line 170063
    iget-object v5, p2, Lcom/meituan/android/sr/ai/core/predict/d;->b:Ljava/lang/String;

    .line 170064
    .line 170065
    aput-object v5, v3, v4

    .line 170066
    .line 170067
    const-string v4, "BaseSerialModelProvider"

    .line 170068
    .line 170069
    const-string v5, "executeReorderModel\u3010\u6a21\u578b\u7ed3\u679c\u65e0\u6548\u3011%s"

    .line 170070
    .line 170071
    invoke-static {v4, v5, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_3
    new-instance v3, Ljava/lang/Exception;

    .line 170075
    .line 170076
    iget-object v4, p2, Lcom/meituan/android/sr/ai/core/predict/d;->b:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-interface {v0, p1, v3}, Lcom/meituan/android/sr/ai/core/predict/d$d;->a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p2}, Lcom/meituan/android/sr/ai/core/predict/d;->c()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    iget-object v0, p2, Lcom/meituan/android/sr/ai/core/predict/d;->b:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/meituan/android/sr/ai/core/predict/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p2}, Lcom/meituan/android/sr/ai/core/predict/d;->f()V

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->a:Lcom/meituan/android/sr/ai/core/predict/d$d;

    .line 170098
    .line 170099
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/d$a;->d:Lcom/meituan/android/sr/ai/core/predict/d;

    .line 170100
    iget-object v1, v1, Lcom/meituan/android/sr/ai/core/predict/d;->d:Lcom/meituan/android/sr/ai/core/predict/d$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/sr/ai/core/predict/d$d;->b(Lcom/meituan/android/sr/ai/core/predict/d$c;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
