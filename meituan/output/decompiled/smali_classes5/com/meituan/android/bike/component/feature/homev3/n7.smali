.class public final Lcom/meituan/android/bike/component/feature/homev3/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/n7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/n7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v2, v1, v3

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    aput-object v2, v1, v4

    .line 100017
    .line 100018
    const-string v2, "initPopAnim-\u64ad\u653ewebp\u52a8\u753b-\u5931\u8d25"

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const-string v2, "mb_play_medal_big_animation"

    .line 100028
    .line 100029
    const/4 v4, 0x0

    .line 100030
    const-string v5, "3"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/n7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100036
    .line 100037
    const v1, 0x7f0a1da6

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100045
    .line 100046
    if-eqz v0, :cond_0

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/n7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100052
    .line 100053
    iput-boolean v3, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->H:Z

    .line 100054
    .line 100055
    iput-object v4, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->I:Lcom/meituan/android/bike/component/feature/homev3/f7;

    .line 100056
    .line 100057
    return-void
.end method

.method public final onSuccess()V
    .locals 24

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    aput-object v4, v3, v5

    .line 100014
    .line 100015
    const-string v4, "initPopAnim-\u64ad\u653ewebp\u52a8\u753b-\u6210\u529f"

    .line 100016
    .line 100017
    invoke-static {v1, v3, v4}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100021
    .line 100022
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    const-string v4, "mb_play_medal_big_animation"

    .line 100025
    .line 100026
    const/4 v6, 0x0

    .line 100027
    const-string v7, "1"

    .line 100028
    .line 100029
    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v8, v0, Lcom/meituan/android/bike/component/feature/homev3/n7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100033
    .line 100034
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/n7;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    if-eqz v1, :cond_0

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    const-string v1, "-999"

    .line 100040
    .line 100041
    :goto_0
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const/4 v3, 0x2

    .line 100044
    new-array v3, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    aput-object v8, v3, v5

    .line 100047
    .line 100048
    aput-object v1, v3, v2

    .line 100049
    .line 100050
    sget-object v4, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v5, 0xcceee8

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v7

    .line 100059
    if-eqz v7, :cond_1

    .line 100060
    .line 100061
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    const-string v3, "receiver$0"

    .line 100066
    .line 100067
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 100071
    .line 100072
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->getCid()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v10

    .line 100076
    const/4 v11, 0x0

    .line 100077
    const/4 v12, 0x0

    .line 100078
    const/4 v13, 0x0

    .line 100079
    const/4 v14, 0x0

    .line 100080
    const/4 v15, 0x0

    .line 100081
    const/16 v16, 0x0

    .line 100082
    .line 100083
    const/16 v17, 0x0

    .line 100084
    .line 100085
    const/16 v19, 0x0

    .line 100086
    .line 100087
    const/16 v20, 0x0

    .line 100088
    .line 100089
    sget v3, Lkotlin/n;->a:I

    .line 100090
    .line 100091
    const-string v3, "medal_id"

    .line 100092
    .line 100093
    invoke-static {v3, v1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v21

    .line 100097
    const/16 v22, 0x0

    .line 100098
    .line 100099
    const v23, 0xbfffff6

    .line 100100
    .line 100101
    .line 100102
    const-string v9, "b_mobaidanche_mr9mfyyh_mv"

    .line 100103
    .line 100104
    move-object/from16 v18, v19

    .line 100105
    .line 100106
    invoke-static/range {v8 .. v23}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100107
    .line 100108
    .line 100109
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/n7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100110
    .line 100111
    iput-boolean v2, v1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->H:Z

    .line 100112
    .line 100113
    const v2, 0x7f0a1dc9

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    check-cast v1, Landroid/widget/ImageView;

    .line 100121
    .line 100122
    if-eqz v1, :cond_2

    .line 100123
    .line 100124
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 100125
    .line 100126
    .line 100127
    :cond_2
    const-wide/16 v1, 0x7d0

    .line 100128
    .line 100129
    sget-object v3, Lcom/meituan/android/bike/framework/os/b;->a:Landroid/os/Handler;

    .line 100130
    .line 100131
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/n7$a;

    .line 100132
    .line 100133
    invoke-direct {v4, v0}, Lcom/meituan/android/bike/component/feature/homev3/n7$a;-><init>(Lcom/meituan/android/bike/component/feature/homev3/n7;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100137
    .line 100138
    .line 100139
    return-void
.end method
