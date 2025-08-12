.class public final Lcom/meituan/msc/render/rn/z;
.super Lcom/meituan/msc/render/rn/t;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c0cd573583ad450L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/render/rn/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCssAnimateManager()Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Lcom/meituan/msc/modules/page/render/m;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/page/render/m;->c:Lcom/meituan/msc/modules/page/render/m;

    return-object v0
.end method

.method public final j(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/render/rn/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa47679

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/render/rn/t;->j(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Lcom/meituan/msc/modules/api/msi/hook/c;->b()Lcom/meituan/msc/modules/api/msi/hook/c;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    sget-object p2, Lcom/meituan/msc/modules/page/render/m;->c:Lcom/meituan/msc/modules/page/render/m;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/api/msi/hook/c;->c(Lcom/meituan/msc/modules/page/render/m;Ljava/lang/String;)V

    return-void
.end method
