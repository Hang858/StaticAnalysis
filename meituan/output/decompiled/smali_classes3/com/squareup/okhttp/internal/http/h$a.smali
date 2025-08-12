.class public final Lcom/squareup/okhttp/internal/http/h$a;
.super Lcom/squareup/okhttp/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/okhttp/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lcom/squareup/okhttp/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lokio/d;
    .locals 1

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    return-object v0
.end method
