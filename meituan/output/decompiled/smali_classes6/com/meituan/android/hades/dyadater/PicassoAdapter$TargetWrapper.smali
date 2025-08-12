.class public Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/PicassoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetWrapper"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final target:Lcom/squareup/picasso/Target;

.field public targetAdapter:Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xb9a12c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetWrapper$1;

    .line 130025
    .line 130026
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetWrapper$1;-><init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetWrapper;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetWrapper;->target:Lcom/squareup/picasso/Target;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetWrapper;->targetAdapter:Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;

    .line 130032
    .line 130033
    return-void
.end method
