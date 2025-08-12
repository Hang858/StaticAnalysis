.class public final Lcom/sankuai/waimai/mach/jsv8/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/v8jse/JavaCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1188a5f8a9b947bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 4

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/mach/jsv8/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4d1bcf

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/meituan/v8jse/JSValue;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    const/4 v0, 0x0

    .line 160036
    if-nez p1, :cond_1

    .line 160037
    .line 160038
    return-object v0

    .line 160039
    :cond_1
    if-eqz p2, :cond_3

    .line 160040
    .line 160041
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->length()I

    .line 160042
    .line 160043
    .line 160044
    move-result p1

    .line 160045
    if-lez p1, :cond_3

    .line 160046
    .line 160047
    invoke-virtual {p2, v1}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    if-eqz p1, :cond_3

    .line 160052
    .line 160053
    instance-of p2, p1, Lcom/meituan/v8jse/JSObject;

    .line 160054
    .line 160055
    if-eqz p2, :cond_2

    .line 160056
    .line 160057
    move-object p2, p1

    .line 160058
    check-cast p2, Lcom/meituan/v8jse/JSObject;

    .line 160059
    .line 160060
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSObject;->toJson()Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p2

    .line 160064
    goto :goto_0

    .line 160065
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/v8jse/JSValue;->toString()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160070
    .line 160071
    .line 160072
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    new-instance v1, Lcom/sankuai/waimai/mach/jsv8/debug/a$a;

    .line 160077
    .line 160078
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/mach/jsv8/debug/a$a;-><init>(Lcom/sankuai/waimai/mach/jsv8/debug/a;Ljava/lang/String;)V

    .line 160079
    .line 160080
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object v0
.end method
