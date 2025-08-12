.class public Lcom/meituan/android/hades/cache/out/OutCacheModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;,
        Lcom/meituan/android/hades/cache/out/OutCacheModel$Remove;,
        Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final order:Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x555e0e3f6ebee5f2L    # 1.6829249041328723E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;)V
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
    sget-object v1, Lcom/meituan/android/hades/cache/out/OutCacheModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x966ce9

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
    iput-object p1, p0, Lcom/meituan/android/hades/cache/out/OutCacheModel;->order:Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;

    .line 130025
    return-void
.end method


# virtual methods
.method public getOrder()Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/cache/out/OutCacheModel;->order:Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;

    return-object v0
.end method
