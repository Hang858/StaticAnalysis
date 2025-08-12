.class public abstract Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/MTWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileChooserParams"
.end annotation


# static fields
.field public static final MODE_OPEN:I = 0x0

.field public static final MODE_OPEN_FOLDER:I = 0x2

.field public static final MODE_OPEN_MULTIPLE:I = 0x1

.field public static final MODE_SAVE:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x290292

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Uri;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->getProvider()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;->getStatics()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider$Statics;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/meituan/mtwebkit/MTWebViewFactoryProvider$Statics;->parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract createIntent()Landroid/content/Intent;
.end method

.method public abstract getAcceptTypes()[Ljava/lang/String;
.end method

.method public abstract getFilenameHint()Ljava/lang/String;
.end method

.method public abstract getMode()I
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract isCaptureEnabled()Z
.end method
