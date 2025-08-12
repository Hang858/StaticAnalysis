.class final Lcom/tencent/liteav/base/http/HttpClientAndroid$a;
.super Ljava/net/Authenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/http/HttpClientAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;->a:Ljava/lang/String;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;->b:Ljava/lang/String;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 3

    new-instance v0, Ljava/net/PasswordAuthentication;

    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method
