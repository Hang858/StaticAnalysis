.class public final Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/impl/dynamicresource/d;
.implements Lcom/meituan/android/lightbox/impl/dynamicresource/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:F

.field public f:F

.field public g:Landroid/os/Bundle;

.field public h:Lcom/meituan/android/lightbox/activity/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/meituan/android/lightbox/activity/a;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const/16 v2, 0x5f5c

    .line 210018
    .line 210019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v3

    .line 210023
    if-eqz v3, :cond_0

    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    return-void

    .line 210029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->g:Landroid/os/Bundle;

    .line 210030
    .line 210031
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->h:Lcom/meituan/android/lightbox/activity/a;

    .line 210032
    .line 210033
    const-string p1, "RES_ID"

    .line 210034
    .line 210035
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p1

    .line 210039
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->a:Ljava/lang/String;

    .line 210040
    .line 210041
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->g:Landroid/os/Bundle;

    .line 210042
    .line 210043
    const-string p2, "CID"

    .line 210044
    .line 210045
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->i:Ljava/lang/String;

    .line 210050
    .line 210051
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->g:Landroid/os/Bundle;

    .line 210052
    .line 210053
    const-string p2, "PAGE_INFO_KEY"

    .line 210054
    .line 210055
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p1

    .line 210059
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->j:Ljava/lang/String;

    .line 210060
    .line 210061
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->g:Landroid/os/Bundle;

    .line 210062
    .line 210063
    const-string p2, "DEFAULT_RESOURCE"

    .line 210064
    .line 210065
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 210066
    .line 210067
    .line 210068
    move-result p1

    .line 210069
    if-eqz p1, :cond_1

    .line 210070
    .line 210071
    const-string p1, "imeituan://www.meituan.com/native?url=https%3A%2F%2Fstar.meituan.com%2Fxll%2Fs%2Fyxdx%2Ftarget%3Fmt_native%3D2%26host_v_android%3D12.7.200%26channel%3Dcube%26resLabel%3Dmarketline_l2%26cid%3Dc_cube_nxpyfkj3%26page_type%3D2%26feed_type%3D1%26scene%3Dwaimai_poi&_page_new=1&_speed_mode=1"

    .line 210072
    .line 210073
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->b:Ljava/lang/String;

    .line 210074
    .line 210075
    const-string p1, "https://s3plus.sankuai.com/ssr-h5/lottie/test/out_popup.zip"

    .line 210076
    .line 210077
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->c:Ljava/lang/String;

    .line 210078
    .line 210079
    goto :goto_0

    .line 210080
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 210081
    .line 210082
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->g:Landroid/os/Bundle;

    .line 210083
    .line 210084
    const-string p3, "CONTENT_JSON_STRING"

    .line 210085
    .line 210086
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p2

    .line 210090
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210091
    .line 210092
    .line 210093
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210094
    .line 210095
    .line 210096
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->h:Lcom/meituan/android/lightbox/activity/a;

    .line 210097
    .line 210098
    if-eqz p1, :cond_2

    .line 210099
    .line 210100
    check-cast p1, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;

    invoke-virtual {p1, p0}, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->c(Lcom/meituan/android/lightbox/impl/dynamicresource/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xce5928

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->h:Lcom/meituan/android/lightbox/activity/a;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->b:Ljava/lang/String;

    .line 130033
    .line 130034
    iget-boolean v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->k:Z

    .line 130035
    check-cast v0, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/lightbox/activity/OuterPopupActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf1bd26

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    const-string v1, "lpUrl"

    .line 130022
    .line 130023
    const-string v3, "imeituan://www.meituan.com/native?url=https%3A%2F%2Fstar.meituan.com%2Fxll%2Fs%2Fyxdx%2Ftarget%3Fmt_native%3D2%26host_v_android%3D12.7.200%26channel%3Dcube%26resLabel%3Dmarketline_l2%26cid%3Dc_cube_nxpyfkj3%26page_type%3D2%26feed_type%3D1%26scene%3Dwaimai_poi&_page_new=1&_speed_mode=1"

    .line 130024
    .line 130025
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->b:Ljava/lang/String;

    .line 130030
    .line 130031
    const-string v1, "lottie"

    .line 130032
    .line 130033
    const-string v3, "https://s3plus.sankuai.com/ssr-h5/lottie/test/out_popup.zip"

    .line 130034
    .line 130035
    invoke-static {p1, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->c:Ljava/lang/String;

    .line 130040
    .line 130041
    const-string v1, "isLoop"

    .line 130042
    .line 130043
    invoke-static {p1, v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-ne v1, v0, :cond_1

    .line 130048
    .line 130049
    const/4 v1, 0x1

    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    const/4 v1, 0x0

    .line 130052
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->d:Z

    .line 130053
    .line 130054
    const-string v1, "loopStart"

    .line 130055
    .line 130056
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 130057
    .line 130058
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/android/lightbox/inter/util/d;->c(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 130059
    .line 130060
    .line 130061
    move-result-wide v5

    .line 130062
    double-to-float v1, v5

    .line 130063
    iput v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->e:F

    .line 130064
    .line 130065
    const-string v1, "loopEnd"

    .line 130066
    .line 130067
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/android/lightbox/inter/util/d;->c(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 130068
    .line 130069
    .line 130070
    move-result-wide v3

    .line 130071
    double-to-float v1, v3

    .line 130072
    iput v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->f:F

    .line 130073
    .line 130074
    const-string v1, "forceColdStartup"

    .line 130075
    .line 130076
    invoke-static {p1, v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130077
    .line 130078
    .line 130079
    move-result p1

    .line 130080
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    const/4 v2, -0x1

    .line 130006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130007
    .line 130008
    .line 130009
    const/4 v3, 0x0

    .line 130010
    aput-object v1, v0, v3

    .line 130011
    .line 130012
    new-instance v1, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v3, 0x1

    .line 130018
    aput-object v1, v0, v3

    .line 130019
    .line 130020
    new-instance v1, Ljava/lang/Integer;

    .line 130021
    .line 130022
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130023
    .line 130024
    .line 130025
    const/4 v2, 0x2

    .line 130026
    aput-object v1, v0, v2

    .line 130027
    .line 130028
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v2, 0xc5e26b

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    if-eqz v3, :cond_0

    .line 130038
    .line 130039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    return-void

    .line 130043
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130044
    .line 130045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    new-instance v1, Ljava/util/HashMap;

    .line 130049
    .line 130050
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    const-string v2, "button_name"

    .line 130054
    .line 130055
    const-string v3, "b_cube_75dfy2jj_mc"

    .line 130056
    .line 130057
    const-string v4, "bid"

    .line 130058
    .line 130059
    invoke-static {p1, v1, v2, v4, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->a:Ljava/lang/String;

    .line 130063
    .line 130064
    const-string v2, "exchange_resource_id"

    .line 130065
    .line 130066
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->i:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    const-string p1, "cube"

    .line 130075
    .line 130076
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130081
    .line 130082
    .line 130083
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->j:Ljava/lang/String;

    .line 130088
    .line 130089
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->i:Ljava/lang/String;

    .line 130090
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x203172

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v0, "b_cube_x37qyxe8_mc"

    .line 100026
    .line 100027
    const-string v1, "bid"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-instance v2, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->i:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    const-string v3, "cube"

    .line 100044
    .line 100045
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-virtual {v4, v3, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->j:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->i:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v0, "Back_Pressed"

    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->b(Ljava/lang/String;)Z

    .line 100066
    .line 100067
    .line 100068
    const/4 v0, 0x1

    .line 100069
    return v0
.end method
