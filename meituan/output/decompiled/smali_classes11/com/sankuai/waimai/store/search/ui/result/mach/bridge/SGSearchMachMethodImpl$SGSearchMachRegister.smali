.class public Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$SGSearchMachRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SGSearchMachRegister"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMachHttpMethod(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$SGSearchMachRegister;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x1f1103

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    if-eqz p1, :cond_2

    .line 160028
    .line 160029
    instance-of p2, p1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 160030
    .line 160031
    if-nez p2, :cond_1

    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;

    .line 160035
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl;-><init>(Landroid/app/Activity;)V

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
