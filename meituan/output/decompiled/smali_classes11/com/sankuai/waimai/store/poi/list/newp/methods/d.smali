.class public final Lcom/sankuai/waimai/store/poi/list/newp/methods/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/im/entrance/mach/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b87ba9552409d44L    # 8.42140649119894E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/im/entrance/mach/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa59d07

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/d;->a:Lcom/sankuai/waimai/store/im/entrance/mach/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0xeb2fcc

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v1

    .line 190021
    if-eqz v1, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/d;->a:Lcom/sankuai/waimai/store/im/entrance/mach/b;

    .line 190028
    .line 190029
    if-eqz p1, :cond_2

    .line 190030
    .line 190031
    const-string p1, "click_drug_im_entrance"

    .line 190032
    .line 190033
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result p1

    .line 190037
    if-eqz p1, :cond_1

    .line 190038
    .line 190039
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/d;->a:Lcom/sankuai/waimai/store/im/entrance/mach/b;

    .line 190040
    .line 190041
    check-cast p1, Lcom/sankuai/waimai/store/im/entrance/mach/a;

    .line 190042
    .line 190043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/entrance/mach/a;->c()V

    .line 190044
    .line 190045
    .line 190046
    goto :goto_0

    .line 190047
    :cond_1
    const-string p1, "query_drug_im_msg_number"

    .line 190048
    .line 190049
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result p1

    .line 190053
    if-eqz p1, :cond_2

    .line 190054
    .line 190055
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/d;->a:Lcom/sankuai/waimai/store/im/entrance/mach/b;

    .line 190056
    .line 190057
    check-cast p1, Lcom/sankuai/waimai/store/im/entrance/mach/a;

    .line 190058
    .line 190059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/entrance/mach/a;->a()V

    .line 190060
    :cond_2
    :goto_0
    return-void
.end method
