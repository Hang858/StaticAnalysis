.class public final Lcom/squareup/picasso/integration/okhttp3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/integration/okhttp3/k;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/squareup/picasso/integration/okhttp3/k;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/integration/okhttp3/k;Lokhttp3/Request;JLjava/lang/Exception;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/integration/okhttp3/k$a;->e:Lcom/squareup/picasso/integration/okhttp3/k;

    iput-object p2, p0, Lcom/squareup/picasso/integration/okhttp3/k$a;->a:Lokhttp3/Request;

    iput-wide p3, p0, Lcom/squareup/picasso/integration/okhttp3/k$a;->b:J

    iput-object p5, p0, Lcom/squareup/picasso/integration/okhttp3/k$a;->c:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/squareup/picasso/integration/okhttp3/k$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/k$a;->e:Lcom/squareup/picasso/integration/okhttp3/k;

    iget-object v1, p0, Lcom/squareup/picasso/integration/okhttp3/k$a;->a:Lokhttp3/Request;

    iget-wide v2, p0, Lcom/squareup/picasso/integration/okhttp3/k$a;->b:J

    iget-object v4, p0, Lcom/squareup/picasso/integration/okhttp3/k$a;->c:Ljava/lang/Exception;

    iget-object v5, p0, Lcom/squareup/picasso/integration/okhttp3/k$a;->d:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/picasso/integration/okhttp3/k;->a(Lokhttp3/Request;JLjava/lang/Exception;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
