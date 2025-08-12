.class public abstract Lcom/huawei/hms/utils/ResourceLoaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimId(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "anim"

    const-string v3, "com.huawei.hms.utils.ResourceLoaderUtil"

    invoke-static {v0, p0, v2, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getColorId(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "color"

    const-string v3, "com.huawei.hms.utils.ResourceLoaderUtil"

    invoke-static {v0, p0, v2, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDrawableId(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableId(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "com.huawei.hms.utils.ResourceLoaderUtil"

    invoke-static {v0, p0, v2, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getIdId(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "com.huawei.hms.utils.ResourceLoaderUtil"

    invoke-static {v0, p0, v2, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getLayoutId(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "layout"

    const-string v3, "com.huawei.hms.utils.ResourceLoaderUtil"

    invoke-static {v0, p0, v2, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140000
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 140007
    .line 140008
    .line 140009
    move-result p0

    .line 140010
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 410000
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 410007
    .line 410008
    .line 410009
    move-result p0

    .line 410010
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringId(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "string"

    const-string v3, "com.huawei.hms.utils.ResourceLoaderUtil"

    invoke-static {v0, p0, v2, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getStyleId(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "style"

    const-string v3, "com.huawei.hms.utils.ResourceLoaderUtil"

    invoke-static {v0, p0, v2, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getmContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static setmContext(Landroid/content/Context;)V
    .locals 0

    .line 140000
    sput-object p0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    sput-object p0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    .line 140007
    .line 140008
    return-void
.end method
