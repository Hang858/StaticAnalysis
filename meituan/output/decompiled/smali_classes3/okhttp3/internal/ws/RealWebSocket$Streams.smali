.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field public final client:Z

.field public final sink:Lokio/c;

.field public final source:Lokio/d;


# direct methods
.method public constructor <init>(ZLokio/d;Lokio/c;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 430004
    .line 430005
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lokio/d;

    .line 430006
    .line 430007
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lokio/c;

    .line 430008
    .line 430009
    return-void
.end method
