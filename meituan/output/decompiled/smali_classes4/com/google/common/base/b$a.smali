.class public final Lcom/google/common/base/b$a;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/b;->e(Ljava/lang/String;)Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/base/b;


# direct methods
.method public constructor <init>(Lcom/google/common/base/b;Lcom/google/common/base/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/b$a;->c:Lcom/google/common/base/b;

    iput-object p3, p0, Lcom/google/common/base/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/common/base/b;-><init>(Lcom/google/common/base/b;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/common/base/b$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/b$a;->c:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/base/b;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
