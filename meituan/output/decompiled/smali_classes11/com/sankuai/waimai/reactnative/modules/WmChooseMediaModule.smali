.class public Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/facebook/react/modules/core/f;


# static fields
.field public static final WM_ALBUM_PATH:Ljava/lang/String;

.field public static final WM_CAMERA_PREVIEW_PATH:Ljava/lang/String;

.field public static final WM_MEDIA_PATH:Ljava/lang/String;

.field public static final WM_PREVIEW_MEDIA_PATH:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mChoosePromise:Lcom/facebook/react/bridge/Promise;

.field public mChooseType:Ljava/lang/String;

.field public mMediaPromise:Lcom/facebook/react/bridge/Promise;

.field public mMediaReadableMap:Lcom/facebook/react/bridge/ReadableMap;

.field public mMediaType:Ljava/lang/String;

.field public mReadableMap:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x3ef7501f4782655fL    # 2.2232987675429246E-5

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/b;->d:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v2, "/wmvideoselect"

    .line 100012
    .line 100013
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->WM_ALBUM_PATH:Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v0, "/wmvideopreivew"

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->WM_CAMERA_PREVIEW_PATH:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v0, "/wmmediachoose"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sput-object v0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->WM_MEDIA_PATH:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v0, "/wmmediapreview"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    sput-object v0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->WM_PREVIEW_MEDIA_PATH:Ljava/lang/String;

    .line 100042
    .line 100043
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfa1fa9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 120025
    return-void
.end method

