.class public final Lcom/meituan/android/qcsc/business/widget/iconfont/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/widget/iconfont/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/res/AssetManager;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1310d2561f8b43feL    # 7.624495632438685E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/widget/iconfont/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/widget/iconfont/a$a;->a:Lcom/meituan/android/qcsc/business/widget/iconfont/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbdde23

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Typeface;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->c:Z

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/graphics/Typeface;

    .line 120037
    .line 120038
    if-nez v0, :cond_5

    .line 120039
    .line 120040
    const-string v0, "fonts/"

    .line 120041
    .line 120042
    const-string v2, ".ttf"

    .line 120043
    .line 120044
    invoke-static {v0, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iget-boolean v2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->c:Z

    .line 120049
    .line 120050
    if-nez v2, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->b:Landroid/content/res/AssetManager;

    .line 120054
    .line 120055
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    :catch_0
    if-eqz v1, :cond_4

    .line 120060
    .line 120061
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120062
    .line 120063
    if-eq v1, v0, :cond_4

    .line 120064
    .line 120065
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->c:Z

    .line 120066
    .line 120067
    if-eqz v0, :cond_4

    .line 120068
    .line 120069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_4

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_3

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120085
    .line 120086
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    :goto_0
    move-object v0, v1

    .line 120090
    :cond_5
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc33649

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->b:Landroid/content/res/AssetManager;

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/iconfont/a;->c:Z

    .line 120037
    .line 120038
    :cond_1
    return-void
.end method
