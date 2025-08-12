.class public final synthetic Lcom/meituan/android/hades/router/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/router/metrics/e;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/router/metrics/e;Landroid/app/Activity;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/router/metrics/c;->a:Lcom/meituan/android/hades/router/metrics/e;

    iput-object p2, p0, Lcom/meituan/android/hades/router/metrics/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/hades/router/metrics/c;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/meituan/android/hades/router/metrics/c;->d:I

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 8

    .line 130000
    iget-object v1, p0, Lcom/meituan/android/hades/router/metrics/c;->a:Lcom/meituan/android/hades/router/metrics/e;

    .line 130001
    .line 130002
    iget-object v3, p0, Lcom/meituan/android/hades/router/metrics/c;->b:Landroid/app/Activity;

    .line 130003
    .line 130004
    iget-object v4, p0, Lcom/meituan/android/hades/router/metrics/c;->c:Landroid/graphics/Bitmap;

    .line 130005
    .line 130006
    iget v5, p0, Lcom/meituan/android/hades/router/metrics/c;->d:I

    .line 130007
    .line 130008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v0, 0x4

    .line 130012
    new-array v0, v0, [Ljava/lang/Object;

    .line 130013
    .line 130014
    const/4 v2, 0x0

    .line 130015
    aput-object v3, v0, v2

    .line 130016
    .line 130017
    const/4 v2, 0x1

    .line 130018
    aput-object v4, v0, v2

    .line 130019
    .line 130020
    new-instance v2, Ljava/lang/Integer;

    .line 130021
    .line 130022
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130023
    .line 130024
    .line 130025
    const/4 v6, 0x2

    .line 130026
    aput-object v2, v0, v6

    .line 130027
    .line 130028
    new-instance v2, Ljava/lang/Integer;

    .line 130029
    .line 130030
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130031
    .line 130032
    .line 130033
    const/4 v6, 0x3

    .line 130034
    aput-object v2, v0, v6

    .line 130035
    .line 130036
    sget-object v2, Lcom/meituan/android/hades/router/metrics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v6, 0x67b38a

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v0, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v7

    .line 130045
    if-eqz v7, :cond_0

    .line 130046
    .line 130047
    invoke-static {v0, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_0
    new-instance v6, Lcom/meituan/android/hades/router/metrics/d;

    .line 130052
    .line 130053
    move-object v0, v6

    .line 130054
    move v2, p1

    .line 130055
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/router/metrics/d;-><init>(Lcom/meituan/android/hades/router/metrics/e;ILandroid/app/Activity;Landroid/graphics/Bitmap;I)V

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v6}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 130059
    .line 130060
    :goto_0
    return-void
.end method
