.class public Lcom/meituan/msc/modules/api/msi/api/PageBeforeUnloadParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static final NAVIGATION_ONPAGE_BEFORE_UNLOAD:Ljava/lang/String; = "onPageBeforeUnload"

.field public static final NAVIGATION_TYPE_EXITMINIPROGRAM:Ljava/lang/String; = "exitMiniProgram"

.field public static final NAVIGATION_TYPE_NAVIGATEBACK:Ljava/lang/String; = "navigateBack"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public navigationType:Ljava/lang/String;

.field public pageId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cf2c9896d1389ecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/PageBeforeUnloadParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x36fe86

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput p1, p0, Lcom/meituan/msc/modules/api/msi/api/PageBeforeUnloadParam;->pageId:I

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/api/PageBeforeUnloadParam;->navigationType:Ljava/lang/String;

    .line 170035
    return-void
.end method

.method public static isCurMiniAppHasOnlyOnePage(Lcom/meituan/msc/modules/page/d;Lcom/meituan/msc/modules/engine/k;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/msc/modules/api/msi/api/PageBeforeUnloadParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x381ebe

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/msc/modules/page/d;->g0()I

    move-result p0

    if-gt p0, v2, :cond_1

    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static sendOnPageBeforeUnload(Lcom/meituan/msc/modules/page/f;Lcom/meituan/msc/modules/container/i$h;Lcom/meituan/msc/modules/page/d;Lcom/meituan/msc/modules/engine/k;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/PageBeforeUnloadParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x3f5a6f

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-static {p2, p3}, Lcom/meituan/msc/modules/api/msi/api/PageBeforeUnloadParam;->isCurMiniAppHasOnlyOnePage(Lcom/meituan/msc/modules/page/d;Lcom/meituan/msc/modules/engine/k;)Z

    .line 270032
    .line 270033
    .line 270034
    move-result p2

    .line 270035
    if-nez p2, :cond_2

    .line 270036
    .line 270037
    sget-object p2, Lcom/meituan/msc/modules/container/i$h;->b:Lcom/meituan/msc/modules/container/i$h;

    .line 270038
    .line 270039
    if-ne p1, p2, :cond_1

    .line 270040
    .line 270041
    goto :goto_0

    .line 270042
    :cond_1
    const-string p1, "navigateBack"

    .line 270043
    .line 270044
    goto :goto_1

    .line 270045
    :cond_2
    :goto_0
    const-string p1, "exitMiniProgram"

    .line 270046
    .line 270047
    :goto_1
    iget-object p2, p3, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 270048
    .line 270049
    new-instance p3, Lcom/meituan/msc/modules/api/msi/api/PageBeforeUnloadParam;

    .line 270050
    invoke-interface {p0}, Lcom/meituan/msc/modules/page/f;->getId()I

    move-result p0

    invoke-direct {p3, p0, p1}, Lcom/meituan/msc/modules/api/msi/api/PageBeforeUnloadParam;-><init>(ILjava/lang/String;)V

    const-string p0, "onPageBeforeUnload"

    invoke-virtual {p2, p0, p3}, Lcom/meituan/msc/modules/msi/MSIManagerModule;->G2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
