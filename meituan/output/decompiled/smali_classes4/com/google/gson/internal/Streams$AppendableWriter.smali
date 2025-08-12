.class final Lcom/google/gson/internal/Streams$AppendableWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppendableWriter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;
    }
.end annotation


# instance fields
.field private final appendable:Ljava/lang/Appendable;

.field private final currentWrite:Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    .line 140004
    .line 140005
    invoke-direct {v0}, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->currentWrite:Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    .line 140001
    .line 140002
    int-to-char p1, p1

    .line 140003
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->currentWrite:Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    .line 520001
    .line 520002
    iput-object p1, v0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 520003
    .line 520004
    iget-object p1, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    .line 520005
    .line 520006
    add-int/2addr p3, p2

    .line 520007
    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 520008
    .line 520009
    .line 520010
    return-void
.end method
