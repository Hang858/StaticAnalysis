.class public final Lcom/meituan/msi/addapter/fingerprint/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/ipc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/ipc/e<",
        "Lcom/meituan/msi/addapter/fingerprint/FingerprintResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/msi/api/l;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meituan/msi/api/l;ZLcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/addapter/fingerprint/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/msi/addapter/fingerprint/a;->b:Lcom/meituan/msi/api/l;

    iput-boolean p3, p0, Lcom/meituan/msi/addapter/fingerprint/a;->c:Z

    iput-object p4, p0, Lcom/meituan/msi/addapter/fingerprint/a;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/msi/addapter/fingerprint/FingerprintResult;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meituan/msi/addapter/fingerprint/FingerprintResult;

    return-object v0
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/msi/addapter/fingerprint/a;->a:Ljava/lang/ref/WeakReference;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    check-cast v0, Lcom/meituan/msi/api/l;

    .line 170007
    .line 170008
    const-string v1, "getRiskControlFingerprint onFail callback is "

    .line 170009
    .line 170010
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    const-string v2, "not null"

    .line 170015
    .line 170016
    if-nez v0, :cond_0

    .line 170017
    .line 170018
    const-string v3, "null"

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_0
    move-object v3, v2

    .line 170022
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    const-string v3, "  original callback is "

    .line 170026
    .line 170027
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    .line 170030
    iget-object v3, p0, Lcom/meituan/msi/addapter/fingerprint/a;->b:Lcom/meituan/msi/api/l;

    .line 170031
    .line 170032
    if-nez v3, :cond_1

    .line 170033
    .line 170034
    const-string v2, "null "

    .line 170035
    .line 170036
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    const-string v2, " switch is "

    .line 170040
    .line 170041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    iget-boolean v2, p0, Lcom/meituan/msi/addapter/fingerprint/a;->c:Z

    .line 170045
    .line 170046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    iget-boolean v1, p0, Lcom/meituan/msi/addapter/fingerprint/a;->c:Z

    .line 170057
    .line 170058
    const/16 v2, 0x4e22

    .line 170059
    .line 170060
    if-eqz v1, :cond_2

    .line 170061
    .line 170062
    iget-object v1, p0, Lcom/meituan/msi/addapter/fingerprint/a;->b:Lcom/meituan/msi/api/l;

    .line 170063
    .line 170064
    if-eqz v1, :cond_2

    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/msi/addapter/fingerprint/a;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170067
    .line 170068
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170073
    .line 170074
    .line 170075
    return-void

    .line 170076
    :cond_2
    if-eqz v0, :cond_3

    .line 170077
    .line 170078
    iget-object v0, p0, Lcom/meituan/msi/addapter/fingerprint/a;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170079
    .line 170080
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_3
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msi/addapter/fingerprint/FingerprintResult;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/addapter/fingerprint/a;->a:Ljava/lang/ref/WeakReference;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Lcom/meituan/msi/api/l;

    .line 120009
    .line 120010
    const-string v1, "getRiskControlFingerprint onSuccess weak callback is "

    .line 120011
    .line 120012
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    const-string v2, "not null"

    .line 120017
    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    const-string v3, "null"

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    move-object v3, v2

    .line 120024
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    const-string v3, "  original callback is "

    .line 120028
    .line 120029
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/msi/addapter/fingerprint/a;->b:Lcom/meituan/msi/api/l;

    .line 120033
    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    const-string v2, "null "

    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v2, " switch is "

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    iget-boolean v2, p0, Lcom/meituan/msi/addapter/fingerprint/a;->c:Z

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-boolean v1, p0, Lcom/meituan/msi/addapter/fingerprint/a;->c:Z

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/msi/addapter/fingerprint/a;->b:Lcom/meituan/msi/api/l;

    .line 120063
    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    invoke-interface {v1, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    if-eqz v0, :cond_3

    .line 120071
    .line 120072
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    :goto_1
    return-void
.end method