.method private checkToVideoPage(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec1150

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
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mReadableMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 120022
    .line 120023
    const-string v1, "type"

    .line 120024
    .line 120025
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->showCamera(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const/16 v1, 0xa

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mReadableMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 120038
    .line 120039
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->goTakeCamera(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mReadableMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 120044
    .line 120045
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->goChooseVideo(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method private chooseFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8db5b7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mChoosePromise:Lcom/facebook/react/bridge/Promise;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    new-instance v1, Ljava/lang/Throwable;

    .line 160029
    .line 160030
    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private convertBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90e755

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
    check-cast p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Landroid/os/Bundle;

    .line 120031
    .line 120032
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    return-object p1

    .line 120036
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->l(Ljava/util/Map;)Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1
.end method

.method private getPermissionAwareActivity()Lcom/facebook/react/modules/core/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x714b1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/modules/core/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    instance-of v1, v0, Lcom/facebook/react/modules/core/e;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Lcom/facebook/react/modules/core/e;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100035
    .line 100036
    const-string v1, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    throw v0

    .line 100042
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100043
    .line 100044
    const-string v1, "Tried to use permissions API while not attached to an Activity."

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    throw v0
.end method

.method private goChooseVideo(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xa78514

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->convertBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    const-string v1, "type"

    .line 190037
    .line 190038
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p2

    .line 190042
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->showCamera(Ljava/lang/String;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result p2

    .line 190046
    const-string v1, "showCamera"

    .line 190047
    .line 190048
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190049
    .line 190050
    .line 190051
    const-string p2, "ability_type"

    .line 190052
    .line 190053
    const-string v1, "wmchoosevideo"

    .line 190054
    .line 190055
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190056
    .line 190057
    .line 190058
    sget-object p2, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->WM_ALBUM_PATH:Ljava/lang/String;

    .line 190059
    .line 190060
    invoke-static {p1, p2, v0, p3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private goTakeCamera(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xbf77ad

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->convertBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    const-string v1, "type"

    .line 190037
    .line 190038
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p2

    .line 190042
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->showCamera(Ljava/lang/String;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result p2

    .line 190046
    const-string v1, "showCamera"

    .line 190047
    .line 190048
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190049
    .line 190050
    .line 190051
    const-string p2, "ability_type"

    .line 190052
    .line 190053
    const-string v1, "wmchoosevideo"

    .line 190054
    .line 190055
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190056
    .line 190057
    .line 190058
    sget-object p2, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->WM_CAMERA_PREVIEW_PATH:Ljava/lang/String;

    .line 190059
    .line 190060
    invoke-static {p1, p2, v0, p3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private openMediaPage(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40e31c

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
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mReadableMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->convertBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->WM_MEDIA_PATH:Ljava/lang/String;

    .line 120028
    .line 120029
    const/16 v2, 0xf

    .line 120030
    invoke-static {p1, v1, v0, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private openMediaPageOld(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5a49e5

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
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mReadableMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 120022
    .line 120023
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->convertBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "mode"

    .line 120028
    .line 120029
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120030
    .line 120031
    .line 120032
    sget-object v0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->WM_MEDIA_PATH:Ljava/lang/String;

    .line 120033
    .line 120034
    const/16 v2, 0xb

    .line 120035
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private requestPermissions(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private showCamera(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x488a1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    const-string v1, ","

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    array-length v1, p1

    .line 120042
    const/4 v3, 0x0

    .line 120043
    :goto_0
    if-ge v3, v1, :cond_3

    .line 120044
    .line 120045
    aget-object v4, p1, v3

    .line 120046
    .line 120047
    const-string v5, "camera"

    .line 120048
    .line 120049
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static verifyPermissions([I)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xabf595

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    array-length v1, p0

    .line 120030
    if-ge v1, v0, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    array-length v1, p0

    .line 120034
    const/4 v3, 0x0

    .line 120035
    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p0, v3

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public chooseMedia(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x79da1e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    const-string v1, "choose_media"

    .line 160032
    .line 160033
    iput-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mChooseType:Ljava/lang/String;

    .line 160034
    .line 160035
    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mChoosePromise:Lcom/facebook/react/bridge/Promise;

    .line 160036
    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mReadableMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 160038
    .line 160039
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->requestPermissions(Landroid/app/Activity;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    if-eqz p1, :cond_2

    .line 160044
    .line 160045
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->openMediaPage(Landroid/app/Activity;)V

    .line 160046
    .line 160047
    .line 160048
    :cond_2
    return-void
.end method

.method public choosePhoto(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9d9c9e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    const-string v1, "choose_photo"

    .line 160032
    .line 160033
    iput-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mChooseType:Ljava/lang/String;

    .line 160034
    .line 160035
    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mChoosePromise:Lcom/facebook/react/bridge/Promise;

    .line 160036
    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mReadableMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 160038
    .line 160039
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->requestPermissions(Landroid/app/Activity;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    if-eqz p1, :cond_2

    .line 160044
    .line 160045
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->openMediaPageOld(Landroid/app/Activity;)V

    .line 160046
    .line 160047
    .line 160048
    :cond_2
    return-void
.end method

.method public chooseVideo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3a7f41

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    const-string v1, "choose_video"

    .line 160032
    .line 160033
    iput-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mChooseType:Ljava/lang/String;

    .line 160034
    .line 160035
    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mChoosePromise:Lcom/facebook/react/bridge/Promise;

    .line 160036
    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mReadableMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 160038
    .line 160039
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->requestPermissions(Landroid/app/Activity;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    if-eqz p1, :cond_2

    .line 160044
    .line 160045
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->checkToVideoPage(Landroid/app/Activity;)V

    .line 160046
    .line 160047
    .line 160048
    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0c453

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMChooseMediaModule"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    new-instance p1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p1, v0, v1

    .line 240021
    .line 240022
    const/4 p1, 0x3

    .line 240023
    aput-object p4, v0, p1

    .line 240024
    .line 240025
    sget-object p1, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v1, 0x33ffad

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v2

    .line 240034
    if-eqz v2, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    const/16 p1, 0xb

    .line 240041
    .line 240042
    const/16 v0, 0xa

    .line 240043
    .line 240044
    if-eq p2, v0, :cond_1

    .line 240045
    .line 240046
    if-eq p2, p1, :cond_1

    .line 240047
    .line 240048
    const/16 v1, 0xf

    .line 240049
    .line 240050
    if-eq p2, v1, :cond_1

    .line 240051
    .line 240052
    const/16 v1, 0xe

    .line 240053
    .line 240054
    if-ne p2, v1, :cond_8

    .line 240055
    .line 240056
    :cond_1
    const/4 v1, -0x1

    .line 240057
    if-ne p3, v1, :cond_8

    .line 240058
    .line 240059
    if-eqz p4, :cond_6

    .line 240060
    .line 240061
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240062
    .line 240063
    .line 240064
    move-result-object p3

    .line 240065
    if-nez p3, :cond_2

    .line 240066
    .line 240067
    goto :goto_2

    .line 240068
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p3

    .line 240072
    const-string v0, "resultCode"

    .line 240073
    .line 240074
    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 240075
    .line 240076
    .line 240077
    const-string v0, "requestCode"

    .line 240078
    .line 240079
    invoke-interface {p3, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 240080
    .line 240081
    .line 240082
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240083
    .line 240084
    .line 240085
    move-result-object p4

    .line 240086
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 240087
    .line 240088
    .line 240089
    move-result-object v0

    .line 240090
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240091
    .line 240092
    .line 240093
    move-result-object v0

    .line 240094
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240095
    .line 240096
    .line 240097
    move-result v1

    .line 240098
    if-eqz v1, :cond_3

    .line 240099
    .line 240100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240101
    .line 240102
    .line 240103
    move-result-object v1

    .line 240104
    check-cast v1, Ljava/lang/String;

    .line 240105
    .line 240106
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240107
    .line 240108
    .line 240109
    move-result-object v2

    .line 240110
    invoke-static {v1, v2, p3}, Lcom/sankuai/waimai/reactnative/utils/a;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 240111
    .line 240112
    .line 240113
    goto :goto_0

    .line 240114
    :cond_3
    if-ne p2, p1, :cond_5

    .line 240115
    .line 240116
    const-string p1, "selectedMedium"

    .line 240117
    .line 240118
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240119
    .line 240120
    .line 240121
    move-result-object p2

    .line 240122
    if-eqz p2, :cond_5

    .line 240123
    .line 240124
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 240125
    .line 240126
    .line 240127
    move-result p4

    .line 240128
    if-lez p4, :cond_5

    .line 240129
    .line 240130
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 240131
    .line 240132
    .line 240133
    move-result-object p4

    .line 240134
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240135
    .line 240136
    .line 240137
    move-result-object p2

    .line 240138
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240139
    .line 240140
    .line 240141
    move-result v0

    .line 240142
    if-eqz v0, :cond_4

    .line 240143
    .line 240144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240145
    .line 240146
    .line 240147
    move-result-object v0

    .line 240148
    check-cast v0, Ljava/lang/String;

    .line 240149
    .line 240150
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 240151
    .line 240152
    .line 240153
    goto :goto_1

    .line 240154
    :cond_4
    invoke-interface {p3, p1, p4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 240155
    .line 240156
    .line 240157
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mChoosePromise:Lcom/facebook/react/bridge/Promise;

    .line 240158
    .line 240159
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 240160
    .line 240161
    .line 240162
    goto :goto_4

    .line 240163
    :cond_6
    :goto_2
    if-ne p2, v0, :cond_7

    .line 240164
    .line 240165
    const-string p1, "\u9009\u62e9\u89c6\u9891\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 240166
    .line 240167
    goto :goto_3

    .line 240168
    :cond_7
    const-string p1, "\u9009\u62e9\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 240169
    .line 240170
    :goto_3
    const-string p2, "501"

    .line 240171
    .line 240172
    invoke-direct {p0, p2, p1}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->chooseFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 240173
    .line 240174
    .line 240175
    :cond_8
    :goto_4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 p2, 0x2

    .line 190015
    aput-object p3, v0, p2

    .line 190016
    .line 190017
    sget-object p2, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x4a8c1b

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    const/16 p2, 0xc

    .line 190040
    .line 190041
    if-eq p1, p2, :cond_1

    .line 190042
    .line 190043
    goto :goto_1

    .line 190044
    :cond_1
    invoke-static {p3}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->verifyPermissions([I)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    if-eqz p1, :cond_5

    .line 190049
    .line 190050
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mChooseType:Ljava/lang/String;

    .line 190051
    .line 190052
    const-string p2, "choose_video"

    .line 190053
    .line 190054
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result p1

    .line 190058
    if-eqz p1, :cond_2

    .line 190059
    .line 190060
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p1

    .line 190064
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->checkToVideoPage(Landroid/app/Activity;)V

    .line 190065
    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mChooseType:Ljava/lang/String;

    .line 190069
    .line 190070
    const-string p2, "choose_photo"

    .line 190071
    .line 190072
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190073
    .line 190074
    .line 190075
    move-result p1

    .line 190076
    if-eqz p1, :cond_3

    .line 190077
    .line 190078
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->openMediaPageOld(Landroid/app/Activity;)V

    .line 190083
    .line 190084
    .line 190085
    goto :goto_0

    .line 190086
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->mChooseType:Ljava/lang/String;

    .line 190087
    .line 190088
    const-string p2, "choose_media"

    .line 190089
    .line 190090
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190091
    .line 190092
    .line 190093
    move-result p1

    .line 190094
    if-eqz p1, :cond_4

    .line 190095
    .line 190096
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->openMediaPage(Landroid/app/Activity;)V

    .line 190101
    .line 190102
    .line 190103
    :cond_4
    :goto_0
    return v1

    .line 190104
    :cond_5
    const-string p1, "543"

    .line 190105
    .line 190106
    const-string p2, "\u6388\u6743\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 190107
    .line 190108
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;->chooseFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 190109
    .line 190110
    .line 190111
    :goto_1
    return v2
.end method
