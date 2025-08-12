.class public Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$CommonSearchParameter;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$SummaryParameter;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$Parameter;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$FilterAction;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55582194ab7507e2L

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
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x786590

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    return-object p1

    :cond_0
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;

    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/WmSearchQuery$a;-><init>(Landroid/app/Activity;)V

    return-object p2
.end method
