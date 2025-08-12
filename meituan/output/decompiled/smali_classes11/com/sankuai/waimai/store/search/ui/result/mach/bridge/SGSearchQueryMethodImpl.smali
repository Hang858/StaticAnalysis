.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$SGSearchQueryRegister;,
        Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;,
        Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public b:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x544ebcfa6751755bL    # 1.3131277570993464E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xc05e39

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;->b:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160030
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 2

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 p3, 0x3

    .line 240013
    aput-object p4, v0, p3

    .line 240014
    .line 240015
    sget-object p3, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const p4, 0x18f3a7

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v1

    .line 240024
    if-eqz v1, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240031
    .line 240032
    .line 240033
    const-string p3, "search"

    .line 240034
    .line 240035
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240036
    .line 240037
    .line 240038
    move-result p3

    .line 240039
    if-nez p3, :cond_3

    .line 240040
    .line 240041
    const-string p3, "summarySearchWithScene"

    .line 240042
    .line 240043
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240044
    .line 240045
    .line 240046
    move-result p1

    .line 240047
    if-nez p1, :cond_1

    .line 240048
    .line 240049
    goto :goto_0

    .line 240050
    :cond_1
    const-class p1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;

    .line 240051
    .line 240052
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    move-result-object p1

    .line 240056
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;

    .line 240057
    .line 240058
    if-eqz p1, :cond_2

    .line 240059
    .line 240060
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;->a:Ljava/lang/String;

    .line 240061
    .line 240062
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240063
    .line 240064
    .line 240065
    move-result p2

    .line 240066
    if-nez p2, :cond_2

    .line 240067
    .line 240068
    iget p2, p1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;->c:I

    .line 240069
    .line 240070
    if-lez p2, :cond_2

    .line 240071
    .line 240072
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;->b:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 240073
    .line 240074
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$a;

    .line 240075
    .line 240076
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$c;)V

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240080
    .line 240081
    .line 240082
    :cond_2
    :goto_0
    return-void

    .line 240083
    :cond_3
    const-class p1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$b;

    .line 240084
    .line 240085
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p1

    .line 240089
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$b;

    .line 240090
    .line 240091
    if-nez p1, :cond_4

    .line 240092
    .line 240093
    return-void

    .line 240094
    :cond_4
    new-instance p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 240095
    .line 240096
    invoke-direct {p2}, Lcom/sankuai/waimai/store/search/model/GuidedItem;-><init>()V

    .line 240097
    .line 240098
    .line 240099
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$b;->b:Ljava/lang/String;

    .line 240100
    .line 240101
    iput-object p3, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->showText:Ljava/lang/String;

    .line 240102
    .line 240103
    iput-object p3, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchText:Ljava/lang/String;

    .line 240104
    .line 240105
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl$b;->a:Ljava/lang/String;

    .line 240106
    .line 240107
    iput-object p1, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->secondGuidedQuery:Ljava/lang/String;

    .line 240108
    .line 240109
    new-instance p1, Lcom/sankuai/waimai/store/search/data/f;

    .line 240110
    .line 240111
    const-string p3, "_search_second_search"

    .line 240112
    .line 240113
    invoke-direct {p1, p2, p3}, Lcom/sankuai/waimai/store/search/data/f;-><init>(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;)V

    .line 240114
    .line 240115
    .line 240116
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 240117
    .line 240118
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 240119
    .line 240120
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3964d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "search"

    const-string v1, "summarySearchWithScene"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchQueryMethodImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa949e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "smsearchquery"

    return-object v0
.end method
