.class public Lcom/meituan/android/hades/dyadater/PaletteAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b557ec8ffe7fd0fL    # -7.24656547262257E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;Landroid/support/v7/graphics/Palette;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/dyadater/PaletteAdapter;->lambda$getLightVibrantColor$2(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;Landroid/support/v7/graphics/Palette;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;Landroid/support/v7/graphics/Palette;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/dyadater/PaletteAdapter;->lambda$getVibrantColor$1(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;Landroid/support/v7/graphics/Palette;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;Landroid/support/v7/graphics/Palette;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/dyadater/PaletteAdapter;->lambda$getDarkVibrantColor$0(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;Landroid/support/v7/graphics/Palette;)V

    return-void
.end method

.method public static getDarkVibrantColor(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;)V
    .locals 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PaletteAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x655641

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object p0

    new-instance v0, Lcom/meituan/android/hades/dyadater/c;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/Palette$Builder;->generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getLightVibrantColor(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;)V
    .locals 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PaletteAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x156d6d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object p0

    new-instance v0, Lcom/dianping/live/live/mrn/c;

    invoke-direct {v0, p1, p2}, Lcom/dianping/live/live/mrn/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/Palette$Builder;->generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getVibrantColor(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;)V
    .locals 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PaletteAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2247b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object p0

    new-instance v0, Lcom/meituan/android/hades/dyadater/b;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/Palette$Builder;->generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static synthetic lambda$getDarkVibrantColor$0(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;Landroid/support/v7/graphics/Palette;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/dyadater/PaletteAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xf4fb54

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210029
    .line 210030
    .line 210031
    move-result p0

    .line 210032
    invoke-virtual {p2, p0}, Landroid/support/v7/graphics/Palette;->getDarkVibrantColor(I)I

    .line 210033
    .line 210034
    .line 210035
    move-result p0

    .line 210036
    invoke-interface {p1, p0}, Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;->onGenerated(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210037
    .line 210038
    .line 210039
    :catchall_0
    return-void
.end method

.method private static synthetic lambda$getLightVibrantColor$2(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;Landroid/support/v7/graphics/Palette;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/dyadater/PaletteAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xa3a278

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210029
    .line 210030
    .line 210031
    move-result p0

    .line 210032
    invoke-virtual {p2, p0}, Landroid/support/v7/graphics/Palette;->getLightVibrantColor(I)I

    .line 210033
    .line 210034
    .line 210035
    move-result p0

    .line 210036
    invoke-interface {p1, p0}, Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;->onGenerated(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210037
    .line 210038
    .line 210039
    :catchall_0
    return-void
.end method

.method private static synthetic lambda$getVibrantColor$1(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;Landroid/support/v7/graphics/Palette;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/dyadater/PaletteAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x2ddcaf

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210029
    .line 210030
    .line 210031
    move-result p0

    .line 210032
    invoke-virtual {p2, p0}, Landroid/support/v7/graphics/Palette;->getVibrantColor(I)I

    .line 210033
    .line 210034
    .line 210035
    move-result p0

    .line 210036
    invoke-interface {p1, p0}, Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;->onGenerated(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210037
    .line 210038
    .line 210039
    :catchall_0
    return-void
.end method
