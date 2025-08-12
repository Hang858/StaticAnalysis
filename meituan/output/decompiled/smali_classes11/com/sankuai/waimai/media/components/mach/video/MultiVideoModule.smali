.class public Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;
    }
.end annotation


# static fields
.field public static final METHOD_VIDEO_IN_RECT:Ljava/lang/String; = "videoInRect"

.field public static final METHOD_VIDEO_OUT_RECT:Ljava/lang/String; = "videoOutRect"

.field public static final MODULE_NAME:Ljava/lang/String; = "MachMultiVideo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39d7e04b35cb12cdL    # 4.708739855289953E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x73f72

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private parseArgs(Ljava/lang/String;)Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;
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
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4e540

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
    check-cast p1, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;->gson:Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    const-class v2, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;

    .line 120035
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private videoInRect(Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbed395

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "videoInRect() "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget v2, p1, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;->index:I

    .line 120028
    .line 120029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-array v1, v1, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v2, "MultiVideoManager->MultiVideoModule"

    .line 120039
    .line 120040
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/media/components/mach/video/f;->a()Lcom/sankuai/waimai/media/components/mach/video/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget v1, p1, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;->index:I

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;->playerId:Ljava/lang/String;

    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/media/components/mach/video/f;->e(ILjava/lang/String;)V

    return-void
.end method

.method private videoOutRect(Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2aad87

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "videoOutRect() "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget v2, p1, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;->index:I

    .line 120028
    .line 120029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-array v1, v1, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v2, "MultiVideoManager->MultiVideoModule"

    .line 120039
    .line 120040
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/media/components/mach/video/f;->a()Lcom/sankuai/waimai/media/components/mach/video/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget v1, p1, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;->index:I

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;->playerId:Ljava/lang/String;

    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/media/components/mach/video/f;->f(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 2

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 p3, 0x3

    .line 240013
    aput-object p4, v0, p3

    .line 240014
    .line 240015
    sget-object p3, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const p4, 0x6df12b

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v1

    .line 240024
    if-eqz v1, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;->parseArgs(Ljava/lang/String;)Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;

    .line 240031
    .line 240032
    .line 240033
    move-result-object p2

    .line 240034
    if-eqz p2, :cond_3

    .line 240035
    .line 240036
    iget p3, p2, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;->index:I

    .line 240037
    .line 240038
    if-ltz p3, :cond_3

    .line 240039
    .line 240040
    iget-object p3, p2, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;->playerId:Ljava/lang/String;

    .line 240041
    .line 240042
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240043
    .line 240044
    .line 240045
    move-result p3

    .line 240046
    if-nez p3, :cond_3

    .line 240047
    .line 240048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240049
    .line 240050
    .line 240051
    move-result p3

    .line 240052
    if-nez p3, :cond_3

    .line 240053
    .line 240054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240055
    .line 240056
    .line 240057
    const-string p3, "videoOutRect"

    .line 240058
    .line 240059
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240060
    .line 240061
    .line 240062
    move-result p3

    .line 240063
    if-nez p3, :cond_2

    .line 240064
    .line 240065
    const-string p3, "videoInRect"

    .line 240066
    .line 240067
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240068
    .line 240069
    .line 240070
    move-result p1

    .line 240071
    if-nez p1, :cond_1

    .line 240072
    .line 240073
    goto :goto_0

    .line 240074
    :cond_1
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;->videoInRect(Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;)V

    .line 240075
    .line 240076
    .line 240077
    goto :goto_0

    .line 240078
    :cond_2
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;->videoOutRect(Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule$Parameter;)V

    .line 240079
    .line 240080
    :cond_3
    :goto_0
    return-void
.end method

.method public methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccfe0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "videoInRect"

    const-string v1, "videoOutRect"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MultiVideoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ab91d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MachMultiVideo"

    return-object v0
.end method
