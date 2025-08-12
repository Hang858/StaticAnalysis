.class public final Lcom/meituan/android/takeout/launcher/init/u;
.super Lcom/meituan/android/takeout/launcher/aurora/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/e<",
        "Lcom/meituan/android/takeout/launcher/init/u;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20c3a05443224b03L    # 7.49463174835978E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "MTImageLoader"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x651007

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/takeout/launcher/init/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23d04b

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mtimageloader/config/a;->g(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/config/a;->i()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/config/a;->j()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/config/a;->l()V

    .line 120031
    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/waimai/picasso_loader/b;

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/takeout/launcher/init/t;->a:Lcom/meituan/android/takeout/launcher/init/t;

    .line 120036
    .line 120037
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/picasso_loader/b;-><init>(Lcom/sankuai/waimai/picasso_loader/a;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/meituan/mtimageloader/config/a;->k(Lcom/sankuai/meituan/mtimageloader/listener/a;)V

    return-void
.end method
