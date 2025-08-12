.class public final Lcom/meituan/msi/api/shortcut/ShortcutApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/shortcut/ShortcutApi;->c(ILcom/meituan/msi/api/shortcut/ShortcutParams;Lcom/meituan/msi/bean/MsiContext;ZLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/msi/api/shortcut/ShortcutParams;

.field public final synthetic f:Lcom/meituan/msi/api/shortcut/ShortcutApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/shortcut/ShortcutApi;Lcom/meituan/msi/bean/MsiContext;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;IZLcom/meituan/msi/api/shortcut/ShortcutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->f:Lcom/meituan/msi/api/shortcut/ShortcutApi;

    iput-object p2, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->b:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    iput p4, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->c:I

    iput-boolean p5, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->d:Z

    iput-object p6, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->e:Lcom/meituan/msi/api/shortcut/ShortcutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120001
    .line 120002
    const/16 v0, 0x4e23

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const/16 v1, 0x1f4

    .line 120009
    .line 120010
    const-string v2, "Failed to load image"

    .line 120011
    .line 120012
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 6

    .line 170000
    sget-object p2, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 170007
    .line 170008
    iget-object p2, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->b:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170009
    .line 170010
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    invoke-virtual {p2, p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->b(Landroid/graphics/drawable/Icon;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170015
    .line 170016
    .line 170017
    iget-object v0, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->f:Lcom/meituan/msi/api/shortcut/ShortcutApi;

    .line 170018
    .line 170019
    iget v1, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->c:I

    .line 170020
    iget-object p1, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->b:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    iget-object v2, p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iget-object v3, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iget-boolean v4, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->d:Z

    iget-object p1, p0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;->e:Lcom/meituan/msi/api/shortcut/ShortcutParams;

    iget v5, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->d(ILcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;Lcom/meituan/msi/bean/MsiContext;ZI)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
