.class public final Lcom/facebook/react/views/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ce5fa3568fd8b71L    # -1.581437280771018E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/AssertionError;

    .line 100004
    .line 100005
    const-string v1, "Never invoke this for an Utility class!"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 410000
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    const/4 v0, 0x1

    .line 410005
    const/4 v1, 0x0

    .line 410006
    :try_start_0
    new-array v0, v0, [I

    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput p1, v0, v2

    .line 410010
    .line 410011
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v1

    .line 410015
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410019
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410020
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const v0, 0x1010098

    invoke-static {p0, v0}, Lcom/facebook/react/views/text/d;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
