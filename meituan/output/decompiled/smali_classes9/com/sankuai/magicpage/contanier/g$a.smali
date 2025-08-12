.class public final Lcom/sankuai/magicpage/contanier/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/contanier/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/contanier/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/contanier/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/g$a;->a:Lcom/sankuai/magicpage/contanier/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/magicpage/model/c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, -0x1

    .line 120004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v2

    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v0, v3

    .line 120010
    .line 120011
    const-string v2, "PWM_MagicKey"

    .line 120012
    .line 120013
    const-string v4, "\u89c2\u5bdf-guideShowStatus-failed- %d"

    .line 120014
    .line 120015
    invoke-static {v2, v4, v3, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$a;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 120019
    .line 120020
    iput v1, v0, Lcom/sankuai/magicpage/contanier/g;->g:I

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/g;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/contanier/d;->a(Lcom/sankuai/magicpage/model/c;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-boolean v0, p1, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    iget-boolean v0, p1, Lcom/sankuai/magicpage/model/c;->d:Z

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$a;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/g;->e:Lcom/sankuai/magicpage/contanier/d;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/contanier/d;->a(Lcom/sankuai/magicpage/model/c;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$a;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/g;->h:Lcom/sankuai/magicpage/contanier/g$b;

    .line 120003
    .line 120004
    if-nez v1, :cond_1

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    cmpl-float v1, p1, v1

    .line 120008
    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    const/high16 p1, 0x40800000    # 4.0f

    .line 120012
    .line 120013
    :cond_0
    new-instance v1, Lcom/sankuai/magicpage/contanier/g$b;

    .line 120014
    .line 120015
    float-to-int p1, p1

    .line 120016
    mul-int/lit16 p1, p1, 0x3e8

    .line 120017
    .line 120018
    invoke-direct {v1, v0, p1}, Lcom/sankuai/magicpage/contanier/g$b;-><init>(Lcom/sankuai/magicpage/contanier/g;I)V

    .line 120019
    .line 120020
    .line 120021
    iput-object v1, v0, Lcom/sankuai/magicpage/contanier/g;->h:Lcom/sankuai/magicpage/contanier/g$b;

    .line 120022
    .line 120023
    :cond_1
    iget-object p1, v0, Lcom/sankuai/magicpage/contanier/g;->h:Lcom/sankuai/magicpage/contanier/g$b;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final c(Lcom/sankuai/magicpage/model/c;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$a;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/g;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 120003
    .line 120004
    const-string v1, "MagicContainer"

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    const-string v3, "PWM_MagicKey"

    .line 120008
    .line 120009
    const/4 v4, 0x1

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    new-array v0, v4, [Ljava/lang/Object;

    .line 120013
    .line 120014
    aput-object v1, v0, v2

    .line 120015
    .line 120016
    const-string v5, "%s containerShowListener guide show"

    .line 120017
    .line 120018
    invoke-static {v3, v5, v4, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$a;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/g;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/contanier/d;->c(Lcom/sankuai/magicpage/model/c;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$a;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/g;->e:Lcom/sankuai/magicpage/contanier/d;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    new-array v0, v4, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object v1, v0, v2

    .line 120037
    .line 120038
    const-string v1, "%s windowShowListener guide show"

    .line 120039
    .line 120040
    invoke-static {v3, v1, v4, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$a;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/g;->e:Lcom/sankuai/magicpage/contanier/d;

    .line 120046
    .line 120047
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/contanier/d;->c(Lcom/sankuai/magicpage/model/c;)V

    .line 120048
    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-boolean v0, p1, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 120053
    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    iget-boolean p1, p1, Lcom/sankuai/magicpage/model/c;->d:Z

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    :cond_1
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/g$a;->a:Lcom/sankuai/magicpage/contanier/g;

    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/g;->e:Lcom/sankuai/magicpage/contanier/d;

    invoke-interface {p1}, Lcom/sankuai/magicpage/contanier/d;->f()V

    :cond_2
    return-void
.end method

.method public final d(Lcom/sankuai/magicpage/model/c;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$a;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/g;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/contanier/d;->d(Lcom/sankuai/magicpage/model/c;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    if-eqz p1, :cond_2

    .line 120010
    .line 120011
    iget-boolean v0, p1, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 120012
    .line 120013
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    iget-boolean v0, p1, Lcom/sankuai/magicpage/model/c;->d:Z

    .line 120016
    .line 120017
    if-eqz v0, :cond_2

    .line 120018
    .line 120019
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$a;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/g;->e:Lcom/sankuai/magicpage/contanier/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/contanier/d;->d(Lcom/sankuai/magicpage/model/c;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g$a;->a:Lcom/sankuai/magicpage/contanier/g;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/g;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/contanier/d;->e(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
