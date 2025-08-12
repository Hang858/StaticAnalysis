.class public final Lcom/google/protobuf/GeneratedMessageLite$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;",
            "Lcom/google/protobuf/n<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;)",
            "Lcom/google/protobuf/n<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/n;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-object p1
.end method

.method public final b(ZIZI)I
    .locals 0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return p2
.end method

.method public final c(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-object p2
.end method

.method public final d(Lcom/google/protobuf/q$h;Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q$h<",
            "TT;>;",
            "Lcom/google/protobuf/q$h<",
            "TT;>;)",
            "Lcom/google/protobuf/q$h<",
            "TT;>;"
        }
    .end annotation

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-object p1
.end method

.method public final e(ZLcom/google/protobuf/g;ZLcom/google/protobuf/g;)Lcom/google/protobuf/g;
    .locals 0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lcom/google/protobuf/g;->hashCode()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-object p2
.end method

.method public final f(ZJZJ)J
    .locals 0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lcom/google/protobuf/q;->a(J)I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-wide p2
.end method

.method public final g(ZDZD)D
    .locals 0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-static {p4, p5}, Lcom/google/protobuf/q;->a(J)I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-wide p2
.end method

.method public final h(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0;
    .locals 1

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/f0;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-object p1
.end method

.method public final i(Lcom/google/protobuf/q$g;Lcom/google/protobuf/q$g;)Lcom/google/protobuf/q$g;
    .locals 1

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:I

    return-object p1
.end method
