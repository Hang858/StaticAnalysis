.class public abstract Lcom/google/common/collect/v$a;
.super Lcom/google/common/collect/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/google/common/collect/v$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x4

    .line 100004
    const-string v1, "initialCapacity"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/google/common/collect/h;->b(ILjava/lang/String;)I

    .line 100007
    .line 100008
    .line 100009
    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/google/common/collect/v$a;->a:[Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput v0, p0, Lcom/google/common/collect/v$a;->b:I

    .line 100015
    return-void
.end method
