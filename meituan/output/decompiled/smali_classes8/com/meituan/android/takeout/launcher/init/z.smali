.class public final Lcom/meituan/android/takeout/launcher/init/z;
.super Lcom/meituan/android/takeout/launcher/aurora/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/b<",
        "Lcom/meituan/android/takeout/launcher/init/z;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fc8de06fea29b1fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "WmMSCInit"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3d507

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/takeout/launcher/init/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xc8feb5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "3624e0d16e0f4c8a"

    .line 120032
    .line 120033
    const-string v1, "/pages/index/index"

    .line 120034
    .line 120035
    const/4 v2, 0x0

    .line 120036
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msc/modules/preload/f;->m(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120040
    move-result-object p1

    const-string v0, "7122f6e193de47c1"

    const-string v1, "/pages/store/index"

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msc/modules/preload/f;->m(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
