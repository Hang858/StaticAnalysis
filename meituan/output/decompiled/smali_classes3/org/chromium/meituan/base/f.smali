.class public final Lorg/chromium/meituan/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/base/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final synthetic e:Z


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/meituan/base/f;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/meituan/base/f;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/meituan/base/f;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lorg/chromium/meituan/base/f;I)Ljava/lang/Object;
    .locals 0

    .line 260000
    iget-object p0, p0, Lorg/chromium/meituan/base/f;->a:Ljava/util/ArrayList;

    .line 260001
    .line 260002
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p0

    .line 260006
    return-object p0
.end method

.method public static a(Lorg/chromium/meituan/base/f;)V
    .locals 1

    .line 150000
    iget v0, p0, Lorg/chromium/meituan/base/f;->b:I

    .line 150001
    .line 150002
    add-int/lit8 v0, v0, 0x1

    .line 150003
    .line 150004
    iput v0, p0, Lorg/chromium/meituan/base/f;->b:I

    .line 150005
    .line 150006
    return-void
.end method

.method public static b(Lorg/chromium/meituan/base/f;)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/meituan/base/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/chromium/meituan/base/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/chromium/meituan/base/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    sget-boolean v0, Lorg/chromium/meituan/base/f;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget p1, p0, Lorg/chromium/meituan/base/f;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/meituan/base/f;->c:I

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/meituan/base/f$a;

    invoke-direct {v0, p0}, Lorg/chromium/meituan/base/f$a;-><init>(Lorg/chromium/meituan/base/f;)V

    return-object v0
.end method
