.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/p$a$a;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 430000
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/p$a$a;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;

    .line 430003
    .line 430004
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 430005
    .line 430006
    const-string v2, "mb_scan_so_download_fail"

    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    const/4 v4, 0x0

    .line 430010
    const/16 v5, 0xc

    .line 430011
    .line 430012
    const/4 v6, 0x0

    .line 430013
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430014
    .line 430015
    .line 430016
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/p$a$a;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;

    .line 430017
    .line 430018
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/p;

    .line 430019
    .line 430020
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/qrcode/view/p;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
