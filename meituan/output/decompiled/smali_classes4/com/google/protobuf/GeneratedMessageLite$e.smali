.class public final Lcom/google/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/n$a<",
        "Lcom/google/protobuf/GeneratedMessageLite$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/protobuf/i0$a;

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/google/protobuf/i0$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q$d<",
            "*>;I",
            "Lcom/google/protobuf/i0$a;",
            "ZZ)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/i0$a;

    .line 520006
    .line 520007
    iput-boolean p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Z

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final D()Lcom/google/protobuf/i0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/i0$a;

    return-object v0
.end method

.method public final E()Lcom/google/protobuf/i0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/i0$a;

    iget-object v0, v0, Lcom/google/protobuf/i0$a;->a:Lcom/google/protobuf/i0$b;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Z

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 140000
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 140001
    .line 140002
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    .line 140003
    .line 140004
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    .line 140005
    .line 140006
    sub-int/2addr v0, p1

    .line 140007
    return v0
.end method

.method public final e(Lcom/google/protobuf/w$a;Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method
