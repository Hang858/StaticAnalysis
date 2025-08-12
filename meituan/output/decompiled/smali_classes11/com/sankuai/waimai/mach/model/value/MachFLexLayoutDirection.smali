.class public final enum Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum ltr:Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

.field public static final enum rtl:Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;


# instance fields
.field public name:Ljava/lang/String;

.field public value:Lcom/facebook/yoga/YogaDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x576bdd46470bede6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    .line 100009
    .line 100010
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->LTR:Lcom/facebook/yoga/YogaDirection;

    .line 100011
    .line 100012
    const-string v2, "ltr"

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaDirection;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->ltr:Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    .line 100021
    .line 100022
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 100023
    .line 100024
    const-string v4, "rtl"

    .line 100025
    .line 100026
    const/4 v5, 0x1

    .line 100027
    invoke-direct {v1, v4, v5, v4, v2}, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaDirection;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->rtl:Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    .line 100031
    .line 100032
    const/4 v2, 0x2

    .line 100033
    new-array v2, v2, [Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    .line 100034
    .line 100035
    aput-object v0, v2, v3

    .line 100036
    .line 100037
    aput-object v1, v2, v5

    .line 100038
    .line 100039
    sput-object v2, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->$VALUES:[Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    .line 100040
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/yoga/YogaDirection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/yoga/YogaDirection;",
            ")V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance p1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p2, 0x1

    .line 240015
    aput-object p1, v0, p2

    .line 240016
    .line 240017
    const/4 p1, 0x2

    .line 240018
    aput-object p3, v0, p1

    .line 240019
    .line 240020
    const/4 p1, 0x3

    .line 240021
    aput-object p4, v0, p1

    .line 240022
    .line 240023
    sget-object p1, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const p2, 0x3a9032

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v1

    .line 240032
    if-eqz v1, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->name:Ljava/lang/String;

    .line 240039
    .line 240040
    iput-object p4, p0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->value:Lcom/facebook/yoga/YogaDirection;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;
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
    sget-object v1, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfdc612

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
    check-cast p0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const-string v0, "ltr"

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    const-string v0, "rtl"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p0

    .line 120042
    if-nez p0, :cond_1

    .line 120043
    .line 120044
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->ltr:Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    .line 120045
    .line 120046
    return-object p0

    .line 120047
    :cond_1
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->rtl:Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->ltr:Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x527251

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9e1740

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->$VALUES:[Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    return-object v0
.end method


# virtual methods
.method public getValue()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;->value:Lcom/facebook/yoga/YogaDirection;

    return-object v0
.end method
