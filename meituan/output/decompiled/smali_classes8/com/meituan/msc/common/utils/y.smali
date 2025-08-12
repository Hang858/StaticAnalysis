.class public final Lcom/meituan/msc/common/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Typeface;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x494317f4ac5bb2d3L    # -5.0633157404716317E-45

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/msc/common/utils/y;->a:Landroid/graphics/Typeface;

    .line 100010
    .line 100011
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100012
    .line 100013
    const-string v1, "xiaomi"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    :try_start_0
    const-string v0, "/system/fonts/Roboto-Regular.ttf"

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100024
    .line 100025
    move-result-object v0

    sput-object v0, Lcom/meituan/msc/common/utils/y;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
