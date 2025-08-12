.class public Lcom/dianping/titans/cache/MimeTypeInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/cache/MimeTypeInputStream$Type;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public in:Ljava/io/InputStream;

.field public mimeType:Ljava/lang/String;

.field public resourceResponse:Landroid/webkit/WebResourceResponse;

.field public type:Lcom/dianping/titans/cache/MimeTypeInputStream$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfc351bd73f24774L    # 9.721755200413284E-233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/titans/cache/MimeTypeInputStream;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xa4be77

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/dianping/titans/cache/MimeTypeInputStream;->mimeType:Ljava/lang/String;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/dianping/titans/cache/MimeTypeInputStream;->in:Ljava/io/InputStream;

    .line 410030
    .line 410031
    sget-object p1, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->CACHE:Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    .line 410032
    .line 410033
    iput-object p1, p0, Lcom/dianping/titans/cache/MimeTypeInputStream;->type:Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    .line 410034
    .line 410035
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/dianping/titans/cache/MimeTypeInputStream$Type;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/dianping/titans/cache/MimeTypeInputStream;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0xfe438e

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iput-object p1, p0, Lcom/dianping/titans/cache/MimeTypeInputStream;->mimeType:Ljava/lang/String;

    .line 520031
    .line 520032
    iput-object p2, p0, Lcom/dianping/titans/cache/MimeTypeInputStream;->in:Ljava/io/InputStream;

    .line 520033
    .line 520034
    iput-object p3, p0, Lcom/dianping/titans/cache/MimeTypeInputStream;->type:Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    .line 520035
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/dianping/titans/cache/MimeTypeInputStream$Type;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 560000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/titans/cache/MimeTypeInputStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/dianping/titans/cache/MimeTypeInputStream$Type;)V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 p1, 0x1

    .line 560010
    aput-object p2, v0, p1

    .line 560011
    .line 560012
    const/4 p1, 0x2

    .line 560013
    aput-object p3, v0, p1

    .line 560014
    .line 560015
    const/4 p1, 0x3

    .line 560016
    aput-object p4, v0, p1

    .line 560017
    .line 560018
    sget-object p1, Lcom/dianping/titans/cache/MimeTypeInputStream;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560019
    .line 560020
    const p2, 0xae9787

    .line 560021
    .line 560022
    .line 560023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560024
    .line 560025
    .line 560026
    move-result p3

    .line 560027
    if-eqz p3, :cond_0

    .line 560028
    .line 560029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560030
    .line 560031
    .line 560032
    return-void

    .line 560033
    :cond_0
    iput-object p4, p0, Lcom/dianping/titans/cache/MimeTypeInputStream;->resourceResponse:Landroid/webkit/WebResourceResponse;

    .line 560034
    .line 560035
    return-void
.end method
