.class public Lcom/meituan/library/newcustomer/routerhandler/NewCustomerRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf0f585b5906d2b2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/library/newcustomer/routerhandler/NewCustomerRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8c36e5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "imeituan://www.meituan.com/newcustomer"

    .line 100022
    .line 100023
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/library/newcustomer/routerhandler/NewCustomerRouterHandler;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object v2, v0, p3

    .line 270016
    .line 270017
    const/4 p3, 0x3

    .line 270018
    aput-object p4, v0, p3

    .line 270019
    .line 270020
    sget-object p3, Lcom/meituan/library/newcustomer/routerhandler/NewCustomerRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const p4, 0x4ccdbc

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v2

    .line 270029
    if-eqz v2, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Ljava/lang/Boolean;

    .line 270036
    .line 270037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270038
    .line 270039
    .line 270040
    move-result p1

    .line 270041
    return p1

    .line 270042
    :cond_0
    if-eqz p1, :cond_4

    .line 270043
    .line 270044
    if-eqz p2, :cond_4

    .line 270045
    .line 270046
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p1

    .line 270050
    if-nez p1, :cond_1

    .line 270051
    .line 270052
    goto :goto_0

    .line 270053
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p1

    .line 270057
    const-string p3, "cid"

    .line 270058
    .line 270059
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p1

    .line 270063
    const-string p4, "c_group_5w7c31ht"

    .line 270064
    .line 270065
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270066
    .line 270067
    .line 270068
    move-result p1

    .line 270069
    if-eqz p1, :cond_2

    .line 270070
    .line 270071
    const-string p1, "imeituan://www.meituan.com/pfbaddress?notitlebar=1&url=https%3A%2F%2Fncsp.meituan.com%2Fbig-newuser%2Findex%3Flch%3Dyfqsy_xr"

    .line 270072
    .line 270073
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p1

    .line 270077
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270078
    .line 270079
    .line 270080
    goto :goto_0

    .line 270081
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p1

    .line 270085
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p1

    .line 270089
    const-string p3, "c_group_uoedd5c3"

    .line 270090
    .line 270091
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270092
    .line 270093
    .line 270094
    move-result p1

    .line 270095
    if-eqz p1, :cond_3

    .line 270096
    .line 270097
    const-string p1, "imeituan://www.meituan.com/pfbaddress?notitlebar=1&url=https%3A%2F%2Fncsp.meituan.com%2Fbig-newuser%2Findex%3Flch%3Dyfqsy_ls%26role%3D0"

    .line 270098
    .line 270099
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p1

    .line 270103
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270104
    .line 270105
    .line 270106
    goto :goto_0

    .line 270107
    :cond_3
    const-string p1, "imeituan://www.meituan.com"

    .line 270108
    .line 270109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270110
    .line 270111
    .line 270112
    move-result-object p1

    .line 270113
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270114
    .line 270115
    .line 270116
    :cond_4
    :goto_0
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/library/newcustomer/routerhandler/NewCustomerRouterHandler;->a:[Ljava/lang/String;

    return-object v0
.end method
