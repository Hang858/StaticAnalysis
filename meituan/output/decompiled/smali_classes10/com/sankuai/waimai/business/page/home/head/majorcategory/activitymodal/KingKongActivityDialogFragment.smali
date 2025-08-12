.class public Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/container/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/container/a;

.field public b:Landroid/support/v4/app/FragmentActivity;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb310d50cfe030c0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x629802

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->j:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static U8(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x70e437

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    int-to-float v0, v0

    .line 180033
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180038
    .line 180039
    .line 180040
    move-result v2

    .line 180041
    int-to-float v2, v2

    .line 180042
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 180043
    .line 180044
    .line 180045
    move-result v2

    .line 180046
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p0

    .line 180058
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v1

    .line 180062
    invoke-static {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v1

    .line 180066
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p0

    .line 180074
    const/high16 v2, 0x41c80000    # 25.0f

    .line 180075
    .line 180076
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {v1, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 180083
    .line 180084
    .line 180085
    invoke-virtual {p0, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 180086
    .line 180087
    .line 180088
    return-object v0
.end method

.method public static V8(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2c71f3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const-string v2, "mp_entry"

    .line 120037
    .line 120038
    const-string v3, "bundle_name"

    .line 120039
    .line 120040
    const-string v4, "mp_biz"

    .line 120041
    .line 120042
    invoke-static {v1, v2, v0, v3, v4}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "mp_extra_data"

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "mp_scheme"

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    new-instance p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

    .line 120064
    .line 120065
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120069
    .line 120070
    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98964c

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->g:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final D1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->b:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final D7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final I2(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    return-void
.end method

.method public final I7()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->i:Lcom/sankuai/waimai/machpro/base/MachMap;

    return-object v0
.end method

.method public final O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 0

    return-void
.end method

.method public final T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    return-void
.end method

.method public final W8(Landroid/support/v4/app/FragmentActivity;)V
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xca9a94

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v3, "bundle_name"

    .line 120028
    .line 120029
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->h:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v3, "mp_biz"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->j:Ljava/lang/String;

    .line 120042
    .line 120043
    :try_start_0
    const-string v3, "mp_extra_data"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$MachProJsonUtil;->a(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->i:Lcom/sankuai/waimai/machpro/base/MachMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :catch_0
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120057
    .line 120058
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->i:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120062
    .line 120063
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120068
    .line 120069
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120070
    .line 120071
    const/4 v3, 0x0

    .line 120072
    if-eqz v1, :cond_7

    .line 120073
    .line 120074
    const-string v1, ""

    .line 120075
    .line 120076
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    const-string v5, "mp_local_server_channel"

    .line 120081
    .line 120082
    const-string v6, "mp_local_server_key"

    .line 120083
    .line 120084
    invoke-static {v4, v5, v6}, Lcom/sankuai/waimai/mach/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-eqz v5, :cond_1

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 120096
    .line 120097
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->h:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120106
    const-string v6, "url"

    .line 120107
    .line 120108
    if-nez v4, :cond_3

    .line 120109
    .line 120110
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v7

    .line 120114
    move-object v8, v4

    .line 120115
    move-object v4, v1

    .line 120116
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v9

    .line 120120
    if-eqz v9, :cond_4

    .line 120121
    .line 120122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v8

    .line 120126
    check-cast v8, Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v9

    .line 120132
    const-string v10, "main_bundle"

    .line 120133
    .line 120134
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v10

    .line 120138
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->h:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v10

    .line 120144
    if-eqz v10, :cond_2

    .line 120145
    .line 120146
    const-string v10, "is_sub_bundle"

    .line 120147
    .line 120148
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v10

    .line 120152
    if-eqz v10, :cond_2

    .line 120153
    .line 120154
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    move-object v4, v8

    .line 120159
    :cond_2
    move-object v8, v9

    .line 120160
    goto :goto_1

    .line 120161
    :cond_3
    move-object v8, v4

    .line 120162
    move-object v4, v1

    .line 120163
    :cond_4
    if-eqz v8, :cond_5

    .line 120164
    .line 120165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    if-eqz v5, :cond_5

    .line 120170
    .line 120171
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    if-eqz v1, :cond_6

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    const-string v1, "com.sankuai.waimai.mach.assistant.playground.machpro.MPPlaygroundRenderDelegate"

    .line 120186
    .line 120187
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    new-array v4, v0, [Ljava/lang/Class;

    .line 120192
    .line 120193
    const-class v5, Lcom/sankuai/waimai/machpro/container/c;

    .line 120194
    .line 120195
    aput-object v5, v4, v2

    .line 120196
    .line 120197
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    new-array v4, v0, [Ljava/lang/Object;

    .line 120202
    .line 120203
    aput-object p0, v4, v2

    .line 120204
    .line 120205
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    check-cast v1, Lcom/sankuai/waimai/machpro/container/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :catch_1
    :goto_2
    move-object v1, v3

    .line 120213
    :goto_3
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120214
    .line 120215
    if-nez v1, :cond_8

    .line 120216
    .line 120217
    new-instance v1, Lcom/sankuai/waimai/machpro/container/j;

    .line 120218
    .line 120219
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/container/j;-><init>(Lcom/sankuai/waimai/machpro/container/c;)V

    .line 120220
    .line 120221
    .line 120222
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120223
    .line 120224
    goto :goto_4

    .line 120225
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/machpro/container/j;

    .line 120226
    .line 120227
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/container/j;-><init>(Lcom/sankuai/waimai/machpro/container/c;)V

    .line 120228
    .line 120229
    .line 120230
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120231
    .line 120232
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    new-instance v4, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120237
    .line 120238
    invoke-direct {v4}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120239
    .line 120240
    .line 120241
    const-string v5, "mp_scheme"

    .line 120242
    .line 120243
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    if-nez v1, :cond_9

    .line 120252
    .line 120253
    move-object v5, v3

    .line 120254
    goto :goto_5

    .line 120255
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v5

    .line 120259
    :goto_5
    const-string v6, "scheme"

    .line 120260
    .line 120261
    invoke-virtual {v4, v6, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120262
    .line 120263
    .line 120264
    if-eqz v1, :cond_b

    .line 120265
    .line 120266
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v5

    .line 120270
    if-eqz v5, :cond_b

    .line 120271
    .line 120272
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v5

    .line 120276
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 120277
    .line 120278
    .line 120279
    move-result v5

    .line 120280
    if-lez v5, :cond_b

    .line 120281
    .line 120282
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v5

    .line 120286
    new-instance v6, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120287
    .line 120288
    invoke-direct {v6}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v5

    .line 120295
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120296
    .line 120297
    .line 120298
    move-result v7

    .line 120299
    if-eqz v7, :cond_a

    .line 120300
    .line 120301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v7

    .line 120305
    check-cast v7, Ljava/lang/String;

    .line 120306
    .line 120307
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v8

    .line 120311
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120312
    .line 120313
    .line 120314
    goto :goto_6

    .line 120315
    :cond_a
    const-string v1, "schemeParams"

    .line 120316
    .line 120317
    invoke-virtual {v4, v1, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120318
    .line 120319
    .line 120320
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120321
    .line 120322
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/machpro/container/a;->y(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120323
    .line 120324
    .line 120325
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120326
    .line 120327
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v1

    .line 120331
    const v4, 0x7f0c1025

    .line 120332
    .line 120333
    .line 120334
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120335
    .line 120336
    .line 120337
    move-result v4

    .line 120338
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    check-cast v1, Landroid/view/ViewGroup;

    .line 120343
    .line 120344
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->c:Landroid/view/ViewGroup;

    .line 120345
    .line 120346
    new-instance v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$a;

    .line 120347
    .line 120348
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$a;-><init>()V

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120352
    .line 120353
    .line 120354
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120355
    .line 120356
    const/16 v3, 0x1a

    .line 120357
    .line 120358
    if-ge v1, v3, :cond_c

    .line 120359
    .line 120360
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->c:Landroid/view/ViewGroup;

    .line 120361
    .line 120362
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120363
    .line 120364
    .line 120365
    move-result-object p1

    .line 120366
    const v1, 0x7f0617ee

    .line 120367
    .line 120368
    .line 120369
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120370
    .line 120371
    .line 120372
    move-result p1

    .line 120373
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120374
    .line 120375
    .line 120376
    goto :goto_7

    .line 120377
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->c:Landroid/view/ViewGroup;

    .line 120378
    .line 120379
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120380
    .line 120381
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v1

    .line 120385
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v1

    .line 120389
    const/4 v3, 0x2

    .line 120390
    new-array v3, v3, [I

    .line 120391
    .line 120392
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120393
    .line 120394
    .line 120395
    aget v4, v3, v2

    .line 120396
    .line 120397
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120398
    .line 120399
    .line 120400
    move-result v5

    .line 120401
    add-int/2addr v5, v4

    .line 120402
    aget v4, v3, v0

    .line 120403
    .line 120404
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120405
    .line 120406
    .line 120407
    move-result v1

    .line 120408
    add-int/2addr v1, v4

    .line 120409
    new-instance v4, Landroid/graphics/Rect;

    .line 120410
    .line 120411
    aget v2, v3, v2

    .line 120412
    .line 120413
    aget v0, v3, v0

    .line 120414
    .line 120415
    invoke-direct {v4, v2, v0, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120416
    .line 120417
    .line 120418
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120419
    .line 120420
    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v0

    .line 120424
    :try_start_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120425
    .line 120426
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v1

    .line 120430
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;

    .line 120431
    .line 120432
    invoke-direct {v2, p0, v0, p1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/a;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 120433
    .line 120434
    .line 120435
    new-instance p1, Landroid/os/Handler;

    .line 120436
    .line 120437
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120438
    .line 120439
    .line 120440
    invoke-static {v1, v4, v0, v2, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120441
    .line 120442
    .line 120443
    :catch_2
    :goto_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->c:Landroid/view/ViewGroup;

    .line 120444
    .line 120445
    const v0, 0x7f0a1741

    .line 120446
    .line 120447
    .line 120448
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120449
    .line 120450
    .line 120451
    move-result-object p1

    .line 120452
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$b;

    .line 120453
    .line 120454
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;)V

    .line 120455
    .line 120456
    .line 120457
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120458
    .line 120459
    .line 120460
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->c:Landroid/view/ViewGroup;

    .line 120461
    .line 120462
    const v0, 0x7f0a1742

    .line 120463
    .line 120464
    .line 120465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120466
    .line 120467
    .line 120468
    move-result-object p1

    .line 120469
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120470
    .line 120471
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 120472
    .line 120473
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120474
    .line 120475
    .line 120476
    move-result-object p1

    .line 120477
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120478
    .line 120479
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/b;->j:Z

    .line 120480
    .line 120481
    if-eqz p1, :cond_d

    .line 120482
    .line 120483
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120484
    .line 120485
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120486
    .line 120487
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120488
    .line 120489
    .line 120490
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 120491
    .line 120492
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 120493
    .line 120494
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120495
    .line 120496
    const/4 v2, -0x1

    .line 120497
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120498
    .line 120499
    .line 120500
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120501
    .line 120502
    .line 120503
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120504
    .line 120505
    instance-of v0, p1, Lcom/sankuai/waimai/machpro/container/d;

    .line 120506
    .line 120507
    if-eqz v0, :cond_e

    .line 120508
    .line 120509
    :try_start_4
    check-cast p1, Lcom/sankuai/waimai/machpro/container/d;

    .line 120510
    .line 120511
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 120512
    .line 120513
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->h:Ljava/lang/String;

    .line 120514
    .line 120515
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/machpro/debug/a;->d(Lcom/sankuai/waimai/machpro/container/d;Landroid/view/ViewGroup;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120516
    .line 120517
    .line 120518
    goto :goto_8

    .line 120519
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 120520
    .line 120521
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 120522
    .line 120523
    :catch_3
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->c:Landroid/view/ViewGroup;

    .line 120524
    .line 120525
    const/4 v0, 0x4

    .line 120526
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120527
    .line 120528
    .line 120529
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120530
    .line 120531
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120532
    .line 120533
    .line 120534
    move-result-object p1

    .line 120535
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120536
    .line 120537
    .line 120538
    move-result-object p1

    .line 120539
    check-cast p1, Landroid/view/ViewGroup;

    .line 120540
    .line 120541
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->c:Landroid/view/ViewGroup;

    .line 120542
    .line 120543
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120544
    .line 120545
    .line 120546
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120547
    .line 120548
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/container/a;->g()V

    .line 120549
    .line 120550
    .line 120551
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x762564

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->f:Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v2, Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 100052
    .line 100053
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100057
    .line 100058
    const/4 v4, -0x2

    .line 100059
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100060
    .line 100061
    .line 100062
    const/16 v4, 0x11

    .line 100063
    .line 100064
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->f:Landroid/widget/FrameLayout;

    .line 100070
    .line 100071
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->f:Landroid/widget/FrameLayout;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100078
    .line 100079
    if-eqz v0, :cond_3

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->f:Landroid/widget/FrameLayout;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Landroid/view/ViewGroup;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->f:Landroid/widget/FrameLayout;

    .line 100090
    .line 100091
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->f:Landroid/widget/FrameLayout;

    .line 100097
    .line 100098
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100099
    .line 100100
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final o8(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x27205

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f11001e

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p2, 0x859312

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result p3

    .line 230021
    if-eqz p3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->b:Landroid/support/v4/app/FragmentActivity;

    .line 230031
    .line 230032
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p1

    .line 230036
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p1

    .line 230040
    check-cast p1, Landroid/view/ViewGroup;

    .line 230041
    .line 230042
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->c:Landroid/view/ViewGroup;

    .line 230043
    .line 230044
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230045
    .line 230046
    .line 230047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->c:Landroid/view/ViewGroup;

    .line 230048
    .line 230049
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230050
    .line 230051
    .line 230052
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->c:Landroid/view/ViewGroup;

    .line 230053
    .line 230054
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec1610

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$c;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment$c;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x28bd2

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->k:Z

    .line 120025
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f5d2b

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe29f9e

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->i()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdde464

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->j()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf91486

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->k()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3ef46

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->g:Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v2, Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5!!!"

    .line 100052
    .line 100053
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100054
    .line 100055
    .line 100056
    const/16 v3, 0x14

    .line 100057
    .line 100058
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/b;

    .line 100062
    .line 100063
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/b;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100070
    .line 100071
    const/4 v4, -0x2

    .line 100072
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100073
    .line 100074
    .line 100075
    const/16 v4, 0x11

    .line 100076
    .line 100077
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->g:Landroid/widget/FrameLayout;

    .line 100083
    .line 100084
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->g:Landroid/widget/FrameLayout;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100091
    .line 100092
    if-eqz v0, :cond_3

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->g:Landroid/widget/FrameLayout;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    check-cast v0, Landroid/view/ViewGroup;

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->g:Landroid/widget/FrameLayout;

    .line 100103
    .line 100104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->g:Landroid/widget/FrameLayout;

    .line 100110
    .line 100111
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100112
    .line 100113
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100117
    .line 100118
    .line 100119
    return-void
.end method

.method public final x2(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 0

    return-void
.end method

.method public final z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x889b81

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->f:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
