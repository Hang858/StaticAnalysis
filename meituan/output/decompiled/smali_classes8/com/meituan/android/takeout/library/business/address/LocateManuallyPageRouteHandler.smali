.class public Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70e245b0ec21250eL    # -7.304419843531385E-236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 8

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
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object v3, v0, p3

    .line 270016
    .line 270017
    const/4 p3, 0x3

    .line 270018
    aput-object p4, v0, p3

    .line 270019
    .line 270020
    sget-object p3, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const p4, 0x563330

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

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
    if-eqz p2, :cond_2

    .line 270043
    .line 270044
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p3

    .line 270048
    if-eqz p3, :cond_2

    .line 270049
    .line 270050
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p3

    .line 270054
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p4

    .line 270058
    if-eqz p4, :cond_1

    .line 270059
    .line 270060
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 270061
    .line 270062
    .line 270063
    move-result v0

    .line 270064
    if-le v0, v2, :cond_1

    .line 270065
    .line 270066
    const-string v0, "/"

    .line 270067
    .line 270068
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270069
    .line 270070
    .line 270071
    move-result v0

    .line 270072
    if-eqz v0, :cond_1

    .line 270073
    .line 270074
    invoke-static {p4, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p4

    .line 270078
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p3

    .line 270082
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p3

    .line 270086
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p3

    .line 270090
    :cond_1
    move-object v5, p3

    .line 270091
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270092
    .line 270093
    .line 270094
    move-result-object v7

    .line 270095
    new-instance p3, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;

    .line 270096
    .line 270097
    move-object v2, p3

    .line 270098
    move-object v3, p0

    .line 270099
    move-object v4, p1

    .line 270100
    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler$a;-><init>(Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/d0;->g(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/library/business/address/LocateManuallyPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f4d4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/takeout/locatemanually"

    const-string v1, "imeituan://www.meituan.com/takeout/locatemanually/"

    const-string v2, "iMeituan://www.meituan.com/takeout/locatemanually"

    const-string v3, "iMeituan://www.meituan.com/takeout/locatemanually/"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
