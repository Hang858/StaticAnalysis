.class public final Lcom/sankuai/waimai/business/order/submit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/submit/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ee778ca0556a87L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sankuai/waimai/business/order/submit/a$b;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x217956

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p0, :cond_4

    .line 180026
    .line 180027
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-nez v0, :cond_4

    .line 180032
    .line 180033
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-nez v0, :cond_4

    .line 180038
    .line 180039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180040
    .line 180041
    const/16 v1, 0x1a

    .line 180042
    .line 180043
    if-lt v0, v1, :cond_3

    .line 180044
    .line 180045
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 180058
    .line 180059
    .line 180060
    move-result v1

    .line 180061
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180062
    .line 180063
    .line 180064
    move-result v0

    .line 180065
    if-lez v1, :cond_2

    .line 180066
    .line 180067
    if-gtz v0, :cond_1

    .line 180068
    .line 180069
    goto :goto_0

    .line 180070
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 180071
    .line 180072
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v0

    .line 180076
    new-instance v1, Lcom/sankuai/waimai/business/order/submit/a$a;

    .line 180077
    .line 180078
    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/business/order/submit/a$a;-><init>(Lcom/sankuai/waimai/business/order/submit/a$b;Landroid/graphics/Bitmap;)V

    .line 180079
    .line 180080
    .line 180081
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v2

    .line 180085
    new-instance v3, Landroid/os/Handler;

    .line 180086
    .line 180087
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v4

    .line 180091
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180092
    .line 180093
    .line 180094
    invoke-static {v2, v0, v1, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180095
    .line 180096
    .line 180097
    goto :goto_1

    .line 180098
    :catchall_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/business/order/submit/a;->b(Landroid/app/Activity;Lcom/sankuai/waimai/business/order/submit/a$b;)V

    .line 180099
    .line 180100
    .line 180101
    goto :goto_1

    .line 180102
    :cond_2
    :goto_0
    return-void

    .line 180103
    :cond_3
    invoke-static {p0, p1}, Lcom/sankuai/waimai/business/order/submit/a;->b(Landroid/app/Activity;Lcom/sankuai/waimai/business/order/submit/a$b;)V

    .line 180104
    .line 180105
    .line 180106
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/sankuai/waimai/business/order/submit/a$b;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/order/submit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x364aa0

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180026
    .line 180027
    aput-object p0, v0, v2

    .line 180028
    .line 180029
    new-instance v1, Ljava/lang/Float;

    .line 180030
    .line 180031
    const/high16 v4, 0x40000000    # 2.0f

    .line 180032
    .line 180033
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 180034
    .line 180035
    .line 180036
    aput-object v1, v0, v3

    .line 180037
    .line 180038
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180039
    .line 180040
    const v6, 0xe3e00b

    .line 180041
    .line 180042
    .line 180043
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180044
    .line 180045
    .line 180046
    move-result v7

    .line 180047
    if-eqz v7, :cond_1

    .line 180048
    .line 180049
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p0

    .line 180053
    move-object v5, p0

    .line 180054
    check-cast v5, Landroid/graphics/Bitmap;

    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :cond_1
    if-nez p0, :cond_2

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p0

    .line 180064
    if-nez p0, :cond_3

    .line 180065
    .line 180066
    goto :goto_0

    .line 180067
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p0

    .line 180071
    if-nez p0, :cond_4

    .line 180072
    .line 180073
    goto :goto_0

    .line 180074
    :cond_4
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 180075
    .line 180076
    .line 180077
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 180078
    .line 180079
    .line 180080
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v0

    .line 180084
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180085
    .line 180086
    .line 180087
    move-result v1

    .line 180088
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 180089
    .line 180090
    .line 180091
    move-result v6

    .line 180092
    int-to-float v1, v1

    .line 180093
    div-float/2addr v1, v4

    .line 180094
    float-to-int v1, v1

    .line 180095
    int-to-float v6, v6

    .line 180096
    div-float/2addr v6, v4

    .line 180097
    float-to-int v4, v6

    .line 180098
    invoke-static {v0, v1, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v5

    .line 180102
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 180103
    .line 180104
    .line 180105
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180106
    .line 180107
    .line 180108
    :catchall_0
    :goto_0
    check-cast p1, Lcom/sankuai/waimai/business/order/submit/d$g;

    .line 180109
    .line 180110
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/business/order/submit/d$g;->a(Landroid/graphics/Bitmap;)V

    .line 180111
    .line 180112
    .line 180113
    return-void
.end method
