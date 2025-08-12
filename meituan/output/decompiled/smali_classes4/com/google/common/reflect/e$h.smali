.class public final Lcom/google/common/reflect/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const-string v0, "lower bound for wildcard"

    .line 410004
    .line 410005
    invoke-static {p1, v0}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 410006
    .line 410007
    .line 410008
    const-string v0, "upper bound for wildcard"

    .line 410009
    .line 410010
    invoke-static {p2, v0}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 410011
    .line 410012
    .line 410013
    sget-object v0, Lcom/google/common/reflect/e$d;->c:Lcom/google/common/reflect/e$d;

    .line 410014
    .line 410015
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/e$d;->b([Ljava/lang/reflect/Type;)Lcom/google/common/collect/y;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    iput-object p1, p0, Lcom/google/common/reflect/e$h;->a:Lcom/google/common/collect/y;

    .line 410020
    .line 410021
    invoke-virtual {v0, p2}, Lcom/google/common/reflect/e$d;->b([Ljava/lang/reflect/Type;)Lcom/google/common/collect/y;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p1

    .line 410025
    iput-object p1, p0, Lcom/google/common/reflect/e$h;->b:Lcom/google/common/collect/y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/google/common/reflect/e$h;->a:Lcom/google/common/collect/y;

    .line 140008
    .line 140009
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 140010
    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/e$h;->b:Lcom/google/common/collect/y;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/e$h;->a:Lcom/google/common/collect/y;

    invoke-static {v0}, Lcom/google/common/reflect/e;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/e$h;->b:Lcom/google/common/collect/y;

    invoke-static {v0}, Lcom/google/common/reflect/e;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/e$h;->a:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/reflect/e$h;->b:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Lcom/google/common/collect/y;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "?"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/google/common/reflect/e$h;->a:Lcom/google/common/collect/y;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/google/common/collect/y;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    if-eqz v2, :cond_0

    .line 100018
    .line 100019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    check-cast v2, Ljava/lang/reflect/Type;

    .line 100024
    .line 100025
    const-string v3, " super "

    .line 100026
    .line 100027
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/google/common/reflect/e;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    iget-object v1, p0, Lcom/google/common/reflect/e$h;->b:Lcom/google/common/collect/y;

    .line 100039
    .line 100040
    sget-object v2, Lcom/google/common/reflect/e;->a:Lcom/google/common/reflect/e$a;

    .line 100041
    .line 100042
    sget v2, Lcom/google/common/base/f;->a:I

    .line 100043
    .line 100044
    new-instance v2, Lcom/google/common/base/f$a;

    .line 100045
    .line 100046
    invoke-direct {v2}, Lcom/google/common/base/f$a;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    new-instance v3, Lcom/google/common/base/f$b;

    .line 100050
    .line 100051
    invoke-direct {v3, v2}, Lcom/google/common/base/f$b;-><init>(Lcom/google/common/base/e;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    new-instance v2, Lcom/google/common/collect/l0;

    .line 100058
    .line 100059
    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/l0;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/e;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/google/common/collect/l0;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    :goto_1
    move-object v2, v1

    .line 100067
    check-cast v2, Lcom/google/common/collect/b;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/google/common/collect/b;->hasNext()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-eqz v3, :cond_1

    .line 100074
    .line 100075
    invoke-virtual {v2}, Lcom/google/common/collect/b;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Ljava/lang/reflect/Type;

    .line 100080
    .line 100081
    const-string v3, " extends "

    .line 100082
    .line 100083
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v2}, Lcom/google/common/reflect/e;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    return-object v0
.end method
