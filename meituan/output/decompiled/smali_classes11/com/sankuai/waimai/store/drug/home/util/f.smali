.class public final Lcom/sankuai/waimai/store/drug/home/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7bdffba8b155775eL    # 4.870074923309052E288

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "api_request_num"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "page_first_render_flag"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "first_sub_tab_code"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "first_auto_location_report"

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "first_get_location_report"

    .line 100025
    .line 100026
    sput-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "first_enter_no_net"

    .line 100029
    .line 100030
    sput-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "channel_tab_id"

    .line 100033
    .line 100034
    sput-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v0, "channel_tab_name"

    .line 100037
    .line 100038
    sput-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "key_current_tab_is_native"

    .line 100041
    .line 100042
    sput-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->i:Ljava/lang/String;

    .line 100043
    .line 100044
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/store/param/b;",
            "Ljava/lang/String;",
            "TT;)TT;"
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
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x1c283e

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    return-object p0

    .line 190029
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/drug/home/util/f;->b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-eqz v0, :cond_2

    .line 190034
    .line 190035
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->s1:Ljava/util/HashMap;

    .line 190036
    .line 190037
    if-eqz p0, :cond_2

    .line 190038
    .line 190039
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190040
    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/home/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xccd42e

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const/16 v3, 0x6c66

    .line 190016
    .line 190017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/drug/home/util/f;->b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_2

    .line 190032
    .line 190033
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->s1:Ljava/util/HashMap;

    .line 190034
    .line 190035
    if-nez v0, :cond_1

    .line 190036
    .line 190037
    new-instance v0, Ljava/util/HashMap;

    .line 190038
    .line 190039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/store/param/b;->s1:Ljava/util/HashMap;

    .line 190043
    .line 190044
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->s1:Ljava/util/HashMap;

    .line 190045
    .line 190046
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    :cond_2
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x3ddbe0

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/drug/home/util/f;->b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_2

    .line 160030
    .line 160031
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->s1:Ljava/util/HashMap;

    .line 160032
    .line 160033
    if-nez v0, :cond_1

    .line 160034
    .line 160035
    new-instance v0, Ljava/util/HashMap;

    .line 160036
    .line 160037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/store/param/b;->s1:Ljava/util/HashMap;

    .line 160041
    .line 160042
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    check-cast v0, Ljava/lang/Integer;

    .line 160051
    .line 160052
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    add-int/2addr v0, v2

    .line 160057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/home/util/f;->c(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
