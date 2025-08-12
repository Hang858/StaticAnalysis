.class public abstract Lcom/meituan/android/qcsc/business/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/router/urlhandler/c;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x233250

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/j0;->f()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/util/o;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 150033
    .line 150034
    .line 150035
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    const-string v0, "\u56e0\u4e3a "

    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    const-string p2, " \u5f02\u5e38\u94fe\u8def\uff0c\u9ed8\u8ba4\u53bb\u9996\u9875"

    .line 150049
    .line 150050
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    const-string p2, "router"

    .line 150058
    .line 150059
    const-string v0, "route_dispatcher"

    .line 150060
    .line 150061
    invoke-static {p2, v0, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    const/4 p2, 0x3

    .line 150065
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150066
    .line 150067
    .line 150068
    return-void
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p2, v0, p3

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p4, v0, p2

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/qcsc/business/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p3, 0xb866dd

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/router/a;->a:Lcom/meituan/android/qcsc/business/router/urlhandler/c;

    .line 190041
    .line 190042
    if-eqz p2, :cond_1

    .line 190043
    .line 190044
    invoke-interface {p2}, Lcom/meituan/android/qcsc/business/router/urlhandler/c;->a()V

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 190048
    .line 190049
    .line 190050
    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/qcsc/business/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xc86f31

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/router/a;->b:Landroid/content/Intent;

    .line 150025
    .line 150026
    const-string p1, "RouteDispatcher Class = "

    .line 150027
    .line 150028
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    const-string v0, "url="

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    const/4 p2, 0x3

    .line 150056
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150057
    .line 150058
    .line 150059
    const-string p2, "QcscRouter"

    .line 150060
    .line 150061
    invoke-static {p2, p1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    const-string p2, "RouteUrl"

    .line 150065
    .line 150066
    const-string v0, "RouteUrlDispatcher"

    .line 150067
    .line 150068
    invoke-static {p2, v0, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150069
    .line 150070
    return-void
.end method
