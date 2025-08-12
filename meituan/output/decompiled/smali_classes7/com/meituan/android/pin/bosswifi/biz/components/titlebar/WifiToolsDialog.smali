.class public Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;
.super Lcom/meituan/android/pin/bosswifi/biz/components/AbsWifiBottomDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x517c7bf8ad06a1a3L    # 3.4584682574890247E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/biz/components/AbsWifiBottomDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9cf39

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f0c0e6d

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const/4 v3, 0x0

    .line 100037
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const v2, 0x7f0a4027

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Landroid/widget/TextView;

    .line 100049
    .line 100050
    iget-boolean v4, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;->c:Z

    .line 100051
    .line 100052
    if-eqz v4, :cond_1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const/16 v0, 0x8

    .line 100056
    .line 100057
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/b;

    .line 100061
    .line 100062
    const/16 v4, 0xe

    .line 100063
    .line 100064
    invoke-direct {v0, p0, v4}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100068
    .line 100069
    .line 100070
    const v0, 0x7f0a4028

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    new-instance v2, Lcom/dianping/live/live/mrn/square/g;

    .line 100078
    .line 100079
    const/16 v4, 0x10

    .line 100080
    .line 100081
    invoke-direct {v2, p0, v4}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100085
    .line 100086
    .line 100087
    const v0, 0x7f0a4029

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    new-instance v2, Lcom/dianping/live/live/livefloat/a;

    .line 100095
    .line 100096
    const/16 v4, 0x12

    .line 100097
    .line 100098
    invoke-direct {v2, p0, v4}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v0, Ljava/util/HashMap;

    .line 100105
    .line 100106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;->b:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v4, "enter_from"

    .line 100112
    .line 100113
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;->d:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 100117
    .line 100118
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->a(Ljava/util/Map;Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;)V

    .line 100119
    .line 100120
    .line 100121
    const-string v2, "b_lintopt_6jctcjzv_mv"

    .line 100122
    .line 100123
    invoke-static {v2, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    iput-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 100128
    .line 100129
    const-string v2, "c_lintopt_n26b8nyl"

    .line 100130
    .line 100131
    iput-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 100134
    .line 100135
    .line 100136
    return-object v1
.end method

.method public final V8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e6469

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;->W8(Ljava/lang/String;)V

    return-void
.end method

.method public final W8(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiToolsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45b7e4

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "click_to"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "b_lintopt_6jctcjzv_mc"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120034
    .line 120035
    move-result-object p1

    const-string v0, "c_lintopt_n26b8nyl"

    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    return-void
.end method
