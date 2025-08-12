.class public final Lcom/dianping/titans/client/ImageTitleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;,
        Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;
    }
.end annotation


# static fields
.field public static final ERR_ADJUST_BITMAP:I = 0x4

.field public static final ERR_ILLEGAL_URL:I = 0x2

.field public static final ERR_IMG_OBTAIN:I = -0x190

.field public static final ERR_INTERNAL:I = -0x1

.field public static final ERR_NO_HOST:I = 0x1

.field public static final ERR_SUCCEED:I = 0x0

.field public static final ERR_TITLE_STATE:I = 0x3

.field public static final TAG:Ljava/lang/String; = "knb_img_title_helper"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5487420c12464b63L    # 1.5897209414851616E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrMsg(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/titans/client/ImageTitleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x893b9

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v1, -0x190

    if-eq p0, v1, :cond_7

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-string p0, "unknown"

    return-object p0

    :cond_1
    const-string p0, "adjust bitmap error"

    return-object p0

    :cond_2
    const-string p0, "no title bar/content"

    return-object p0

    :cond_3
    const-string p0, "illegal url"

    return-object p0

    :cond_4
    const-string p0, "no host"

    return-object p0

    :cond_5
    const-string p0, "success"

    return-object p0

    :cond_6
    const-string p0, "internal error"

    return-object p0

    :cond_7
    const-string p0, "get image failed"

    return-object p0
.end method

.method public static setImgTitle(Landroid/content/Context;Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;)V
    .locals 9

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p1, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p2, v0, v3

    .line 560011
    .line 560012
    const/4 v4, 0x3

    .line 560013
    aput-object p3, v0, v4

    .line 560014
    .line 560015
    sget-object v5, Lcom/dianping/titans/client/ImageTitleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v6, 0x0

    .line 560018
    const v7, 0x500b53

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v8

    .line 560025
    if-eqz v8, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    if-eqz p3, :cond_1

    .line 560032
    .line 560033
    const/4 v0, 0x1

    .line 560034
    goto :goto_0

    .line 560035
    :cond_1
    const/4 v0, 0x0

    .line 560036
    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560037
    .line 560038
    .line 560039
    move-result v5

    .line 560040
    if-eqz v5, :cond_3

    .line 560041
    .line 560042
    if-eqz v0, :cond_2

    .line 560043
    .line 560044
    invoke-interface {p3, p1, p2, v3}, Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;->onErr(Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;I)V

    .line 560045
    .line 560046
    .line 560047
    :cond_2
    return-void

    .line 560048
    :cond_3
    if-eqz p1, :cond_8

    .line 560049
    .line 560050
    invoke-interface {p1}, Lcom/dianping/titans/ui/ITitleContentV2;->isDetachedFromWindow()Z

    .line 560051
    .line 560052
    .line 560053
    move-result v3

    .line 560054
    if-eqz v3, :cond_4

    .line 560055
    .line 560056
    goto :goto_1

    .line 560057
    :cond_4
    invoke-interface {p1}, Lcom/dianping/titans/ui/ITitleContentV2;->getImageTitleInterceptor()Lcom/dianping/titans/ui/ITitleContentV2$IImageTitleInterceptor;

    .line 560058
    .line 560059
    .line 560060
    move-result-object v3

    .line 560061
    if-eqz v3, :cond_5

    .line 560062
    .line 560063
    invoke-interface {v3, p2}, Lcom/dianping/titans/ui/ITitleContentV2$IImageTitleInterceptor;->onDownloadTitleImg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 560064
    .line 560065
    .line 560066
    move-result-object v6

    .line 560067
    :cond_5
    if-eqz v6, :cond_7

    .line 560068
    .line 560069
    invoke-static {p0, v6, v2}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p0

    .line 560073
    invoke-interface {p1, p0}, Lcom/dianping/titans/ui/ITitleContentV2;->setTitleImage(Landroid/graphics/Bitmap;)Z

    .line 560074
    .line 560075
    .line 560076
    if-eqz v0, :cond_6

    .line 560077
    .line 560078
    invoke-interface {p3, p1, p2, v1}, Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;->onErr(Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;I)V

    .line 560079
    .line 560080
    .line 560081
    :cond_6
    return-void

    .line 560082
    :cond_7
    new-instance v1, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;

    .line 560083
    .line 560084
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 560085
    .line 560086
    .line 560087
    move-result-object p0

    .line 560088
    invoke-direct {v1, p1, p3, p2, p0}, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;-><init>(Lcom/dianping/titans/ui/ITitleContentV2;Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;Ljava/lang/String;Landroid/content/Context;)V

    .line 560089
    .line 560090
    .line 560091
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 560092
    .line 560093
    .line 560094
    move-result-object p0

    .line 560095
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    .line 560096
    .line 560097
    .line 560098
    goto :goto_2

    .line 560099
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 560100
    .line 560101
    invoke-interface {p3, p1, p2, v4}, Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;->onErr(Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560102
    .line 560103
    .line 560104
    :cond_9
    return-void

    .line 560105
    :catch_0
    if-eqz v0, :cond_a

    .line 560106
    .line 560107
    const/4 p0, -0x1

    .line 560108
    invoke-interface {p3, p1, p2, p0}, Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;->onErr(Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;I)V

    .line 560109
    .line 560110
    .line 560111
    :cond_a
    :goto_2
    return-void
.end method
