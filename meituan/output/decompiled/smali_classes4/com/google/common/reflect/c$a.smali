.class public Lcom/google/common/reflect/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/google/common/collect/l;->d:Lcom/google/common/collect/l;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/google/common/reflect/c$a;->a:Lcom/google/common/collect/l;

    .line 100006
    .line 100007
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/c$a;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/c$a;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/reflect/c$a;->a:Lcom/google/common/collect/l;

    .line 410001
    .line 410002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    array-length v1, v0

    .line 410013
    if-nez v1, :cond_0

    .line 410014
    .line 410015
    return-object p1

    .line 410016
    :cond_0
    new-instance v1, Lcom/google/common/reflect/c;

    .line 410017
    .line 410018
    invoke-direct {v1, p2}, Lcom/google/common/reflect/c;-><init>(Lcom/google/common/reflect/c$a;)V

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/c;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p2

    .line 410025
    sget-boolean v1, Lcom/google/common/reflect/e$e;->a:Z

    .line 410026
    .line 410027
    if-eqz v1, :cond_1

    .line 410028
    .line 410029
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    return-object p1

    .line 410036
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    new-instance v1, Lcom/google/common/reflect/e$g;

    .line 410045
    .line 410046
    array-length v2, p2

    .line 410047
    if-nez v2, :cond_2

    .line 410048
    .line 410049
    const/4 p2, 0x1

    .line 410050
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    aput-object v3, p2, v2

    :cond_2
    invoke-direct {v1, v0, p1, p2}, Lcom/google/common/reflect/e$g;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    return-object v1
.end method
