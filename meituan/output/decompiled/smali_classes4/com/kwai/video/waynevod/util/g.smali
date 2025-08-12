.class public Lcom/kwai/video/waynevod/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100011
    .line 100012
    sput v0, Lcom/kwai/video/waynevod/util/g;->a:I

    .line 100013
    .line 100014
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a:Landroid/content/Context;

    .line 100015
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/kwai/video/waynevod/util/g;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/kwai/video/waynevod/util/g;->a:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/kwai/video/waynevod/util/g;->b:I

    return v0
.end method
