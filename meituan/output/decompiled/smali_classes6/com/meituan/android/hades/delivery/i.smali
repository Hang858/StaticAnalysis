.class public final Lcom/meituan/android/hades/delivery/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d4622573166dee8L    # -2.4561099783279345E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 11

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hades/delivery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0x236523

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;

    .line 280035
    .line 280036
    move-object v5, v0

    .line 280037
    move-object v6, p0

    .line 280038
    move-object v7, p1

    .line 280039
    move-object v8, p2

    .line 280040
    move-object v9, p3

    .line 280041
    move-object v10, p4

    .line 280042
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Add;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 280043
    .line 280044
    .line 280045
    new-instance p0, Lcom/meituan/android/hades/cache/out/OutCacheModel;

    .line 280046
    .line 280047
    invoke-direct {p0, v0}, Lcom/meituan/android/hades/cache/out/OutCacheModel;-><init>(Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;)V

    .line 280048
    .line 280049
    .line 280050
    invoke-static {}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->getInstance()Lcom/meituan/android/hades/cache/out/OutCacheManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->write(Lcom/meituan/android/hades/cache/out/OutCacheModel;)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/delivery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x3628d4

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/cache/out/OutCacheModel$Remove;

    .line 170031
    .line 170032
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hades/cache/out/OutCacheModel$Remove;-><init>(Landroid/view/View;Z)V

    .line 170033
    .line 170034
    .line 170035
    new-instance p0, Lcom/meituan/android/hades/cache/out/OutCacheModel;

    .line 170036
    .line 170037
    invoke-direct {p0, v0}, Lcom/meituan/android/hades/cache/out/OutCacheModel;-><init>(Lcom/meituan/android/hades/cache/out/OutCacheModel$Order;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->getInstance()Lcom/meituan/android/hades/cache/out/OutCacheManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/hades/cache/out/OutCacheManager;->write(Lcom/meituan/android/hades/cache/out/OutCacheModel;)V

    return-void
.end method
