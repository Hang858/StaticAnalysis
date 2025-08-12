.class public final synthetic Lcom/meituan/passport/handler/resume/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/passport/handler/resume/d;->a:I

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 170000
    iget v0, p0, Lcom/meituan/passport/handler/resume/d;->a:I

    .line 170001
    .line 170002
    packed-switch v0, :pswitch_data_0

    .line 170003
    .line 170004
    .line 170005
    goto :goto_0

    .line 170006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/d;->b:Ljava/lang/String;

    .line 170007
    .line 170008
    check-cast p1, Ljava/lang/String;

    .line 170009
    .line 170010
    check-cast p2, Ljava/lang/String;

    .line 170011
    .line 170012
    invoke-static {}, Lcom/meituan/passport/utils/z;->f()Lcom/meituan/passport/api/VerifyApi;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v1

    .line 170016
    invoke-interface {v1, v0, p1, p2}, Lcom/meituan/passport/api/VerifyApi;->getPageData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    return-object p1

    .line 170021
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/d;->b:Ljava/lang/String;

    .line 170022
    .line 170023
    check-cast p1, Ljava/lang/String;

    .line 170024
    .line 170025
    check-cast p2, Ljava/lang/String;

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/passport/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const/4 v1, 0x3

    .line 170030
    new-array v1, v1, [Ljava/lang/Object;

    .line 170031
    .line 170032
    const/4 v2, 0x0

    .line 170033
    aput-object v0, v1, v2

    .line 170034
    .line 170035
    const/4 v2, 0x1

    .line 170036
    aput-object p1, v1, v2

    .line 170037
    .line 170038
    const/4 v2, 0x2

    .line 170039
    aput-object p2, v1, v2

    .line 170040
    .line 170041
    sget-object v2, Lcom/meituan/passport/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const/4 v3, 0x0

    .line 170044
    const v4, 0x334fa3

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v5

    .line 170051
    if-eqz v5, :cond_0

    .line 170052
    .line 170053
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    check-cast p1, Lrx/Observable;

    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->f()Lcom/meituan/passport/api/VerifyApi;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lcom/meituan/passport/api/VerifyApi;->getPageData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
