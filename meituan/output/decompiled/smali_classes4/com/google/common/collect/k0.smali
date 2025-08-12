.class public abstract Lcom/google/common/collect/k0;
.super Lcom/google/common/collect/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k0;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method
