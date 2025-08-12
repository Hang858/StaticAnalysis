.class public final Lorg/chromium/meituan/base/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lorg/chromium/meituan/base/f;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/base/f;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/base/f$a;->d:Lorg/chromium/meituan/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/chromium/meituan/base/f;->a(Lorg/chromium/meituan/base/f;)V

    invoke-static {p1}, Lorg/chromium/meituan/base/f;->b(Lorg/chromium/meituan/base/f;)I

    move-result p1

    iput p1, p0, Lorg/chromium/meituan/base/f$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lorg/chromium/meituan/base/f$a;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_7

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lorg/chromium/meituan/base/f$a;->c:Z

    .line 100006
    .line 100007
    iget-object v1, p0, Lorg/chromium/meituan/base/f$a;->d:Lorg/chromium/meituan/base/f;

    .line 100008
    .line 100009
    iget v2, v1, Lorg/chromium/meituan/base/f;->b:I

    .line 100010
    .line 100011
    sub-int/2addr v2, v0

    .line 100012
    iput v2, v1, Lorg/chromium/meituan/base/f;->b:I

    .line 100013
    .line 100014
    sget-boolean v3, Lorg/chromium/meituan/base/f;->e:Z

    .line 100015
    .line 100016
    if-nez v3, :cond_1

    .line 100017
    .line 100018
    if-ltz v2, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    throw v0

    .line 100027
    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 100028
    .line 100029
    goto :goto_3

    .line 100030
    :cond_2
    iget-boolean v4, v1, Lorg/chromium/meituan/base/f;->d:Z

    .line 100031
    .line 100032
    if-nez v4, :cond_3

    .line 100033
    .line 100034
    goto :goto_3

    .line 100035
    :cond_3
    const/4 v4, 0x0

    .line 100036
    iput-boolean v4, v1, Lorg/chromium/meituan/base/f;->d:Z

    .line 100037
    .line 100038
    if-nez v3, :cond_5

    .line 100039
    .line 100040
    if-nez v2, :cond_4

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 100044
    .line 100045
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    throw v0

    .line 100049
    :cond_5
    :goto_1
    iget-object v2, v1, Lorg/chromium/meituan/base/f;->a:Ljava/util/ArrayList;

    .line 100050
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_2
    if-ltz v2, :cond_7

    iget-object v0, v1, Lorg/chromium/meituan/base/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lorg/chromium/meituan/base/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lorg/chromium/meituan/base/f$a;->b:I

    :goto_0
    iget v1, p0, Lorg/chromium/meituan/base/f$a;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/meituan/base/f$a;->d:Lorg/chromium/meituan/base/f;

    invoke-static {v1, v0}, Lorg/chromium/meituan/base/f;->a(Lorg/chromium/meituan/base/f;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/chromium/meituan/base/f$a;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/meituan/base/f$a;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :goto_0
    iget v0, p0, Lorg/chromium/meituan/base/f$a;->b:I

    iget v1, p0, Lorg/chromium/meituan/base/f$a;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/meituan/base/f$a;->d:Lorg/chromium/meituan/base/f;

    invoke-static {v1, v0}, Lorg/chromium/meituan/base/f;->a(Lorg/chromium/meituan/base/f;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/meituan/base/f$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/meituan/base/f$a;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/chromium/meituan/base/f$a;->b:I

    iget v1, p0, Lorg/chromium/meituan/base/f$a;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/chromium/meituan/base/f$a;->d:Lorg/chromium/meituan/base/f;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/chromium/meituan/base/f$a;->b:I

    invoke-static {v1, v0}, Lorg/chromium/meituan/base/f;->a(Lorg/chromium/meituan/base/f;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/meituan/base/f$a;->a()V

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
