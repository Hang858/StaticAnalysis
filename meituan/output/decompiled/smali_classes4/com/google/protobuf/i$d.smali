.class public final Lcom/google/protobuf/i$d;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x606a6e83ad3191dbL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 410000
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 410001
    .line 410002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410007
    .line 410008
    .line 410009
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 140000
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 140001
    .line 140002
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
