.class public final Lcom/sankuai/waimai/store/manager/marketing/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/manager/marketing/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78e1e7af5fbebe16L    # 1.9372285974787674E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/action/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc5babf

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/action/a;->a:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/mach/event/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/manager/marketing/action/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0xee9a0e

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-string p2, "key_parser_type"

    .line 190028
    .line 190029
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    instance-of v0, v0, Ljava/lang/Integer;

    .line 190034
    .line 190035
    if-nez v0, :cond_1

    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p2

    .line 190042
    check-cast p2, Ljava/lang/Integer;

    .line 190043
    .line 190044
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;

    .line 190045
    .line 190046
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/sankuai/waimai/store/manager/marketing/action/a$a;-><init>(Lcom/sankuai/waimai/store/manager/marketing/action/a;Ljava/util/Map;Ljava/lang/Integer;Lcom/sankuai/waimai/store/mach/event/a;)V

    .line 190047
    .line 190048
    .line 190049
    const-string p1, ""

    .line 190050
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    return-void
.end method
