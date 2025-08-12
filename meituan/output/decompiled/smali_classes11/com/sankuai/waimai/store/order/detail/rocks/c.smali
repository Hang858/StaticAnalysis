.class public final Lcom/sankuai/waimai/store/order/detail/rocks/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x279c5505994be226L    # -6.199632483202544E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/rocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xfc3d87

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
    return-void

    .line 190028
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    const-string v0, "flashbuy-medicial-user"

    .line 190032
    .line 190033
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-nez v0, :cond_2

    .line 190038
    .line 190039
    const-string v0, "jump"

    .line 190040
    .line 190041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result p1

    .line 190045
    if-nez p1, :cond_1

    .line 190046
    .line 190047
    goto :goto_0

    .line 190048
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/order/detail/rocks/b;

    .line 190049
    .line 190050
    invoke-direct {p1}, Lcom/sankuai/waimai/store/order/detail/rocks/b;-><init>()V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p1, p0, p2}, Lcom/sankuai/waimai/store/order/detail/rocks/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 190054
    .line 190055
    .line 190056
    goto :goto_0

    .line 190057
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/order/detail/rocks/a;

    .line 190058
    .line 190059
    invoke-direct {p1}, Lcom/sankuai/waimai/store/order/detail/rocks/a;-><init>()V

    .line 190060
    invoke-virtual {p1, p0, p2}, Lcom/sankuai/waimai/store/order/detail/rocks/a;->b(Landroid/content/Context;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
