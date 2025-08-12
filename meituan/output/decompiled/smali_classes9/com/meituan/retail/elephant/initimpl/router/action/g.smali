.class public final Lcom/meituan/retail/elephant/initimpl/router/action/g;
.super Lcom/meituan/retail/elephant/initimpl/router/action/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a4a62e19fde3c78L    # 7.712711052058081E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/elephant/initimpl/router/action/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/net/Uri;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/retail/elephant/initimpl/router/action/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7d8d90

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 170025
    .line 170026
    sget-object v0, Lcom/meituan/retail/elephant/initimpl/router/action/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const/4 v1, 0x0

    .line 170029
    const v2, 0xcab213

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    const-string v4, "https://npay.meituan.com/"

    .line 170037
    .line 170038
    if-eqz v3, :cond_1

    .line 170039
    .line 170040
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    move-object v4, p2

    .line 170045
    check-cast v4, Ljava/lang/String;

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/utils/t;->c()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    if-eqz p2, :cond_2

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    invoke-static {}, Lcom/meituan/retail/c/android/utils/t;->d()Z

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    if-eqz p2, :cond_3

    .line 170060
    .line 170061
    const-string v4, "http://stable.pay.st.sankuai.com/"

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_3
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {p2}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    if-eqz p2, :cond_4

    .line 170073
    .line 170074
    const-string v4, "http://stable.pay.test.sankuai.com/"

    .line 170075
    .line 170076
    :cond_4
    :goto_0
    const-string p2, "resource/conch-hybrid/index.html?notitlebar=1"

    .line 170077
    .line 170078
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/paybase/webview/WebViewActivity;->S5(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
