.class public final Lcom/sankuai/meituan/search/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16d03b86fa977ab8L    # -4.749302264971146E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object v2, v0, v1

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    aput-object p0, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/meituan/search/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xac3481

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Landroid/content/Intent;

    .line 120026
    .line 120027
    return-object p0

    .line 120028
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120029
    .line 120030
    const-string v1, "imeituan://www.meituan.com/takeout/locatemanually"

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "android.intent.action.VIEW"

    .line 120037
    .line 120038
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "page_source"

    .line 120042
    .line 120043
    const-string v2, "search"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    sget-object p0, Lcom/sankuai/meituan/search/utils/j0;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    const-string v1, "wm_address_from_external"

    .line 120063
    .line 120064
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    const/4 v2, 0x0

    .line 230008
    aput-object v2, v0, v1

    .line 230009
    .line 230010
    new-instance v1, Ljava/lang/Integer;

    .line 230011
    .line 230012
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230013
    .line 230014
    .line 230015
    const/4 v3, 0x2

    .line 230016
    aput-object v1, v0, v3

    .line 230017
    .line 230018
    const/4 v1, 0x3

    .line 230019
    aput-object p2, v0, v1

    .line 230020
    .line 230021
    sget-object v1, Lcom/sankuai/meituan/search/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v3, 0x66a48b

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v4

    .line 230030
    if-eqz v4, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    return-void

    .line 230036
    :cond_0
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/v;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p2

    .line 230040
    if-eqz p0, :cond_1

    .line 230041
    .line 230042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 230043
    .line 230044
    .line 230045
    move-result v0

    .line 230046
    if-eqz v0, :cond_1

    .line 230047
    .line 230048
    if-eqz p2, :cond_1

    .line 230049
    .line 230050
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 230051
    .line 230052
    .line 230053
    move-result-wide v0

    .line 230054
    const-string v2, "search_before_jump_time"

    .line 230055
    .line 230056
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 230057
    .line 230058
    .line 230059
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230060
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x35376c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/meituan/search/utils/v;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p0, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p1, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p2, v1, v4

    .line 230011
    .line 230012
    sget-object v5, Lcom/sankuai/meituan/search/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v6, 0x0

    .line 230015
    const v7, 0xe42895

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v8

    .line 230022
    if-eqz v8, :cond_0

    .line 230023
    .line 230024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    const/4 v1, -0x1

    .line 230029
    const/4 v5, 0x4

    .line 230030
    new-array v5, v5, [Ljava/lang/Object;

    .line 230031
    .line 230032
    aput-object p0, v5, v2

    .line 230033
    .line 230034
    aput-object p1, v5, v3

    .line 230035
    .line 230036
    aput-object p2, v5, v4

    .line 230037
    .line 230038
    new-instance v2, Ljava/lang/Integer;

    .line 230039
    .line 230040
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 230041
    .line 230042
    .line 230043
    aput-object v2, v5, v0

    .line 230044
    .line 230045
    sget-object v0, Lcom/sankuai/meituan/search/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230046
    .line 230047
    const v2, 0x8cca28

    .line 230048
    .line 230049
    .line 230050
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230051
    .line 230052
    .line 230053
    move-result v3

    .line 230054
    if-eqz v3, :cond_1

    .line 230055
    .line 230056
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    goto :goto_0

    .line 230060
    :cond_1
    if-eqz p0, :cond_5

    .line 230061
    .line 230062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230063
    .line 230064
    .line 230065
    move-result v0

    .line 230066
    if-eqz v0, :cond_2

    .line 230067
    .line 230068
    goto :goto_0

    .line 230069
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 230070
    .line 230071
    const-string v2, "android.intent.action.VIEW"

    .line 230072
    .line 230073
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230074
    .line 230075
    .line 230076
    move-result-object p1

    .line 230077
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230078
    .line 230079
    .line 230080
    if-eqz p2, :cond_3

    .line 230081
    .line 230082
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230083
    .line 230084
    .line 230085
    :cond_3
    instance-of p1, p0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230086
    .line 230087
    const-string p2, "search_before_jump_time"

    .line 230088
    .line 230089
    if-eqz p1, :cond_4

    .line 230090
    .line 230091
    :try_start_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 230092
    .line 230093
    .line 230094
    move-result-wide v2

    .line 230095
    invoke-virtual {v0, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 230096
    .line 230097
    .line 230098
    check-cast p0, Landroid/app/Activity;

    .line 230099
    .line 230100
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230101
    .line 230102
    .line 230103
    goto :goto_0

    .line 230104
    :cond_4
    instance-of p1, p0, Landroid/app/Application;

    .line 230105
    .line 230106
    if-eqz p1, :cond_5

    .line 230107
    .line 230108
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 230109
    .line 230110
    .line 230111
    move-result-wide v1

    .line 230112
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 230113
    .line 230114
    .line 230115
    const/high16 p1, 0x10000000

    .line 230116
    .line 230117
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230118
    .line 230119
    .line 230120
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230121
    .line 230122
    .line 230123
    goto :goto_0

    .line 230124
    :catchall_0
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230125
    .line 230126
    :cond_5
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;II)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/meituan/search/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v2, 0x0

    .line 230025
    const v3, 0x74139e

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v4

    .line 230032
    if-eqz v4, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    return-void

    .line 230038
    :cond_0
    const-string v0, "imeituan://www.meituan.com/scanQRCode?openAR=1&entrance="

    .line 230039
    .line 230040
    const-string v1, "&source="

    .line 230041
    .line 230042
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p1

    .line 230046
    if-nez p0, :cond_1

    .line 230047
    .line 230048
    return-void

    .line 230049
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p1

    .line 230053
    new-instance p2, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 230054
    .line 230055
    invoke-direct {p2, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 230056
    .line 230057
    .line 230058
    invoke-virtual {p2}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p1

    .line 230062
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p2

    .line 230066
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230067
    .line 230068
    .line 230069
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230070
    return-void
.end method
