.class public final Lcom/meituan/msi/api/capturescreen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic e:Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/capturescreen/a;->e:Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;

    iput-object p2, p0, Lcom/meituan/msi/api/capturescreen/a;->a:Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;

    iput-object p3, p0, Lcom/meituan/msi/api/capturescreen/a;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/meituan/msi/api/capturescreen/a;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/meituan/msi/api/capturescreen/a;->d:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 120000
    if-nez p1, :cond_1

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msi/api/capturescreen/a;->a:Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;->mode:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v0, "part"

    .line 120007
    .line 120008
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/msi/api/capturescreen/a;->a:Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;->area:Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;

    .line 120017
    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/msi/api/capturescreen/a;->e:Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/a;->b:Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/msi/api/capturescreen/a;->c:Landroid/view/View;

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/meituan/msi/api/capturescreen/a;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;->b(Landroid/graphics/Bitmap;Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;Landroid/view/View;Lcom/meituan/msi/bean/MsiContext;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/capturescreen/a;->e:Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msi/api/capturescreen/a;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/msi/api/capturescreen/a;->b:Landroid/graphics/Bitmap;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/msi/api/capturescreen/a;->c:Landroid/view/View;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;->a(Lcom/meituan/msi/bean/MsiContext;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/capturescreen/a;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120045
    .line 120046
    const/16 v0, 0x4e24

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120049
    .line 120050
    move-result-object v0

    const-string v1, "\u622a\u56fe\u5931\u8d25"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method
