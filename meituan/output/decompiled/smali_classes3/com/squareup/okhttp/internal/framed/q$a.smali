.class public final Lcom/squareup/okhttp/internal/framed/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcom/squareup/okhttp/internal/framed/q$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x100

    .line 100004
    .line 100005
    new-array v0, v0, [Lcom/squareup/okhttp/internal/framed/q$a;

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/q$a;->a:[Lcom/squareup/okhttp/internal/framed/q$a;

    .line 100008
    .line 100009
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/q$a;->b:I

    .line 260004
    .line 260005
    and-int/lit8 p1, p2, 0x7

    .line 260006
    .line 260007
    if-nez p1, :cond_0

    .line 260008
    .line 260009
    const/16 p1, 0x8

    .line 260010
    .line 260011
    :cond_0
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/q$a;->c:I

    .line 260012
    .line 260013
    return-void
.end method
