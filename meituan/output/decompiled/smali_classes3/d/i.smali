.class public final Ld/i;
.super Lorg/chromium/meituan/net/l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ld/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 540000
    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/l;-><init>(Ljava/lang/String;)V

    .line 540001
    .line 540002
    .line 540003
    new-instance v0, Ld/h;

    .line 540004
    .line 540005
    invoke-direct {v0, p1, p2, p3}, Ld/h;-><init>(Ljava/lang/String;II)V

    .line 540006
    .line 540007
    .line 540008
    iput-object v0, p0, Ld/i;->b:Ld/h;

    .line 540009
    .line 540010
    iput p4, p0, Ld/i;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ld/i;->b:Ld/h;

    iget v0, v0, Ld/h;->b:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/i;->b:Ld/h;

    invoke-virtual {v1}, Ld/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", QuicDetailedErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
