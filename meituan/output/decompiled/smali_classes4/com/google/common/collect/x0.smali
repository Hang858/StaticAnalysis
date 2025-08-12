.class public final Lcom/google/common/collect/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/r0;)Lcom/google/common/collect/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 140000
    instance-of v0, p0, Lcom/google/common/collect/t1$g;

    .line 140001
    .line 140002
    if-nez v0, :cond_1

    .line 140003
    .line 140004
    instance-of v0, p0, Lcom/google/common/collect/z;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    new-instance v0, Lcom/google/common/collect/t1$g;

    .line 140010
    invoke-direct {v0, p0}, Lcom/google/common/collect/t1$g;-><init>(Lcom/google/common/collect/r0;)V

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method
