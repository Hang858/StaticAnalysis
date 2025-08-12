.class public final synthetic Lcom/meituan/passport/onekeylogin/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/b;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/b;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/dialog/b;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    sget-object v2, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    const/4 v2, 0x3

    .line 170010
    new-array v2, v2, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v3, 0x0

    .line 170013
    aput-object v1, v2, v3

    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object p1, v2, v4

    .line 170017
    .line 170018
    new-instance p1, Ljava/lang/Byte;

    .line 170019
    .line 170020
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v4, 0x2

    .line 170024
    aput-object p1, v2, v4

    .line 170025
    .line 170026
    sget-object p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v4, 0xe3ef5b

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v5

    .line 170035
    if-eqz v5, :cond_0

    .line 170036
    .line 170037
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_0
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    const-string p1, "\u52fe\u9009\u534f\u8bae"

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const-string p1, "\u53d6\u6d88\u52fe\u9009\u534f\u8bae"

    .line 170047
    .line 170048
    :goto_0
    const-string p2, "\u5f39\u7a97"

    .line 170049
    .line 170050
    invoke-static {v1, p2, p1, v3}, Lcom/meituan/passport/exception/babel/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
