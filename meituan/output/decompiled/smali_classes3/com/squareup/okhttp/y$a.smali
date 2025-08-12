.class public final Lcom/squareup/okhttp/y$a;
.super Lcom/squareup/okhttp/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/y;->n(Lcom/squareup/okhttp/r;JLokio/d;)Lcom/squareup/okhttp/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/r;

.field public final synthetic b:J

.field public final synthetic c:Lokio/d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/r;JLokio/d;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/y$a;->a:Lcom/squareup/okhttp/r;

    iput-wide p2, p0, Lcom/squareup/okhttp/y$a;->b:J

    iput-object p4, p0, Lcom/squareup/okhttp/y$a;->c:Lokio/d;

    invoke-direct {p0}, Lcom/squareup/okhttp/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/squareup/okhttp/y$a;->b:J

    return-wide v0
.end method

.method public final f()Lcom/squareup/okhttp/r;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/y$a;->a:Lcom/squareup/okhttp/r;

    return-object v0
.end method

.method public final p()Lokio/d;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/y$a;->c:Lokio/d;

    return-object v0
.end method
