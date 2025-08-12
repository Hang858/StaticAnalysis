.class public Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaExceptionMonitorConst$LoadPredictor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaExceptionMonitorConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadPredictor"
.end annotation


# static fields
.field public static final MODULE:Ljava/lang/String; = "loadPredictor"

.field public static final TYPE_LOAD_PREDICTOR_DOWNLOAD_FAILED:Ljava/lang/String; = "downloadFailed"

.field public static final TYPE_LOAD_PREDICTOR_LOAD_LIBRARY_FAILED:Ljava/lang/String; = "loadLibraryFailed"

.field public static final TYPE_LOAD_PREDICTOR_TOGGLE_DOWNLOAD_FAILED:Ljava/lang/String; = "toggleDownloadFailed"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaExceptionMonitorConst$LoadPredictor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xaa34b9

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
