.class public final Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$b;,
        Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;,
        Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$Level;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c871fa058e3fad1L    # -1.1203361393923352E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb83f74

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/alita/platform/monitor/js/JSExceptionData$a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
