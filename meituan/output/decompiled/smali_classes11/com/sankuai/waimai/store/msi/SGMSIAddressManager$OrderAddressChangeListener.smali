.class public Lcom/sankuai/waimai/store/msi/SGMSIAddressManager$OrderAddressChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/msi/SGMSIAddressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderAddressChangeListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/m<",
            "Lcom/sankuai/waimai/platform/net/msi/model/OnAddressChangeResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/m<",
            "Lcom/sankuai/waimai/platform/net/msi/model/OnAddressChangeResponse;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/msi/SGMSIAddressManager$OrderAddressChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x632220

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/SGMSIAddressManager$OrderAddressChangeListener;->a:Lcom/meituan/msi/api/m;

    .line 120025
    return-void
.end method


# virtual methods
.method public onOrderAddressChange(Lcom/sankuai/waimai/platform/net/msi/MSIAddressManager$a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/msi/SGMSIAddressManager$OrderAddressChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1328d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/net/msi/model/OnAddressChangeResponse;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/msi/model/OnAddressChangeResponse;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/platform/net/msi/MSIAddressManager$a;->a:Lorg/json/JSONObject;

    .line 120027
    .line 120028
    iput-object p1, v0, Lcom/sankuai/waimai/platform/net/msi/model/OnAddressChangeResponse;->address:Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string p1, "order"

    .line 120031
    .line 120032
    iput-object p1, v0, Lcom/sankuai/waimai/platform/net/msi/model/OnAddressChangeResponse;->type:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/SGMSIAddressManager$OrderAddressChangeListener;->a:Lcom/meituan/msi/api/m;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
