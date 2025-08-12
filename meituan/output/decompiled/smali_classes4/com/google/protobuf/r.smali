.class public final Lcom/google/protobuf/r;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public a:Lcom/google/protobuf/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74cdf72cbf9c4ac0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/r;
    .locals 2

    new-instance v0, Lcom/google/protobuf/r;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/r;
    .locals 2

    new-instance v0, Lcom/google/protobuf/r;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/r;
    .locals 2

    new-instance v0, Lcom/google/protobuf/r;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/protobuf/w;)Lcom/google/protobuf/r;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/w;

    return-object p0
.end method
