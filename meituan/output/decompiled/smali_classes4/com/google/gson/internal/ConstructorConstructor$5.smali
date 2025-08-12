.class Lcom/google/gson/internal/ConstructorConstructor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/gson/internal/ConstructorConstructor;

.field public final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->this$0:Lcom/google/gson/internal/ConstructorConstructor;

    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->val$type:Ljava/lang/reflect/Type;

    .line 100001
    .line 100002
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 100003
    .line 100004
    const-string v2, "Invalid EnumSet type: "

    .line 100005
    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const/4 v1, 0x0

    .line 100015
    aget-object v0, v0, v1

    .line 100016
    .line 100017
    instance-of v1, v0, Ljava/lang/Class;

    .line 100018
    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    check-cast v0, Ljava/lang/Class;

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    return-object v0

    .line 100028
    :cond_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 100029
    .line 100030
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->val$type:Ljava/lang/reflect/Type;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v0

    .line 100051
    :cond_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 100052
    .line 100053
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v2, p0, Lcom/google/gson/internal/ConstructorConstructor$5;->val$type:Ljava/lang/reflect/Type;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
