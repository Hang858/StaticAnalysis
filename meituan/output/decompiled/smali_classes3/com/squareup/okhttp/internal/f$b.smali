.class public Lcom/squareup/okhttp/internal/f$b;
.super Lcom/squareup/okhttp/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/f;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/f$b;->b:Ljava/lang/Class;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final g(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/f$b;->b:Ljava/lang/Class;

    .line 150001
    .line 150002
    const-string v1, "context"

    .line 150003
    .line 150004
    invoke-static {p1, v0, v1}, Lcom/squareup/okhttp/internal/f;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    if-nez p1, :cond_0

    .line 150009
    .line 150010
    const/4 p1, 0x0

    .line 150011
    return-object p1

    .line 150012
    :cond_0
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 150013
    .line 150014
    const-string v1, "trustManager"

    .line 150015
    invoke-static {p1, v0, v1}, Lcom/squareup/okhttp/internal/f;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    return-object p1
.end method
