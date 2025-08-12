.class public Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/VideoNativeModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7179968a044b3a0bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMachHttpMethod(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;
    .locals 2

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/VideoNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const p2, 0xed16f9

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v1

    .line 180018
    if-eqz v1, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const-class p1, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 180028
    .line 180029
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    if-eqz p1, :cond_2

    .line 180034
    .line 180035
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180036
    .line 180037
    .line 180038
    move-result p2

    .line 180039
    if-lez p2, :cond_2

    .line 180040
    .line 180041
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180046
    .line 180047
    .line 180048
    move-result p2

    .line 180049
    if-eqz p2, :cond_2

    .line 180050
    .line 180051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    check-cast p2, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 180056
    .line 180057
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;->module()Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v0

    const-string v1, "MachMultiVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
