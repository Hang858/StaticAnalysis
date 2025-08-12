.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;->a:Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->r:Z

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->n:Landroid/widget/ImageView;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    const/16 v1, 0x8

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->r:Z

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;->a:Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;

    .line 100008
    .line 100009
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;->getTarget()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->k:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->q:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v2, "1"

    .line 100022
    .line 100023
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->n:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    const/4 v2, 0x0

    .line 100036
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100042
    .line 100043
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->j:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->i:Ljava/lang/String;

    .line 100046
    .line 100047
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const/4 v4, 0x2

    .line 100050
    new-array v4, v4, [Ljava/lang/Object;

    .line 100051
    .line 100052
    aput-object v3, v4, v2

    .line 100053
    .line 100054
    aput-object v0, v4, v1

    .line 100055
    .line 100056
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const/4 v2, 0x0

    .line 100059
    const v5, 0xe80454

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    if-eqz v6, :cond_0

    .line 100067
    .line 100068
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_0
    const-string v1, "mapsource"

    .line 100073
    .line 100074
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->b:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v2, "0"

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, "ditu"

    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const-string v2, "b_ditu_p0nmmpof_mv"

    .line 100092
    .line 100093
    const-string v4, "c_ditu_p6u9sum5"

    .line 100094
    .line 100095
    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->q:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v1, "2"

    .line 100106
    .line 100107
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-eqz v0, :cond_2

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100116
    .line 100117
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->g:Z

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->a(Z)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;

    .line 100123
    .line 100124
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100125
    .line 100126
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->t:Lcom/meituan/sankuai/map/unity/lib/modules/route/p;

    .line 100127
    .line 100128
    if-eqz v0, :cond_2

    .line 100129
    .line 100130
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->a()V

    .line 100131
    .line 100132
    .line 100133
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;

    .line 100134
    .line 100135
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->c()V

    .line 100138
    .line 100139
    .line 100140
    return-void
.end method
