.class public Lkotlin/ranges/i;
.super Lkotlin/ranges/h;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48509d0e32bfcf64L    # -1.801496870754164E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/ranges/h;-><init>()V

    return-void
.end method

.method public static final a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(II)Lkotlin/ranges/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    const/high16 v0, -0x80000000

    .line 260001
    .line 260002
    if-gt p1, v0, :cond_0

    .line 260003
    .line 260004
    sget-object p0, Lkotlin/ranges/f;->f:Lkotlin/ranges/f$a;

    .line 260005
    .line 260006
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260007
    .line 260008
    .line 260009
    sget-object p0, Lkotlin/ranges/f;->e:Lkotlin/ranges/f;

    .line 260010
    .line 260011
    return-object p0

    .line 260012
    :cond_0
    new-instance v0, Lkotlin/ranges/f;

    .line 260013
    .line 260014
    add-int/lit8 p1, p1, -0x1

    .line 260015
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/f;-><init>(II)V

    return-object v0
.end method
