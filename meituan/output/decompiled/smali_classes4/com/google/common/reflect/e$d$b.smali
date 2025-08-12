.class public final enum Lcom/google/common/reflect/e$d$b;
.super Lcom/google/common/reflect/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "JAVA6"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/reflect/e$d;-><init>(Ljava/lang/String;ILcom/google/common/reflect/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, Lcom/google/common/reflect/e$c;

    invoke-direct {v0, p1}, Lcom/google/common/reflect/e$c;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 140000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    instance-of v0, p1, Ljava/lang/Class;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    move-object v0, p1

    .line 140008
    check-cast v0, Ljava/lang/Class;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-eqz v1, :cond_0

    .line 140015
    .line 140016
    new-instance p1, Lcom/google/common/reflect/e$c;

    .line 140017
    .line 140018
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 140019
    .line 140020
    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/common/reflect/e$c;-><init>(Ljava/lang/reflect/Type;)V

    :cond_0
    return-object p1
.end method
