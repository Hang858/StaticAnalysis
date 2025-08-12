.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ui/u;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/u;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/p;->a:Lcom/meituan/android/hades/impl/desk/ui/u;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/p;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/p;->a:Lcom/meituan/android/hades/impl/desk/ui/u;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/p;->b:Landroid/graphics/Bitmap;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v2, 0x2

    .line 130008
    new-array v2, v2, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object v1, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x1

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/hades/impl/desk/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v5, 0xce5c63

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v6

    .line 130030
    if-eqz v6, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    const-string v2, "ScreenShotView"

    .line 130037
    .line 130038
    const-string v4, "****** copy over"

    .line 130039
    .line 130040
    invoke-static {v2, v4}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance v2, Lcom/meituan/android/hades/impl/desk/ui/s;

    .line 130044
    .line 130045
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/meituan/android/hades/impl/desk/ui/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 130049
    .line 130050
    :goto_0
    return-void
.end method
