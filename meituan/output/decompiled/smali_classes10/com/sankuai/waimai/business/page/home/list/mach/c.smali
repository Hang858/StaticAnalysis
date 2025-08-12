.class public final Lcom/sankuai/waimai/business/page/home/list/mach/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/IImageLoader;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/sankuai/waimai/business/page/home/list/mach/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6daf862fbaedbbdcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/16 v0, 0x9

    .line 250004
    .line 250005
    new-array v0, v0, [Ljava/lang/Object;

    .line 250006
    .line 250007
    const/4 v1, 0x0

    .line 250008
    aput-object p1, v0, v1

    .line 250009
    .line 250010
    const/4 v1, 0x1

    .line 250011
    const-string v2, "fail"

    .line 250012
    .line 250013
    aput-object v2, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x2

    .line 250016
    aput-object p2, v0, v1

    .line 250017
    .line 250018
    new-instance v1, Ljava/lang/Integer;

    .line 250019
    .line 250020
    const/16 v3, 0x2711

    .line 250021
    .line 250022
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v4, 0x3

    .line 250026
    aput-object v1, v0, v4

    .line 250027
    .line 250028
    new-instance v1, Ljava/lang/Integer;

    .line 250029
    .line 250030
    const/16 v4, 0x2712

    .line 250031
    .line 250032
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v5, 0x4

    .line 250036
    aput-object v1, v0, v5

    .line 250037
    .line 250038
    const/4 v1, 0x5

    .line 250039
    aput-object p3, v0, v1

    .line 250040
    .line 250041
    new-instance v1, Ljava/lang/Integer;

    .line 250042
    .line 250043
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 250044
    .line 250045
    .line 250046
    const/4 v5, 0x6

    .line 250047
    aput-object v1, v0, v5

    .line 250048
    .line 250049
    new-instance v1, Ljava/lang/Integer;

    .line 250050
    .line 250051
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 250052
    .line 250053
    .line 250054
    const/4 v5, 0x7

    .line 250055
    aput-object v1, v0, v5

    .line 250056
    .line 250057
    const/16 v1, 0x8

    .line 250058
    .line 250059
    aput-object p4, v0, v1

    .line 250060
    .line 250061
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250062
    .line 250063
    const v5, 0x6b296b

    .line 250064
    .line 250065
    .line 250066
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250067
    .line 250068
    .line 250069
    move-result v6

    .line 250070
    if-eqz v6, :cond_0

    .line 250071
    .line 250072
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250073
    .line 250074
    .line 250075
    return-void

    .line 250076
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;

    .line 250077
    .line 250078
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/mach/c;)V

    .line 250079
    .line 250080
    .line 250081
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->j:Lcom/sankuai/waimai/business/page/home/list/mach/c$a;

    .line 250082
    .line 250083
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->a:Ljava/lang/String;

    .line 250084
    .line 250085
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->b:Ljava/lang/String;

    .line 250086
    .line 250087
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->c:Ljava/lang/String;

    .line 250088
    .line 250089
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->d:I

    .line 250090
    .line 250091
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->e:I

    .line 250092
    .line 250093
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->f:Ljava/lang/String;

    .line 250094
    .line 250095
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->g:I

    .line 250096
    .line 250097
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->h:I

    .line 250098
    .line 250099
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->i:Ljava/lang/String;

    .line 250100
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    .line 120000
    const-string v0, "waimai_future_list_image"

    .line 120001
    .line 120002
    const-string v1, "future list image load error!"

    .line 120003
    .line 120004
    const-string v2, "waimai_pic_future_try"

    .line 120005
    .line 120006
    const-string v3, "waimai_pic_future_first"

    .line 120007
    .line 120008
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/list/mach/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v5, "fail"

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x2711

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/Integer;

    const/16 v5, 0x2712

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v0, v4, v6

    const/4 v0, 0x5

    aput-object v2, v4, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    aput-object v0, v4, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x7

    aput-object v0, v4, v1

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    const/16 p1, 0x9

    aput-object v0, v4, p1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xf9b5ee

    invoke-static {v4, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x148b62

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->q()Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_2

    .line 180029
    .line 180030
    move-object v0, p2

    .line 180031
    check-cast v0, Lcom/sankuai/waimai/mach/imageloader/b;

    .line 180032
    .line 180033
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/imageloader/b;->getContext()Landroid/content/Context;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    if-eqz v1, :cond_2

    .line 180038
    .line 180039
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/imageloader/b;->getContext()Landroid/content/Context;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    iget-object v2, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 180044
    .line 180045
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/imageloader/c;->b(Landroid/content/Context;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)Landroid/graphics/drawable/Drawable;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v1

    .line 180049
    if-eqz v1, :cond_1

    .line 180050
    .line 180051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/imageloader/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 180052
    .line 180053
    .line 180054
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->d()Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->h()V

    .line 180059
    .line 180060
    .line 180061
    goto :goto_0

    .line 180062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->j:Lcom/sankuai/waimai/business/page/home/list/mach/c$a;

    .line 180063
    .line 180064
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil;->b(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;)V

    .line 180065
    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->j:Lcom/sankuai/waimai/business/page/home/list/mach/c$a;

    .line 180069
    .line 180070
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil;->b(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p3, 0x2

    .line 250015
    aput-object v1, v0, p3

    .line 250016
    .line 250017
    const/4 p3, 0x3

    .line 250018
    aput-object p4, v0, p3

    .line 250019
    .line 250020
    sget-object p3, Lcom/sankuai/waimai/business/page/home/list/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v1, 0x12629a

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v2

    .line 250029
    if-eqz v2, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    new-instance p3, Lcom/sankuai/waimai/business/page/home/log/b;

    .line 250036
    .line 250037
    invoke-direct {p3}, Lcom/sankuai/waimai/business/page/home/log/b;-><init>()V

    .line 250038
    .line 250039
    .line 250040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->a:Ljava/lang/String;

    .line 250041
    .line 250042
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p3

    .line 250046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->b:Ljava/lang/String;

    .line 250047
    .line 250048
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p3

    .line 250052
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c;->c:Ljava/lang/String;

    .line 250053
    .line 250054
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p3

    .line 250058
    const-string v0, "retry"

    .line 250059
    .line 250060
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/q;->a()Ljava/util/Map;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v1

    .line 250064
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 250065
    .line 250066
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v3

    .line 250070
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->j()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v2

    .line 250074
    new-instance v4, Lorg/json/JSONObject;

    .line 250075
    .line 250076
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 250077
    .line 250078
    .line 250079
    :try_start_0
    const-string v5, "request_param"

    .line 250080
    .line 250081
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v1

    .line 250085
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250086
    .line 250087
    .line 250088
    const-string v1, "address"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250089
    .line 250090
    const-string v5, ""

    .line 250091
    .line 250092
    if-nez v3, :cond_1

    .line 250093
    .line 250094
    move-object v6, v5

    .line 250095
    goto :goto_0

    .line 250096
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v6

    .line 250100
    :goto_0
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250101
    .line 250102
    .line 250103
    const-string v1, "cityName"

    .line 250104
    .line 250105
    if-nez v3, :cond_2

    .line 250106
    .line 250107
    goto :goto_1

    .line 250108
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 250109
    .line 250110
    .line 250111
    move-result-object v6

    .line 250112
    if-nez v6, :cond_3

    .line 250113
    .line 250114
    :goto_1
    move-object v3, v5

    .line 250115
    goto :goto_2

    .line 250116
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 250117
    .line 250118
    .line 250119
    move-result-object v3

    .line 250120
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 250121
    .line 250122
    .line 250123
    move-result-object v3

    .line 250124
    :goto_2
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250125
    .line 250126
    .line 250127
    const-string v1, "actualAddress"

    .line 250128
    .line 250129
    if-nez v2, :cond_4

    .line 250130
    .line 250131
    goto :goto_3

    .line 250132
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 250133
    .line 250134
    .line 250135
    move-result-object v5

    .line 250136
    :goto_3
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250137
    .line 250138
    .line 250139
    const-string v1, "template"

    .line 250140
    .line 250141
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250142
    .line 250143
    .line 250144
    const-string p1, "image_url"

    .line 250145
    .line 250146
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250147
    .line 250148
    .line 250149
    invoke-virtual {v4, v0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250150
    .line 250151
    .line 250152
    const-string p1, "error"

    .line 250153
    .line 250154
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250155
    .line 250156
    .line 250157
    move-result-object p2

    .line 250158
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250159
    .line 250160
    .line 250161
    :catch_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250162
    .line 250163
    .line 250164
    move-result-object p1

    .line 250165
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250166
    .line 250167
    .line 250168
    move-result-object p1

    .line 250169
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250170
    .line 250171
    .line 250172
    move-result-object p1

    .line 250173
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 250174
    .line 250175
    .line 250176
    move-result-object p1

    .line 250177
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 250178
    .line 250179
    .line 250180
    return-void
.end method
