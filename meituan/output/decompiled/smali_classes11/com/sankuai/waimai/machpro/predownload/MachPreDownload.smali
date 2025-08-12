.class public Lcom/sankuai/waimai/machpro/predownload/MachPreDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/ipredownload/IPreDownload;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x193127c2d99210d2L    # -1.6775969851832938E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final preDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 p4, 0x4

    .line 240001
    new-array p4, p4, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v0, 0x0

    .line 240004
    aput-object p1, p4, v0

    .line 240005
    .line 240006
    const/4 p1, 0x1

    .line 240007
    aput-object p2, p4, p1

    .line 240008
    .line 240009
    const/4 p1, 0x2

    .line 240010
    aput-object p3, p4, p1

    .line 240011
    .line 240012
    const/4 p1, 0x3

    .line 240013
    const/4 p2, 0x0

    .line 240014
    aput-object p2, p4, p1

    .line 240015
    .line 240016
    sget-object p1, Lcom/sankuai/waimai/machpro/predownload/MachPreDownload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240017
    .line 240018
    const p2, 0xda5be

    .line 240019
    .line 240020
    .line 240021
    invoke-static {p4, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v0

    .line 240025
    if-eqz v0, :cond_0

    .line 240026
    .line 240027
    invoke-static {p4, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    if-eqz p3, :cond_2

    .line 240032
    .line 240033
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 240034
    .line 240035
    .line 240036
    move-result p1

    .line 240037
    if-nez p1, :cond_2

    .line 240038
    .line 240039
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/d;->r()Z

    .line 240040
    .line 240041
    .line 240042
    move-result p1

    .line 240043
    if-nez p1, :cond_1

    .line 240044
    .line 240045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 240046
    .line 240047
    .line 240048
    move-result-object p1

    .line 240049
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p1

    .line 240053
    check-cast p1, Landroid/app/Application;

    .line 240054
    .line 240055
    invoke-static {p1}, Lcom/sankuai/waimai/mach/m;->e(Landroid/app/Application;)V

    .line 240056
    .line 240057
    .line 240058
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/predownload/c;->b()Lcom/sankuai/waimai/machpro/predownload/c;

    .line 240059
    .line 240060
    .line 240061
    move-result-object p1

    .line 240062
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/machpro/predownload/c;->e(Ljava/util/List;)V

    .line 240063
    .line 240064
    .line 240065
    goto :goto_0

    .line 240066
    :cond_2
    const-string p1, "mach predownload list is empty"

    .line 240067
    .line 240068
    filled-new-array {p1}, [Ljava/lang/String;

    .line 240069
    .line 240070
    move-result-object p1

    const-string p2, "mach_predownload"

    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic preDownloadMainSubBundle(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
