.class final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field public final data:Lokio/e;

.field public final formatOpcode:I


# direct methods
.method public constructor <init>(ILokio/e;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 260004
    .line 260005
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/e;

    .line 260006
    .line 260007
    return-void
.end method
