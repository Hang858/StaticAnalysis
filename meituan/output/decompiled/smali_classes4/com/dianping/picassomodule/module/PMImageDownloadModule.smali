.class public Lcom/dianping/picassomodule/module/PMImageDownloadModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "moduleImageDownload"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bf99fc886a1d140L    # 1.560721390316523E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preDownload(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p1, 0x2

    .line 520010
    aput-object p3, v0, p1

    .line 520011
    .line 520012
    sget-object p1, Lcom/dianping/picassomodule/module/PMImageDownloadModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0x400003

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string p1, "imageUrl"

    .line 520028
    .line 520029
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p1

    .line 520033
    invoke-static {}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->a()Lcom/dianping/imagemanager/utils/downloadphoto/c;

    .line 520034
    .line 520035
    move-result-object p2

    new-instance v0, Lcom/dianping/picassomodule/module/PMImageDownloadModule$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/dianping/picassomodule/module/PMImageDownloadModule$1;-><init>(Lcom/dianping/picassomodule/module/PMImageDownloadModule;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->b(Ljava/lang/String;Lcom/dianping/imagemanager/utils/downloadphoto/e;)Lcom/dianping/imagemanager/utils/downloadphoto/a;

    return-void
.end method
