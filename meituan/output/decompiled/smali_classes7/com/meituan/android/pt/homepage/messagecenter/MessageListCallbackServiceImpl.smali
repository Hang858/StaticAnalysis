.class public Lcom/meituan/android/pt/homepage/messagecenter/MessageListCallbackServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x587bab8d915e9980L    # -2.51933742196688E-118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/actionbar/b;)Lcom/meituan/android/pt/homepage/messagecenter/callback/a;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageListCallbackServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa47cb9

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
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/callback/a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 150028
    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/s;

    .line 150032
    .line 150033
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/s;-><init>(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/actionbar/b;)V

    .line 150034
    .line 150035
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/messagecenter/callback/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageListCallbackServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x659466

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 150025
    .line 150026
    if-eqz v0, :cond_2

    .line 150027
    .line 150028
    instance-of v0, p2, Lcom/meituan/android/pt/homepage/messagecenter/s;

    .line 150029
    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/s;

    .line 150033
    .line 150034
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    const-string v2, "message"

    .line 150039
    .line 150040
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_1
    invoke-static {v1, p1}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 150048
    .line 150049
    .line 150050
    const p1, 0x7f0809f4

    .line 150051
    .line 150052
    .line 150053
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/s;->e(I)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    return-void
.end method

.method public final c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageListCallbackServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x240d04

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of p1, p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 120029
    .line 120030
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/manager/status/a;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/app/Activity;IZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageListCallbackServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x241f3e

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    instance-of p1, p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 170038
    .line 170039
    if-eqz p1, :cond_4

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/manager/status/a;->a:Lcom/meituan/android/pt/homepage/tab/c;

    .line 170046
    .line 170047
    if-nez p1, :cond_1

    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    if-eqz p3, :cond_2

    .line 170051
    .line 170052
    const-string p3, "6"

    .line 170053
    .line 170054
    invoke-interface {p1, p3}, Lcom/meituan/android/pt/homepage/tab/d;->setMessageDisplayTypeLocal(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    if-nez p2, :cond_3

    .line 170059
    .line 170060
    const-string p3, "2"

    .line 170061
    .line 170062
    invoke-interface {p1, p3}, Lcom/meituan/android/pt/homepage/tab/d;->setMessageDisplayTypeLocal(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_3
    :goto_0
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/d;->n(I)V

    .line 170066
    .line 170067
    .line 170068
    :cond_4
    return-void
.end method
