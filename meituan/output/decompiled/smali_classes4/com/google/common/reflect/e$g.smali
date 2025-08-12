.class public final Lcom/google/common/reflect/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/TypeVariable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/TypeVariable<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/GenericDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const-string v0, "bound for type variable"

    .line 520004
    .line 520005
    invoke-static {p3, v0}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 520006
    .line 520007
    .line 520008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520009
    .line 520010
    .line 520011
    iput-object p1, p0, Lcom/google/common/reflect/e$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 520012
    .line 520013
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520014
    .line 520015
    .line 520016
    iput-object p2, p0, Lcom/google/common/reflect/e$g;->b:Ljava/lang/String;

    .line 520017
    .line 520018
    invoke-static {p3}, Lcom/google/common/collect/y;->g([Ljava/lang/Object;)Lcom/google/common/collect/y;

    .line 520019
    .line 520020
    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/e$g;->c:Lcom/google/common/collect/y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 140000
    sget-boolean v0, Lcom/google/common/reflect/e$e;->a:Z

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    const/4 v2, 0x0

    .line 140004
    if-eqz v0, :cond_2

    .line 140005
    .line 140006
    instance-of v0, p1, Lcom/google/common/reflect/e$g;

    .line 140007
    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    check-cast p1, Lcom/google/common/reflect/e$g;

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/google/common/reflect/e$g;->b:Ljava/lang/String;

    .line 140013
    .line 140014
    iget-object v3, p1, Lcom/google/common/reflect/e$g;->b:Ljava/lang/String;

    .line 140015
    .line 140016
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    if-eqz v0, :cond_0

    .line 140021
    .line 140022
    iget-object v0, p0, Lcom/google/common/reflect/e$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 140023
    .line 140024
    iget-object v3, p1, Lcom/google/common/reflect/e$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 140025
    .line 140026
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_0

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/google/common/reflect/e$g;->c:Lcom/google/common/collect/y;

    .line 140033
    .line 140034
    iget-object p1, p1, Lcom/google/common/reflect/e$g;->c:Lcom/google/common/collect/y;

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    if-eqz p1, :cond_0

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_0
    const/4 v1, 0x0

    .line 140044
    :goto_0
    return v1

    .line 140045
    :cond_1
    return v2

    .line 140046
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 140047
    .line 140048
    if-eqz v0, :cond_4

    .line 140049
    .line 140050
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/google/common/reflect/e$g;->b:Ljava/lang/String;

    .line 140053
    .line 140054
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v3

    .line 140058
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/reflect/e$g;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public final getBounds()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/e$g;->c:Lcom/google/common/collect/y;

    invoke-static {v0}, Lcom/google/common/reflect/e;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/e$g;->a:Ljava/lang/reflect/GenericDeclaration;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/e$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/e$g;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/reflect/e$g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/e$g;->b:Ljava/lang/String;

    return-object v0
.end method
