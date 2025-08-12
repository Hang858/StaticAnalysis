.class public Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;
.super Lcom/meituan/msc/modules/container/MSCWidgetFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/meituan/android/cashier/business/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b0c0f2040528b7aL    # 5.215541889741519E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;-><init>()V

    return-void
.end method

.method public static i9(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "61cbdaae3b504b9b"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p0, v0, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    const v6, 0xbbbc5c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v2, v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    new-array v0, v3, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p0, v0, v1

    .line 120044
    .line 120045
    sget-object v1, Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v2, 0x90c2de

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;

    .line 120064
    .line 120065
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 120069
    .line 120070
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final W7()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ffa24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g:Lcom/meituan/msc/modules/container/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->U()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0(Ljava/lang/String;ILjava/lang/Throwable;)Z
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xf2299e

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/DrugMSCWidgetFragment;->p:Lcom/meituan/android/cashier/business/f;

    .line 190040
    .line 190041
    if-eqz v0, :cond_1

    .line 190042
    .line 190043
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cashier/business/f;->q0(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 190044
    .line 190045
    .line 190046
    :cond_1
    return v2
.end method
