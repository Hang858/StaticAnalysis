.class public final synthetic Lcom/meituan/android/movie/mrnservice/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/mrnservice/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/mrnservice/d;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_2

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/d;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-array v1, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v3, 0xabac74

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-eqz v4, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->f:I

    .line 100037
    .line 100038
    :goto_0
    return-void

    .line 100039
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/d;->b:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 100042
    .line 100043
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    new-array v1, v1, [Ljava/lang/Object;

    .line 100049
    .line 100050
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v3, 0x3c958f

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-eqz v4, :cond_1

    .line 100060
    .line 100061
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 100066
    .line 100067
    const/16 v2, 0xa

    .line 100068
    .line 100069
    invoke-direct {v1, v0, v2}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->K1(Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V

    .line 100073
    .line 100074
    .line 100075
    :goto_1
    return-void

    .line 100076
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/d;->b:Ljava/lang/Object;

    .line 100077
    .line 100078
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->b(Landroid/graphics/Bitmap;)V

    .line 100081
    .line 100082
    .line 100083
    return-void

    .line 100084
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/d;->b:Ljava/lang/Object;

    .line 100085
    .line 100086
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    .line 100087
    .line 100088
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    new-array v1, v1, [Ljava/lang/Object;

    .line 100094
    .line 100095
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    const v3, 0xf05f86

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
