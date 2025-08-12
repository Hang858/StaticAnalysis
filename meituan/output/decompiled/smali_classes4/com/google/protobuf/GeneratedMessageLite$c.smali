.class public final Lcom/google/protobuf/GeneratedMessageLite$c;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Lcom/google/protobuf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/r;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
