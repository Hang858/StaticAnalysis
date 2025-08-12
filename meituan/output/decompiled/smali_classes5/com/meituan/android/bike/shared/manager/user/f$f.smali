.class public final Lcom/meituan/android/bike/shared/manager/user/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/manager/user/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/user/f;->b(Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/user/f;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/bike/component/feature/main/view/f;

.field public final synthetic d:Lcom/meituan/android/bike/shared/manager/user/f$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/user/f;ZLcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meituan/android/bike/component/feature/main/view/f;",
            "Lcom/meituan/android/bike/shared/manager/user/f$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    iput-boolean p2, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->b:Z

    iput-object p3, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->d:Lcom/meituan/android/bike/shared/manager/user/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/data/repo/t;)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/component/data/repo/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "from"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "onLoginCancel  from ="

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const/4 v1, 0x0

    .line 120023
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f$f;->g()V

    .line 120027
    .line 120028
    .line 120029
    instance-of p1, p1, Lcom/meituan/android/bike/component/data/repo/t$a;

    .line 120030
    .line 120031
    const/4 v0, 0x1

    .line 120032
    if-eqz p1, :cond_0

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->d:Lcom/meituan/android/bike/shared/manager/user/f$c;

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    new-instance v2, Lcom/meituan/android/bike/shared/manager/user/d$a;

    .line 120042
    .line 120043
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/manager/user/d$a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/bike/shared/manager/user/f;->n(Lcom/meituan/android/bike/shared/manager/user/d;Z)V

    .line 120047
    .line 120048
    .line 120049
    if-eqz v1, :cond_0

    .line 120050
    .line 120051
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/manager/user/f$c;->a()V

    .line 120052
    .line 120053
    .line 120054
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->d()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->d:Lcom/meituan/android/bike/shared/manager/user/f$c;

    .line 120066
    .line 120067
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    new-instance v2, Lcom/meituan/android/bike/shared/manager/user/d$a;

    .line 120071
    .line 120072
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/manager/user/d$a;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/bike/shared/manager/user/f;->n(Lcom/meituan/android/bike/shared/manager/user/d;Z)V

    .line 120076
    .line 120077
    .line 120078
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/manager/user/f$c;->a()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/meituan/android/bike/shared/manager/user/LoginType;Lcom/meituan/android/bike/component/data/dto/user/UserData;)V
    .locals 1
    .param p1    # Lcom/meituan/android/bike/shared/manager/user/LoginType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/user/UserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "plat"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 430006
    .line 430007
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430008
    .line 430009
    const-string v0, "onAsyncLoginSuccess"

    .line 430010
    .line 430011
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/bike/shared/manager/user/f;->r(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 430012
    .line 430013
    .line 430014
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430015
    .line 430016
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->d()Z

    .line 430017
    .line 430018
    .line 430019
    move-result p1

    .line 430020
    if-nez p1, :cond_0

    .line 430021
    .line 430022
    return-void

    .line 430023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430024
    .line 430025
    new-instance v0, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 430026
    .line 430027
    invoke-direct {v0, p2}, Lcom/meituan/android/bike/shared/manager/user/d$c;-><init>(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 430028
    .line 430029
    .line 430030
    const/4 p2, 0x1

    .line 430031
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/bike/shared/manager/user/f;->n(Lcom/meituan/android/bike/shared/manager/user/d;Z)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->d:Lcom/meituan/android/bike/shared/manager/user/f$c;

    .line 430035
    .line 430036
    if-eqz p1, :cond_1

    .line 430037
    .line 430038
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/manager/user/f$c;->onLoginSuccess()V

    .line 430039
    .line 430040
    .line 430041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f$f;->g()V

    .line 430042
    .line 430043
    .line 430044
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "message"

    .line 430001
    .line 430002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f$f;->g()V

    .line 430006
    .line 430007
    .line 430008
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430009
    .line 430010
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->d()Z

    .line 430011
    .line 430012
    .line 430013
    move-result v0

    .line 430014
    if-eqz v0, :cond_0

    .line 430015
    .line 430016
    return-void

    .line 430017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430018
    .line 430019
    new-instance v1, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 430020
    .line 430021
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/bike/shared/manager/user/d$b;-><init>(ILjava/lang/String;)V

    .line 430022
    .line 430023
    .line 430024
    const/4 p1, 0x1

    .line 430025
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/manager/user/f;->n(Lcom/meituan/android/bike/shared/manager/user/d;Z)V

    .line 430026
    .line 430027
    .line 430028
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->d:Lcom/meituan/android/bike/shared/manager/user/f$c;

    .line 430029
    .line 430030
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/meituan/android/bike/shared/manager/user/f$c;->a()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/component/data/dto/user/UserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "userData"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120006
    .line 120007
    const-string v1, "onAdapterInfoSuccess"

    .line 120008
    .line 120009
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/manager/user/f;->r(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->d()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 120024
    .line 120025
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/shared/manager/user/d$c;-><init>(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/manager/user/f;->n(Lcom/meituan/android/bike/shared/manager/user/d;Z)V

    return-void
.end method

.method public final e(Lcom/meituan/android/bike/shared/manager/user/LoginType;Lcom/meituan/android/bike/component/data/dto/user/UserData;)V
    .locals 1
    .param p1    # Lcom/meituan/android/bike/shared/manager/user/LoginType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/user/UserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "plat"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string p1, "userData"

    .line 430006
    .line 430007
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430011
    .line 430012
    const-string v0, "onLoginSuccess"

    .line 430013
    .line 430014
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/bike/shared/manager/user/f;->r(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 430015
    .line 430016
    .line 430017
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430018
    .line 430019
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->d()Z

    .line 430020
    .line 430021
    .line 430022
    move-result p1

    .line 430023
    if-eqz p1, :cond_0

    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430027
    .line 430028
    new-instance v0, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 430029
    .line 430030
    invoke-direct {v0, p2}, Lcom/meituan/android/bike/shared/manager/user/d$c;-><init>(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 430031
    .line 430032
    .line 430033
    const/4 p2, 0x1

    .line 430034
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/bike/shared/manager/user/f;->n(Lcom/meituan/android/bike/shared/manager/user/d;Z)V

    .line 430035
    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->d:Lcom/meituan/android/bike/shared/manager/user/f$c;

    .line 430038
    .line 430039
    if-eqz p1, :cond_1

    .line 430040
    .line 430041
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/manager/user/f$c;->onLoginSuccess()V

    .line 430042
    .line 430043
    .line 430044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/user/f$f;->g()V

    .line 430045
    .line 430046
    .line 430047
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->d:Lcom/meituan/android/bike/shared/manager/user/f$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/manager/user/f$c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$f;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/f;->j()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
