.class public final Lcom/google/protobuf/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/protobuf/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/google/protobuf/s$a;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/google/protobuf/s$b;->a:Ljava/util/Map$Entry;

    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/s$b;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/protobuf/s$b;->a:Ljava/util/Map$Entry;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/google/protobuf/s;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    return-object v1

    .line 100012
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 140000
    instance-of v0, p1, Lcom/google/protobuf/w;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/google/protobuf/s$b;->a:Ljava/util/Map$Entry;

    .line 140005
    .line 140006
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    check-cast v0, Lcom/google/protobuf/s;

    .line 140011
    .line 140012
    check-cast p1, Lcom/google/protobuf/w;

    .line 140013
    .line 140014
    iget-object v1, v0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/w;

    .line 140015
    .line 140016
    const/4 v2, 0x0

    .line 140017
    iput-object v2, v0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/g;

    .line 140018
    .line 140019
    iput-object p1, v0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/w;

    .line 140020
    .line 140021
    return-object v1

    .line 140022
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140023
    .line 140024
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 140025
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
