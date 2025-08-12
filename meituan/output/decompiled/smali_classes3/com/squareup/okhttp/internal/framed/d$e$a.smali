.class public final Lcom/squareup/okhttp/internal/framed/d$e$a;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/d$e;->g(ZLcom/squareup/okhttp/internal/framed/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/squareup/okhttp/internal/framed/d$e;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d$e;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$e$a;->b:Lcom/squareup/okhttp/internal/framed/d$e;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$e$a;->b:Lcom/squareup/okhttp/internal/framed/d$e;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->c:Lcom/squareup/okhttp/internal/framed/d$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
