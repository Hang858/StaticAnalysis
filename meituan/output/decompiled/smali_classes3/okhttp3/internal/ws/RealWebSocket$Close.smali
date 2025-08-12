.class final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation


# instance fields
.field public final cancelAfterCloseMillis:J

.field public final code:I

.field public final reason:Lokio/e;


# direct methods
.method public constructor <init>(ILokio/e;J)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 430004
    .line 430005
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lokio/e;

    .line 430006
    .line 430007
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 430008
    .line 430009
    return-void
.end method
