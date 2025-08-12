.class public final Lcom/meituan/passport/oauthlogin/handler/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/oauthlogin/handler/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/passport/oauthlogin/handler/api/d;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/handler/api/d;Ljava/lang/String;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/api/d$a;->b:Lcom/meituan/passport/oauthlogin/handler/api/d;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/passport/oauthlogin/handler/api/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xe51599

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/d$a;->a:Ljava/lang/String;

    .line 170030
    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/passport/oauthlogin/handler/api/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x29a8d2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->c()V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/d$a;->b:Lcom/meituan/passport/oauthlogin/handler/api/d;

    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/meituan/passport/oauthlogin/handler/api/a;->g()V

    .line 170042
    .line 170043
    .line 170044
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    return v1

    .line 170047
    :cond_1
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/d$a;->b:Lcom/meituan/passport/oauthlogin/handler/api/d;

    .line 170048
    .line 170049
    iget-object p2, p2, Lcom/meituan/passport/oauthlogin/handler/api/a;->b:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    .line 170050
    .line 170051
    if-eqz p2, :cond_2

    .line 170052
    .line 170053
    new-instance v0, Lcom/meituan/passport/oauthlogin/handler/exception/a;

    .line 170054
    .line 170055
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170056
    .line 170057
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    iget-object v4, p1, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-direct {v0, v2, v3, v4}, Lcom/meituan/passport/oauthlogin/handler/exception/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-interface {p2, v0}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;->a(Lcom/meituan/passport/oauthlogin/handler/exception/a;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    const-string v0, "OauthLoginHandler.OauthLoginFailedCallback"

    .line 170074
    .line 170075
    const-string v2, "failed, exception.getMessage = "

    .line 170076
    .line 170077
    invoke-static {v0, v2, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {p1}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    if-nez p2, :cond_3

    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/d$a;->a:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-static {p1, p2}, Lcom/meituan/passport/exception/skyeyemonitor/module/b0;->b(Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 170089
    .line 170090
    :cond_3
    return v1
.end method
