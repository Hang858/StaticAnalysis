.class public Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/ad/view/AdPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdPopupWindowImpl"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd13030

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
    const/4 v0, 0x0

    .line 100019
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->b:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 100020
    .line 100021
    const-string v2, ""

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    move-object v1, v2

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/view/b;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    :goto_0
    const-string v3, "city_home_page"

    .line 100030
    .line 100031
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_2

    .line 100036
    .line 100037
    const-string v0, "b_d5gmlhd0"

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_2
    const-string v3, "food_home_page"

    .line 100041
    .line 100042
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_3

    .line 100047
    .line 100048
    const-string v0, "b_mo12ifsy"

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_3
    const-string v3, "scenic_home_page"

    .line 100052
    .line 100053
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eqz v3, :cond_4

    .line 100058
    .line 100059
    const-string v0, "b_3l755epj"

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_4
    const-string v3, "travel_home_page"

    .line 100063
    .line 100064
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_5

    .line 100069
    .line 100070
    const-string v0, "b_u9oiylis"

    .line 100071
    .line 100072
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_6

    .line 100077
    .line 100078
    return-void

    .line 100079
    :cond_6
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100084
    .line 100085
    invoke-virtual {v1, v3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100086
    .line 100087
    .line 100088
    const-string v3, "view"

    .line 100089
    .line 100090
    invoke-virtual {v1, v3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->b:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 100097
    .line 100098
    if-nez v0, :cond_7

    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_7
    iget-wide v2, v0, Lcom/meituan/android/oversea/ad/view/b;->b:J

    .line 100102
    .line 100103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    :goto_2
    const-string v0, "id"

    .line 100108
    .line 100109
    invoke-virtual {v1, v0, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {p0}, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->getCid()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    if-nez v2, :cond_8

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100124
    .line 100125
    .line 100126
    :cond_8
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8da34a

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
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->b:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->a:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->b:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/view/b;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->a:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->a:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    new-instance v1, Lcom/meituan/android/oversea/ad/view/d;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/ad/view/d;-><init>(Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf46eba

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
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->b:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    move-object v0, v1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/oversea/ad/view/b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    :goto_0
    const-string v2, "city_home_page"

    .line 100029
    .line 100030
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    const-string v0, "b_hrjytm5c"

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_2
    const-string v2, "food_home_page"

    .line 100040
    .line 100041
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_3

    .line 100046
    .line 100047
    const-string v0, "b_d6pi59te"

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_3
    const-string v2, "scenic_home_page"

    .line 100051
    .line 100052
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_4

    .line 100057
    .line 100058
    const-string v0, "b_whfjv1sj"

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_4
    const-string v2, "travel_home_page"

    .line 100062
    .line 100063
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_5

    .line 100068
    .line 100069
    const-string v0, "b_s891i1va"

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_5
    const/4 v0, 0x0

    .line 100073
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-eqz v2, :cond_6

    .line 100078
    .line 100079
    goto :goto_3

    .line 100080
    :cond_6
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100085
    .line 100086
    iput-object v3, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100087
    .line 100088
    const-string v3, "click"

    .line 100089
    .line 100090
    iput-object v3, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 100091
    .line 100092
    iput-object v0, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->b:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 100095
    .line 100096
    if-nez v0, :cond_7

    .line 100097
    .line 100098
    goto :goto_2

    .line 100099
    :cond_7
    iget-wide v0, v0, Lcom/meituan/android/oversea/ad/view/b;->b:J

    .line 100100
    .line 100101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    :goto_2
    const-string v0, "id"

    .line 100106
    .line 100107
    invoke-virtual {v2, v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {p0}, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->getCid()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-nez v2, :cond_8

    .line 100120
    .line 100121
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 100122
    .line 100123
    :cond_8
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100124
    .line 100125
    .line 100126
    :goto_3
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbcd1c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->b:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/oversea/ad/view/b;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    :goto_0
    const-string v1, "city_home_page"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0

    .line 100047
    :cond_2
    const-string v1, "food_home_page"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    const-string v0, "c_1kxse8ex"

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :cond_3
    const-string v1, "scenic_home_page"

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_4

    .line 100065
    .line 100066
    const-string v0, "c_hq3oi89h"

    .line 100067
    .line 100068
    return-object v0

    .line 100069
    :cond_4
    const-string v1, "travel_home_page"

    .line 100070
    .line 100071
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-eqz v0, :cond_5

    .line 100076
    .line 100077
    const-string v0, "c_6ak2h0kb"

    .line 100078
    .line 100079
    return-object v0

    .line 100080
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x672394

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120038
    .line 120039
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120050
    .line 120051
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120052
    .line 120053
    const/4 v1, -0x1

    .line 120054
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120055
    .line 120056
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120059
    .line 120060
    :cond_1
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

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xfe0ba9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result p3

    .line 170021
    if-eqz p3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    const p2, 0x7f0c0c40

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    const/4 p3, 0x0

    .line 170042
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const p2, 0x7f0a248d

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Landroid/widget/ImageView;

    .line 170054
    .line 170055
    new-instance p3, Lcom/meituan/android/oversea/ad/view/c;

    .line 170056
    .line 170057
    invoke-direct {p3, p0}, Lcom/meituan/android/oversea/ad/view/c;-><init>(Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170061
    .line 170062
    .line 170063
    const p2, 0x7f0a248e

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    check-cast p2, Landroid/widget/ImageView;

    .line 170071
    .line 170072
    iput-object p2, p0, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->a:Landroid/widget/ImageView;

    .line 170073
    .line 170074
    invoke-virtual {p0}, Lcom/meituan/android/oversea/ad/view/AdPopupWindow$AdPopupWindowImpl;->V8()V

    .line 170075
    .line 170076
    .line 170077
    return-object p1
.end method
