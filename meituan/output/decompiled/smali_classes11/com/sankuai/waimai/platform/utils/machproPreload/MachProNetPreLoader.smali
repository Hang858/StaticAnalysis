.class public Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/PreloadRunnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/PreloadRunnable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f4db7a996b3bffaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bundleName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xed051f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "mp_entry"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const-string v0, "mach_bundle_name"

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private isLegal(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf5018

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "mp_biz"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader;->bundleName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "Lcom/sankuai/waimai/platform/preload/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xcfea6a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader;->isLegal(Landroid/net/Uri;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-nez v0, :cond_1

    .line 190032
    .line 190033
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190034
    .line 190035
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 190036
    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/machproPreload/a;->a()Lcom/sankuai/waimai/platform/utils/machproPreload/a;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/machproPreload/a;->b()Ljava/util/Set;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    if-nez v0, :cond_2

    .line 190048
    .line 190049
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190050
    .line 190051
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 190052
    .line 190053
    .line 190054
    return-void

    .line 190055
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 190056
    .line 190057
    aput-object p2, v2, v1

    .line 190058
    .line 190059
    sget-object v1, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190060
    .line 190061
    const/4 v3, 0x0

    .line 190062
    const v4, 0x39383d

    .line 190063
    .line 190064
    .line 190065
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190066
    .line 190067
    .line 190068
    move-result v5

    .line 190069
    if-eqz v5, :cond_3

    .line 190070
    .line 190071
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v1

    .line 190075
    check-cast v1, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader$a;

    .line 190076
    .line 190077
    goto :goto_0

    .line 190078
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader$a;

    .line 190079
    .line 190080
    const-string v2, "mp_biz"

    .line 190081
    .line 190082
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v2

    .line 190086
    invoke-static {p2}, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader;->bundleName(Landroid/net/Uri;)Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v3

    .line 190090
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProNetPreLoader$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190091
    .line 190092
    .line 190093
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190094
    .line 190095
    .line 190096
    move-result v0

    .line 190097
    if-eqz v0, :cond_4

    .line 190098
    .line 190099
    new-instance v0, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProStaticPreload;

    .line 190100
    .line 190101
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProStaticPreload;-><init>()V

    .line 190102
    .line 190103
    .line 190104
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/platform/utils/machproPreload/MachProStaticPreload;->run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V

    .line 190105
    .line 190106
    .line 190107
    goto :goto_1

    .line 190108
    :cond_4
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190109
    .line 190110
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 190111
    .line 190112
    .line 190113
    :goto_1
    return-void
.end method
