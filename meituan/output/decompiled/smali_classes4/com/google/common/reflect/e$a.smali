.class public final Lcom/google/common/reflect/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/a<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140000
    check-cast p1, Ljava/lang/reflect/Type;

    .line 140001
    .line 140002
    invoke-static {p1}, Lcom/google/common/reflect/e;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    return-object p1
.end method
