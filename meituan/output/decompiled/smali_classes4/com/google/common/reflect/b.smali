.class public final Lcom/google/common/reflect/b;
.super Lcom/google/common/reflect/c$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/TypeVariable;

.field public final synthetic c:Lcom/google/common/reflect/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/b;->b:Ljava/lang/reflect/TypeVariable;

    iput-object p2, p0, Lcom/google/common/reflect/b;->c:Lcom/google/common/reflect/c$a;

    invoke-direct {p0}, Lcom/google/common/reflect/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/c$a;)Ljava/lang/reflect/Type;
    .locals 2
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
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    iget-object v1, p0, Lcom/google/common/reflect/b;->b:Ljava/lang/reflect/TypeVariable;

    .line 410005
    .line 410006
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    if-eqz v0, :cond_0

    .line 410015
    .line 410016
    return-object p1

    .line 410017
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/b;->c:Lcom/google/common/reflect/c$a;

    .line 410018
    .line 410019
    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/c$a;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/c$a;)Ljava/lang/reflect/Type;

    .line 410020
    move-result-object p1

    return-object p1
.end method
