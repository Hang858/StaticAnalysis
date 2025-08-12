.class public Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/cache/out/OutCacheModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Add"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final deskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final deskSourceEnum:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final layoutParams:Landroid/view/WindowManager$LayoutParams;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final view:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    const/4 v1, 0x4

    .line 280019
    aput-object p5, v0, v1

    .line 280020
    .line 280021
    sget-object v1, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v2, 0x245afb

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v3

    .line 280030
    if-eqz v3, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->context:Landroid/content/Context;

    .line 280037
    .line 280038
    iput-object p2, p0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->view:Landroid/view/View;

    .line 280039
    .line 280040
    iput-object p3, p0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 280041
    .line 280042
    iput-object p4, p0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->deskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 280043
    .line 280044
    iput-object p5, p0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->deskSourceEnum:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 280045
    .line 280046
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->deskResourceData:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    return-object v0
.end method

.method public getDeskSource()Lcom/meituan/android/hades/dyadater/desk/DeskSource;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeskSourceEnum()Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->deskSourceEnum:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;->view:Landroid/view/View;

    return-object v0
.end method
