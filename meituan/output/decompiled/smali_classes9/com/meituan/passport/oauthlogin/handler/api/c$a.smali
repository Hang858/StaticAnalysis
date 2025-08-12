.class public final Lcom/meituan/passport/oauthlogin/handler/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/oauthlogin/handler/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/oauthlogin/handler/api/c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/handler/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/api/c$a;->a:Lcom/meituan/passport/oauthlogin/handler/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 4

    .line 170000
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/c$a;->a:Lcom/meituan/passport/oauthlogin/handler/api/c;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/meituan/passport/oauthlogin/handler/api/a;->g()V

    .line 170003
    .line 170004
    .line 170005
    if-eqz p1, :cond_0

    .line 170006
    .line 170007
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/c$a;->a:Lcom/meituan/passport/oauthlogin/handler/api/c;

    .line 170008
    .line 170009
    iget-object p2, p2, Lcom/meituan/passport/oauthlogin/handler/api/a;->b:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    .line 170010
    .line 170011
    if-eqz p2, :cond_0

    .line 170012
    .line 170013
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v0

    .line 170022
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    const-string v0, ""

    .line 170026
    .line 170027
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    const-string v0, "OauthBindHandler.failedCallbacks"

    .line 170035
    .line 170036
    const-string v1, "failed"

    .line 170037
    .line 170038
    invoke-static {v0, v1, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/c$a;->a:Lcom/meituan/passport/oauthlogin/handler/api/c;

    .line 170042
    .line 170043
    iget-object p2, p2, Lcom/meituan/passport/oauthlogin/handler/api/a;->b:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    .line 170044
    .line 170045
    new-instance v0, Lcom/meituan/passport/oauthlogin/handler/exception/a;

    .line 170046
    .line 170047
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    iget-object v3, p1, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/passport/oauthlogin/handler/exception/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-interface {p2, v0}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;->a(Lcom/meituan/passport/oauthlogin/handler/exception/a;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_0
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/c$a;->a:Lcom/meituan/passport/oauthlogin/handler/api/c;

    .line 170062
    .line 170063
    iget-object p2, p2, Lcom/meituan/passport/oauthlogin/handler/api/a;->e:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-static {p2, p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/y;->a(Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;)V

    .line 170066
    .line 170067
    .line 170068
    const/4 p1, 0x0

    .line 170069
    return p1
.end method
