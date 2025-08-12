.class public Lcom/meituan/android/ktv/base/view/KTVNovaTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cc661e13ab0deaaL    # -8.349454238034452E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x864361

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7226fa

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x599270

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
    iget-object v1, p0, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->a:Landroid/view/View$OnClickListener;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    const/4 v1, 0x4

    .line 100030
    new-array v1, v1, [Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    aput-object v2, v1, v0

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    const-string v2, "tap"

    .line 100038
    .line 100039
    aput-object v2, v1, v0

    .line 100040
    .line 100041
    const/4 v0, 0x2

    .line 100042
    iget-object v2, p0, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    aput-object v2, v1, v0

    .line 100045
    .line 100046
    const/4 v0, 0x3

    .line 100047
    const/4 v2, 0x0

    .line 100048
    aput-object v2, v1, v0

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->d:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-nez v0, :cond_3

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->d:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-string v1, "click"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "gc"

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->f:Ljava/util/Map;

    .line 100082
    .line 100083
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-eqz v2, :cond_3

    .line 100096
    .line 100097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    check-cast v2, Ljava/lang/String;

    .line 100102
    .line 100103
    iget-object v3, p0, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->f:Ljava/util/Map;

    .line 100104
    .line 100105
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    instance-of v4, v3, Ljava/lang/Integer;

    .line 100110
    .line 100111
    if-eqz v4, :cond_2

    .line 100112
    .line 100113
    check-cast v3, Ljava/lang/Integer;

    .line 100114
    .line 100115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100116
    .line 100117
    .line 100118
    move-result v3

    .line 100119
    invoke-virtual {v0, v2, v3}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    .line 100124
    .line 100125
    if-eqz v4, :cond_1

    .line 100126
    .line 100127
    check-cast v3, Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v0, v2, v3}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x94f61

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130022
    .line 130023
    .line 130024
    iput-object p1, p0, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->a:Landroid/view/View$OnClickListener;

    .line 130025
    return-void
.end method
