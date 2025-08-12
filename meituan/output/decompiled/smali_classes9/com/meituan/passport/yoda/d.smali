.class public final synthetic Lcom/meituan/passport/yoda/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/yoda/c$c;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/yoda/c$c;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/yoda/d;->a:Lcom/meituan/passport/yoda/c$c;

    iput-object p2, p0, Lcom/meituan/passport/yoda/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/yoda/d;->a:Lcom/meituan/passport/yoda/c$c;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/passport/yoda/d;->b:Ljava/util/Map;

    .line 170003
    .line 170004
    check-cast p1, Ljava/lang/String;

    .line 170005
    .line 170006
    check-cast p2, Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x3

    .line 170012
    new-array v2, v2, [Ljava/lang/Object;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    aput-object v1, v2, v3

    .line 170016
    .line 170017
    const/4 v3, 0x1

    .line 170018
    aput-object p1, v2, v3

    .line 170019
    .line 170020
    const/4 v3, 0x2

    .line 170021
    aput-object p2, v2, v3

    .line 170022
    .line 170023
    sget-object v3, Lcom/meituan/passport/yoda/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v4, 0x7edf0f

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v5

    .line 170032
    if-eqz v5, :cond_0

    .line 170033
    .line 170034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    check-cast p1, Lrx/Observable;

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->f()Lcom/meituan/passport/api/VerifyApi;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    iget-object v0, v0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 170046
    .line 170047
    invoke-virtual {v0}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/meituan/passport/api/VerifyApi;->verify(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
