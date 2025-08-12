.class public final enum Lcom/google/common/reflect/e$d$c;
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

    const-string v0, "JAVA7"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/reflect/e$d;-><init>(Ljava/lang/String;ILcom/google/common/reflect/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 140000
    instance-of v0, p1, Ljava/lang/Class;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Ljava/lang/Class;

    .line 140005
    .line 140006
    sget-object v0, Lcom/google/common/reflect/e;->a:Lcom/google/common/reflect/e$a;

    .line 140007
    .line 140008
    const/4 v0, 0x0

    .line 140009
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    return-object p1

    .line 140018
    :cond_0
    new-instance v0, Lcom/google/common/reflect/e$c;

    .line 140019
    .line 140020
    invoke-direct {v0, p1}, Lcom/google/common/reflect/e$c;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
