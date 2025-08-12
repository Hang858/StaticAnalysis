.class public final Lcom/sankuai/rn/traffic/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/rn/traffic/common/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/rn/traffic/common/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/rn/traffic/common/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6799d8a9436010dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/rn/traffic/common/f;Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;)V
    .locals 7

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v1, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    const/4 v3, 0x1

    .line 180010
    aput-object p2, v1, v3

    .line 180011
    .line 180012
    sget-object v4, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v5, 0xf49e92

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v6

    .line 180021
    if-eqz v6, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 180028
    .line 180029
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180030
    .line 180031
    .line 180032
    iput-object v1, p0, Lcom/sankuai/rn/traffic/common/g;->b:Ljava/lang/ref/WeakReference;

    .line 180033
    .line 180034
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 180035
    .line 180036
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180037
    .line 180038
    .line 180039
    iput-object p1, p0, Lcom/sankuai/rn/traffic/common/g;->a:Ljava/lang/ref/WeakReference;

    .line 180040
    .line 180041
    new-instance p1, Ljava/util/ArrayList;

    .line 180042
    .line 180043
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180044
    .line 180045
    .line 180046
    iput-object p1, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 180047
    .line 180048
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->f()Z

    .line 180049
    .line 180050
    .line 180051
    move-result p1

    .line 180052
    if-nez p1, :cond_5

    .line 180053
    .line 180054
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->c()Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    const-string p2, "mrn_biz"

    .line 180063
    .line 180064
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->c()Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p2

    .line 180072
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p2

    .line 180076
    const-string v1, "mrn_component"

    .line 180077
    .line 180078
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p2

    .line 180082
    invoke-static {}, Lcom/sankuai/rn/traffic/common/e;->c()Lcom/sankuai/rn/traffic/common/e;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v1

    .line 180086
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180087
    .line 180088
    .line 180089
    new-array v0, v0, [Ljava/lang/Object;

    .line 180090
    .line 180091
    aput-object p1, v0, v2

    .line 180092
    .line 180093
    aput-object p2, v0, v3

    .line 180094
    .line 180095
    sget-object v2, Lcom/sankuai/rn/traffic/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180096
    .line 180097
    const v3, 0xf91a19

    .line 180098
    .line 180099
    .line 180100
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180101
    .line 180102
    .line 180103
    move-result v4

    .line 180104
    if-eqz v4, :cond_1

    .line 180105
    .line 180106
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180107
    .line 180108
    .line 180109
    move-result-object p1

    .line 180110
    check-cast p1, Ljava/util/List;

    .line 180111
    .line 180112
    goto :goto_1

    .line 180113
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 180114
    .line 180115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180116
    .line 180117
    .line 180118
    sget-object v2, Lcom/sankuai/rn/traffic/common/e;->b:Ljava/util/HashMap;

    .line 180119
    .line 180120
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v3

    .line 180124
    if-nez v3, :cond_2

    .line 180125
    .line 180126
    invoke-virtual {v1, p1}, Lcom/sankuai/rn/traffic/common/e;->d(Ljava/lang/String;)V

    .line 180127
    .line 180128
    .line 180129
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 180130
    .line 180131
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 180132
    .line 180133
    .line 180134
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180135
    .line 180136
    .line 180137
    move-result-object p1

    .line 180138
    check-cast p1, Ljava/util/Map;

    .line 180139
    .line 180140
    if-eqz p1, :cond_4

    .line 180141
    .line 180142
    new-instance v2, Lcom/sankuai/rn/traffic/common/h;

    .line 180143
    .line 180144
    invoke-direct {v2, p1}, Lcom/sankuai/rn/traffic/common/h;-><init>(Ljava/util/Map;)V

    .line 180145
    .line 180146
    .line 180147
    invoke-virtual {v2, p2}, Lcom/sankuai/rn/traffic/common/h;->a(Ljava/lang/String;)Ljava/util/List;

    .line 180148
    .line 180149
    .line 180150
    move-result-object p1

    .line 180151
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180152
    .line 180153
    .line 180154
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 180155
    .line 180156
    .line 180157
    move-result-object p1

    .line 180158
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180159
    .line 180160
    .line 180161
    move-result p2

    .line 180162
    if-eqz p2, :cond_4

    .line 180163
    .line 180164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180165
    .line 180166
    .line 180167
    move-result-object p2

    .line 180168
    check-cast p2, Ljava/lang/String;

    .line 180169
    .line 180170
    invoke-static {p2}, Lcom/sankuai/rn/traffic/common/d;->a(Ljava/lang/String;)Lcom/sankuai/rn/traffic/common/c;

    .line 180171
    .line 180172
    .line 180173
    move-result-object v1

    .line 180174
    if-eqz v1, :cond_3

    .line 180175
    .line 180176
    new-instance v2, Lcom/sankuai/rn/traffic/common/a;

    .line 180177
    .line 180178
    invoke-direct {v2, p2, v1}, Lcom/sankuai/rn/traffic/common/a;-><init>(Ljava/lang/String;Lcom/sankuai/rn/traffic/common/c;)V

    .line 180179
    .line 180180
    .line 180181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180182
    .line 180183
    .line 180184
    goto :goto_0

    .line 180185
    :cond_4
    move-object p1, v0

    .line 180186
    :goto_1
    iput-object p1, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 180187
    .line 180188
    goto :goto_2

    .line 180189
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 180190
    .line 180191
    .line 180192
    move-result-object p1

    .line 180193
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180194
    .line 180195
    .line 180196
    move-result-object p1

    .line 180197
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180198
    .line 180199
    .line 180200
    move-result-object p1

    .line 180201
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180202
    .line 180203
    .line 180204
    move-result-object p1

    .line 180205
    invoke-static {}, Lcom/sankuai/rn/traffic/common/e;->c()Lcom/sankuai/rn/traffic/common/e;

    .line 180206
    .line 180207
    .line 180208
    move-result-object p2

    .line 180209
    invoke-virtual {p2, p1}, Lcom/sankuai/rn/traffic/common/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 180210
    .line 180211
    .line 180212
    move-result-object p1

    .line 180213
    iput-object p1, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 180214
    .line 180215
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/FragmentActivity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72042a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ba4cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->c()Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;->g4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee784e    # 2.1900005E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a2bb7

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/rn/traffic/common/c;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    invoke-interface {v1, p0}, Lcom/sankuai/rn/traffic/common/c;->i(Lcom/sankuai/rn/traffic/common/g;)Landroid/os/Bundle;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0

    .line 100058
    :cond_1
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 100059
    .line 100060
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100061
    .line 100062
    const-string v3, "TrafficLifeCycleCallbackContext activity is null"

    .line 100063
    .line 100064
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const-string v3, "-10007"

    .line 100072
    .line 100073
    const-string v4, "TrafficLifeCycleCallbackContext.getMrnBundle"

    .line 100074
    .line 100075
    const-string v5, ""

    .line 100076
    .line 100077
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66d8cc

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
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    instance-of v1, v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    .line 100059
    return-object v0

    .line 100060
    :catch_0
    move-exception v0

    .line 100061
    const-class v1, Lcom/sankuai/rn/traffic/common/g;

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    const/4 v0, 0x0

    .line 100067
    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e5774

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
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-string v3, "/traffic/mrn"

    .line 100050
    .line 100051
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-nez v2, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    const-string v2, "/traffic/mrn/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(IILandroid/content/Intent;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x297f95

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 230038
    .line 230039
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v0

    .line 230043
    if-nez v0, :cond_2

    .line 230044
    .line 230045
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 230046
    .line 230047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v0

    .line 230051
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230052
    .line 230053
    .line 230054
    move-result v1

    .line 230055
    if-eqz v1, :cond_2

    .line 230056
    .line 230057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v1

    .line 230061
    check-cast v1, Lcom/sankuai/rn/traffic/common/c;

    .line 230062
    .line 230063
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v2

    .line 230067
    if-eqz v2, :cond_1

    .line 230068
    .line 230069
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/sankuai/rn/traffic/common/c;->e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V

    .line 230070
    .line 230071
    .line 230072
    goto :goto_0

    .line 230073
    :cond_1
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 230074
    .line 230075
    new-instance v2, Ljava/lang/NullPointerException;

    .line 230076
    .line 230077
    const-string v3, "TrafficLifeCycleCallbackContext activity is null"

    .line 230078
    .line 230079
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230080
    .line 230081
    .line 230082
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230083
    .line 230084
    .line 230085
    move-result-object v2

    .line 230086
    const-string v3, "-10007"

    .line 230087
    .line 230088
    const-string v4, "TrafficLifeCycleCallbackContext.onActivityResult"

    .line 230089
    .line 230090
    const-string v5, ""

    .line 230091
    .line 230092
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230093
    .line 230094
    .line 230095
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 230096
    .line 230097
    .line 230098
    move-result-object v2

    .line 230099
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 230100
    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x355e05

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
    iget-object v1, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/sankuai/rn/traffic/common/c;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    if-nez v0, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v2, p0}, Lcom/sankuai/rn/traffic/common/c;->k(Lcom/sankuai/rn/traffic/common/g;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-eqz v3, :cond_1

    .line 100064
    .line 100065
    const/4 v0, 0x1

    .line 100066
    :cond_1
    invoke-interface {v2, p0}, Lcom/sankuai/rn/traffic/common/c;->j(Lcom/sankuai/rn/traffic/common/g;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    new-instance v2, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 100071
    .line 100072
    new-instance v3, Ljava/lang/NullPointerException;

    .line 100073
    .line 100074
    const-string v4, "TrafficLifeCycleCallbackContext activity is null"

    .line 100075
    .line 100076
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    const-string v4, "-10007"

    .line 100084
    .line 100085
    const-string v5, "TrafficLifeCycleCallbackContext.onBackPressed"

    .line 100086
    .line 100087
    const-string v6, ""

    .line 100088
    .line 100089
    invoke-direct {v2, v4, v3, v5, v6}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final i()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ae84f

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
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_4

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/rn/traffic/common/c;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1, p0}, Lcom/sankuai/rn/traffic/common/c;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 100055
    .line 100056
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100057
    .line 100058
    const-string v3, "TrafficLifeCycleCallbackContext activity is null"

    .line 100059
    .line 100060
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const-string v3, "-10007"

    .line 100068
    .line 100069
    const-string v4, "TrafficLifeCycleCallbackContext.onCreate"

    .line 100070
    .line 100071
    const-string v5, ""

    .line 100072
    .line 100073
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    instance-of v0, v0, Lcom/sankuai/rn/traffic/common/f;

    .line 100093
    .line 100094
    if-nez v0, :cond_3

    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    instance-of v0, v0, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;

    .line 100101
    .line 100102
    if-eqz v0, :cond_4

    .line 100103
    .line 100104
    :cond_3
    new-instance v0, Lcom/sankuai/rn/traffic/common/g$a;

    .line 100105
    .line 100106
    invoke-direct {v0, p0}, Lcom/sankuai/rn/traffic/common/g$a;-><init>(Lcom/sankuai/rn/traffic/common/g;)V

    .line 100107
    .line 100108
    .line 100109
    iput-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->d:Lcom/sankuai/rn/traffic/common/g$a;

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    if-eqz v0, :cond_4

    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/rn/traffic/common/g;->d:Lcom/sankuai/rn/traffic/common/g$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.sankuai.rn.traffic.common.TrafficAbsCommonActivity.finished"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ca9a8

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
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/rn/traffic/common/c;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    invoke-interface {v1, p0, p1}, Lcom/sankuai/rn/traffic/common/c;->c(Lcom/sankuai/rn/traffic/common/g;Landroid/os/Bundle;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120058
    .line 120059
    new-instance v2, Ljava/lang/NullPointerException;

    .line 120060
    .line 120061
    const-string v3, "TrafficLifeCycleCallbackContext activity is null"

    .line 120062
    .line 120063
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    const-string v3, "-10007"

    .line 120071
    .line 120072
    const-string v4, "TrafficLifeCycleCallbackContext.onCreateAfterMrnBundleInit"

    .line 120073
    .line 120074
    const-string v5, ""

    .line 120075
    .line 120076
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120080
    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaef6da

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
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/rn/traffic/common/c;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1, p0}, Lcom/sankuai/rn/traffic/common/c;->g(Lcom/sankuai/rn/traffic/common/g;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 100055
    .line 100056
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100057
    .line 100058
    const-string v3, "TrafficLifeCycleCallbackContext activity is null"

    .line 100059
    .line 100060
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const-string v3, "-10007"

    .line 100068
    .line 100069
    const-string v4, "TrafficLifeCycleCallbackContext.onDestroy"

    .line 100070
    .line 100071
    const-string v5, ""

    .line 100072
    .line 100073
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->d:Lcom/sankuai/rn/traffic/common/g$a;

    .line 100089
    .line 100090
    if-eqz v0, :cond_3

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    if-eqz v0, :cond_3

    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100099
    .line 100100
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/rn/traffic/common/g;->d:Lcom/sankuai/rn/traffic/common/g$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f523c

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
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/rn/traffic/common/c;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1, p0}, Lcom/sankuai/rn/traffic/common/c;->d(Lcom/sankuai/rn/traffic/common/g;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 100055
    .line 100056
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100057
    .line 100058
    const-string v3, "TrafficLifeCycleCallbackContext activity is null"

    .line 100059
    .line 100060
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const-string v3, "-10007"

    .line 100068
    .line 100069
    const-string v4, "TrafficLifeCycleCallbackContext.onPause"

    .line 100070
    .line 100071
    const-string v5, ""

    .line 100072
    .line 100073
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc572aa

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
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/rn/traffic/common/c;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1, p0}, Lcom/sankuai/rn/traffic/common/c;->b(Lcom/sankuai/rn/traffic/common/g;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 100055
    .line 100056
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100057
    .line 100058
    const-string v3, "TrafficLifeCycleCallbackContext activity is null"

    .line 100059
    .line 100060
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const-string v3, "-10007"

    .line 100068
    .line 100069
    const-string v4, "TrafficLifeCycleCallbackContext.onResume"

    .line 100070
    .line 100071
    const-string v5, ""

    .line 100072
    .line 100073
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b2923

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
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/rn/traffic/common/c;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1, p0}, Lcom/sankuai/rn/traffic/common/c;->f(Lcom/sankuai/rn/traffic/common/g;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 100055
    .line 100056
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100057
    .line 100058
    const-string v3, "TrafficLifeCycleCallbackContext activity is null"

    .line 100059
    .line 100060
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const-string v3, "-10007"

    .line 100068
    .line 100069
    const-string v4, "TrafficLifeCycleCallbackContext.onStart"

    .line 100070
    .line 100071
    const-string v5, ""

    .line 100072
    .line 100073
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf262

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
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/rn/traffic/common/c;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1, p0}, Lcom/sankuai/rn/traffic/common/c;->h(Lcom/sankuai/rn/traffic/common/g;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 100055
    .line 100056
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100057
    .line 100058
    const-string v3, "TrafficLifeCycleCallbackContext activity is null"

    .line 100059
    .line 100060
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const-string v3, "-10007"

    .line 100068
    .line 100069
    const-string v4, "TrafficLifeCycleCallbackContext.onStop"

    .line 100070
    .line 100071
    const-string v5, ""

    .line 100072
    .line 100073
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 180000
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 180001
    .line 180002
    const-string v1, ":"

    .line 180003
    .line 180004
    const-string v2, "TrafficLifeCycleCallbackContext.sendMsgToJs"

    .line 180005
    .line 180006
    const-string v3, "-10007"

    .line 180007
    .line 180008
    const/4 v4, 0x2

    .line 180009
    new-array v4, v4, [Ljava/lang/Object;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    aput-object p1, v4, v5

    .line 180013
    .line 180014
    const/4 v5, 0x1

    .line 180015
    aput-object p2, v4, v5

    .line 180016
    .line 180017
    sget-object v5, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v6, 0x326dcb

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v7

    .line 180026
    if-eqz v7, :cond_0

    .line 180027
    .line 180028
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->c()Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v4

    .line 180036
    if-eqz v4, :cond_4

    .line 180037
    .line 180038
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->c()Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v4

    .line 180042
    invoke-virtual {v4}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v4

    .line 180046
    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v4

    .line 180050
    check-cast v4, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180051
    .line 180052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result v5

    .line 180056
    if-nez v5, :cond_3

    .line 180057
    .line 180058
    invoke-static {p2}, Lcom/sankuai/rn/traffic/common/j;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v5

    .line 180062
    if-eqz v5, :cond_1

    .line 180063
    .line 180064
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v0

    .line 180068
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 180069
    .line 180070
    invoke-interface {v0, p1, v5}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180071
    .line 180072
    .line 180073
    goto :goto_0

    .line 180074
    :cond_1
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 180075
    .line 180076
    .line 180077
    move-result v0

    .line 180078
    if-eqz v0, :cond_2

    .line 180079
    .line 180080
    const-string v0, "traffic"

    .line 180081
    .line 180082
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v4

    .line 180086
    const-string v5, "\u8bf7\u786e\u4fddsendMsgToJs\u7684value\u503c\u662fJSON\u5b57\u7b26\u4e32"

    .line 180087
    .line 180088
    invoke-static {v0, v4, v5}, Lcom/meituan/android/trafficayers/utils/f0;->e(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 180089
    .line 180090
    .line 180091
    goto :goto_0

    .line 180092
    :cond_2
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 180093
    .line 180094
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 180095
    .line 180096
    const-string v5, "WritableMap is null"

    .line 180097
    .line 180098
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180099
    .line 180100
    .line 180101
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v4

    .line 180105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180106
    .line 180107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180108
    .line 180109
    .line 180110
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180111
    .line 180112
    .line 180113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180114
    .line 180115
    .line 180116
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180117
    .line 180118
    .line 180119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v5

    .line 180123
    invoke-direct {v0, v3, v4, v2, v5}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180124
    .line 180125
    .line 180126
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 180127
    .line 180128
    .line 180129
    move-result-object v4

    .line 180130
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v5

    .line 180134
    invoke-virtual {v4, v5, v0}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 180135
    .line 180136
    .line 180137
    goto :goto_0

    .line 180138
    :cond_3
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v0

    .line 180142
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 180143
    .line 180144
    const-string v4, ""

    .line 180145
    .line 180146
    invoke-interface {v0, p1, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180147
    .line 180148
    .line 180149
    goto :goto_0

    .line 180150
    :catch_0
    move-exception v0

    .line 180151
    new-instance v4, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 180152
    .line 180153
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v0

    .line 180157
    invoke-static {p1, v1, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180158
    .line 180159
    .line 180160
    move-result-object p1

    .line 180161
    invoke-direct {v4, v3, v0, v2, p1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180162
    .line 180163
    .line 180164
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 180165
    .line 180166
    .line 180167
    move-result-object p1

    .line 180168
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/g;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180169
    .line 180170
    .line 180171
    move-result-object p2

    .line 180172
    invoke-virtual {p1, p2, v4}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 180173
    .line 180174
    .line 180175
    :cond_4
    :goto_0
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/rn/traffic/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2110f6

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
    const-string v0, "mrn_biz"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/g;->c:Ljava/util/List;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/rn/traffic/common/e;->c()Lcom/sankuai/rn/traffic/common/e;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sankuai/rn/traffic/common/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
