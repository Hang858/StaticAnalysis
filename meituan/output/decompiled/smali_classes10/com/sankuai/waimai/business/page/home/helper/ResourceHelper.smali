.class public Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/method/Func1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/router/method/Func1<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final SP_KEYS:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-wide v0, 0x74feda8403227e97L    # 3.619277303245051E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "tab_poi_normal"

    const-string v3, "tab_poi_selected"

    const-string v4, "tab_order_normal"

    const-string v5, "tab_order_selected"

    const-string v6, "tab_user_normal"

    const-string v7, "tab_user_selected"

    const-string v8, "btn_shopping_cart_normal"

    const-string v9, "btn_shopping_cart_disabled"

    const-string v10, "bg_bottom_tab"

    const-string v11, "banner_buttom_pic"

    const-string v12, "default_banner_bottom_pic"

    const-string v13, "area_bottom_picture"

    const-string v14, "banner_bottom_video"

    const-string v15, "block_area_title_picture"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->SP_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfaab81

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method private convertJsonToObj(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e781b

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
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/model/e;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/model/e;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private convertObjToJson(Lcom/sankuai/waimai/business/page/home/model/e;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4c31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/e;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private getResourceBitmap(Lcom/sankuai/waimai/business/page/home/model/e;)Landroid/graphics/Bitmap;
    .locals 7

    .line 120000
    const-string v0, "#"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x851e6f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/page/home/cache/c;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/page/home/cache/c;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/cache/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/cache/a;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/cache/c;->e()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    const/4 v3, 0x0

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/cache/c;->b()Ljava/io/InputStream;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120050
    .line 120051
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120056
    .line 120057
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120062
    .line 120063
    invoke-static {v1, v2, v4, v5}, Lcom/sankuai/waimai/platform/utils/f;->a(Ljava/io/InputStream;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    if-nez v2, :cond_1

    .line 120068
    .line 120069
    new-instance v4, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120070
    .line 120071
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const-string v5, "home_page_resource_show"

    .line 120075
    .line 120076
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    const-string v5, "decode_error"

    .line 120081
    .line 120082
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v6, p1, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120123
    .line 120124
    .line 120125
    return-object v2

    .line 120126
    :catch_0
    :cond_2
    return-object v3
.end method

.method private getShowResource(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7ebc7

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
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getResource(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->isResourceValid(Lcom/sankuai/waimai/business/page/home/model/e;)Z

    .line 120029
    .line 120030
    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->hasCache(Lcom/sankuai/waimai/business/page/home/model/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getShowResourceWithoutTime(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x290e2d

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
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getResource(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->hasCache(Lcom/sankuai/waimai/business/page/home/model/e;)Z

    .line 120029
    .line 120030
    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getShowVideoPath(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9296aa

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120025
    .line 120026
    const-string v1, ""

    .line 120027
    .line 120028
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    const/4 p1, 0x0

    .line 120039
    return-object p1

    .line 120040
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->convertJsonToObj(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    new-instance v0, Lcom/sankuai/waimai/business/page/home/cache/c;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120047
    .line 120048
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/cache/c;-><init>(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/cache/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/cache/a;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/cache/c;->c()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1
.end method

.method private hasCache(Lcom/sankuai/waimai/business/page/home/model/e;)Z
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7d8a3d

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/home/cache/c;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/cache/c;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/cache/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/cache/a;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/cache/c;->e()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1
.end method

.method private isResourceValid(Lcom/sankuai/waimai/business/page/home/model/e;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x51cac1

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v3

    .line 120035
    const-wide/16 v5, 0x3e8

    .line 120036
    .line 120037
    div-long/2addr v3, v5

    .line 120038
    iget v1, p1, Lcom/sankuai/waimai/business/page/home/model/e;->d:I

    .line 120039
    .line 120040
    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget p1, p1, Lcom/sankuai/waimai/business/page/home/model/e;->e:I

    int-to-long v5, p1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private setResource(Lcom/sankuai/waimai/business/page/home/model/e;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5063a0

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/e;->b()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->convertObjToJson(Lcom/sankuai/waimai/business/page/home/model/e;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a1625

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120025
    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->call(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method

.method public clearAllResource()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2710c4

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$b;-><init>(Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    return-void
.end method

.method public clearResource(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e0c29

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getResource(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/waimai/business/page/home/cache/c;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/cache/c;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/cache/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/cache/a;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/cache/c;->g()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    return-void
.end method

.method public downloadImages(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/e;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x458117

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-gtz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/e;->b()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->e(Landroid/content/Context;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/business/page/home/cache/e;

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120064
    .line 120065
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/page/home/cache/e;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120069
    .line 120070
    new-instance v3, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$c;

    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$c;-><init>(Lcom/sankuai/waimai/business/page/home/model/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/cache/e;->a(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/cache/e$b;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getBannerBottomVideoPath()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb372a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "banner_bottom_video"

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f727f

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
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120025
    .line 120026
    const-string v1, ""

    .line 120027
    .line 120028
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->convertJsonToObj(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public getResourceList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/e;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c7cc6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->SP_KEYS:[Ljava/lang/String;

    .line 100027
    .line 100028
    array-length v3, v2

    .line 100029
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100030
    .line 100031
    aget-object v4, v2, v0

    .line 100032
    .line 100033
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getResource(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100040
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getShowBitmapWithoutTime(Ljava/lang/String;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf42a39

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowResourceWithoutTime(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getResourceBitmap(Lcom/sankuai/waimai/business/page/home/model/e;)Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public getShowDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55b908

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowResource(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getResourceBitmap(Lcom/sankuai/waimai/business/page/home/model/e;)Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public getShowDrawableWithoutTime(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$d;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x366300

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_7

    .line 180025
    .line 180026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-eqz v0, :cond_1

    .line 180031
    .line 180032
    goto/16 :goto_1

    .line 180033
    .line 180034
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getShowResourceWithoutTime(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    if-nez p1, :cond_2

    .line 180039
    .line 180040
    check-cast p2, Lcom/sankuai/waimai/business/page/home/head/promotion/l;

    .line 180041
    .line 180042
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a()V

    .line 180043
    .line 180044
    .line 180045
    return-void

    .line 180046
    :cond_2
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/cache/c;

    .line 180047
    .line 180048
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 180049
    .line 180050
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/cache/c;-><init>(Landroid/content/Context;)V

    .line 180051
    .line 180052
    .line 180053
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 180054
    .line 180055
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/cache/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/cache/a;

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/cache/c;->e()Z

    .line 180059
    .line 180060
    .line 180061
    move-result p1

    .line 180062
    if-nez p1, :cond_3

    .line 180063
    .line 180064
    move-object p1, p2

    .line 180065
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/promotion/l;

    .line 180066
    .line 180067
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a()V

    .line 180068
    .line 180069
    .line 180070
    return-void

    .line 180071
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/cache/c;->c()Ljava/lang/String;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180076
    .line 180077
    .line 180078
    move-result v0

    .line 180079
    if-eqz v0, :cond_4

    .line 180080
    .line 180081
    move-object p1, p2

    .line 180082
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/promotion/l;

    .line 180083
    .line 180084
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a()V

    .line 180085
    .line 180086
    .line 180087
    return-void

    .line 180088
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 180089
    .line 180090
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 180094
    .line 180095
    .line 180096
    move-result p1

    .line 180097
    if-eqz p1, :cond_6

    .line 180098
    .line 180099
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 180100
    .line 180101
    .line 180102
    move-result p1

    .line 180103
    if-nez p1, :cond_5

    .line 180104
    .line 180105
    goto :goto_0

    .line 180106
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->mContext:Landroid/content/Context;

    .line 180107
    .line 180108
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 180109
    .line 180110
    .line 180111
    move-result-object p1

    .line 180112
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->P(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p1

    .line 180116
    new-instance v0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$a;

    .line 180117
    .line 180118
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$a;-><init>(Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$d;)V

    .line 180119
    .line 180120
    .line 180121
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 180122
    .line 180123
    .line 180124
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 180125
    .line 180126
    .line 180127
    goto :goto_1

    .line 180128
    :cond_6
    :goto_0
    move-object p1, p2

    .line 180129
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/promotion/l;

    .line 180130
    .line 180131
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180132
    .line 180133
    .line 180134
    return-void

    .line 180135
    :catch_0
    move-exception p1

    .line 180136
    check-cast p2, Lcom/sankuai/waimai/business/page/home/head/promotion/l;

    .line 180137
    .line 180138
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/head/promotion/l;->a()V

    .line 180139
    .line 180140
    .line 180141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180142
    .line 180143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180144
    .line 180145
    .line 180146
    const-string v0, "getResourceDrawable error"

    .line 180147
    .line 180148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180149
    .line 180150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ResourceHelper"

    const-string v0, "getShowDrawableWithoutTime"

    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setResourceList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/e;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44a42c

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120045
    .line 120046
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->setResource(Lcom/sankuai/waimai/business/page/home/model/e;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    :goto_1
    return-void
.end method
