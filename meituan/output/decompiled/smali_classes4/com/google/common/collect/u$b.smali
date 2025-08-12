.class public final Lcom/google/common/collect/u$b;
.super Lcom/google/common/collect/a0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/a0$b;-><init>(Lcom/google/common/collect/a0;)V

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 100000
    new-instance v0, Lcom/google/common/collect/u$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/common/collect/u$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Lcom/google/common/collect/a0$b;->a(Lcom/google/common/collect/a0$a;)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method
