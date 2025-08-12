.class public Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;
.super Lcom/dianping/gcmrn/ssr/GCMRNFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

.field public t:J

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16ac9b95b8c13500L    # -2.319344570506296E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/gcmrn/ssr/GCMRNFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf7fc68

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->t:J

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final d6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb85c01

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Lcom/dianping/voyager/poi/snapshot/d;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/dianping/voyager/poi/snapshot/d;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/dianping/voyager/poi/snapshot/d;->M7()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d6()V

    return-void
.end method

.method public final d9(Lcom/dianping/gcmrn/ssr/d;)Lcom/dianping/gcmrn/ssr/g$h;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd68f8d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/gcmrn/ssr/g$h;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/gcmrn/ssr/GCMRNFragment;->d9(Lcom/dianping/gcmrn/ssr/d;)Lcom/dianping/gcmrn/ssr/g$h;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    new-instance v1, Lcom/dianping/gcmrn/model/MRNOperations;

    .line 140029
    .line 140030
    invoke-direct {v1, v0}, Lcom/dianping/gcmrn/model/MRNOperations;-><init>(Z)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v3, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140034
    .line 140035
    if-eqz v3, :cond_3

    .line 140036
    .line 140037
    iget-object v3, v3, Lcom/dianping/voyager/model/PoiAggregateDataDo;->d:[Lcom/dianping/voyager/model/SSROperationData;

    .line 140038
    .line 140039
    if-eqz v3, :cond_1

    .line 140040
    .line 140041
    array-length v4, v3

    .line 140042
    new-array v4, v4, [Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 140043
    .line 140044
    :goto_0
    array-length v5, v3

    .line 140045
    if-ge v2, v5, :cond_2

    .line 140046
    .line 140047
    new-instance v5, Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 140048
    .line 140049
    invoke-direct {v5, v0}, Lcom/dianping/gcmrn/model/MRNOperationItem;-><init>(Z)V

    .line 140050
    .line 140051
    .line 140052
    aget-object v6, v3, v2

    .line 140053
    .line 140054
    iget-object v6, v6, Lcom/dianping/voyager/model/SSROperationData;->a:Ljava/lang/String;

    .line 140055
    .line 140056
    iput-object v6, v5, Lcom/dianping/gcmrn/model/MRNOperationItem;->a:Ljava/lang/String;

    .line 140057
    .line 140058
    aget-object v6, v3, v2

    .line 140059
    .line 140060
    iget-object v6, v6, Lcom/dianping/voyager/model/SSROperationData;->b:Ljava/lang/String;

    .line 140061
    .line 140062
    iput-object v6, v5, Lcom/dianping/gcmrn/model/MRNOperationItem;->b:Ljava/lang/String;

    .line 140063
    .line 140064
    aput-object v5, v4, v2

    .line 140065
    .line 140066
    add-int/lit8 v2, v2, 0x1

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_1
    const/4 v4, 0x0

    .line 140070
    :cond_2
    iput-object v4, v1, Lcom/dianping/gcmrn/model/MRNOperations;->operations:[Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 140071
    .line 140072
    new-instance v2, Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    .line 140073
    .line 140074
    invoke-direct {v2, v0}, Lcom/dianping/gcmrn/model/MRNOperationsEnv;-><init>(Z)V

    .line 140075
    .line 140076
    .line 140077
    iput-object v2, v1, Lcom/dianping/gcmrn/model/MRNOperations;->env:Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    .line 140078
    .line 140079
    iget-object v0, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140080
    .line 140081
    iget-object v0, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->c:Lcom/dianping/voyager/model/BundleInfo;

    .line 140082
    .line 140083
    iget-object v0, v0, Lcom/dianping/voyager/model/BundleInfo;->c:Ljava/lang/String;

    .line 140084
    .line 140085
    iput-object v0, v2, Lcom/dianping/gcmrn/model/MRNOperationsEnv;->a:Ljava/lang/String;

    .line 140086
    .line 140087
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    const-string v2, "gc_poi_external_step_speed"

    .line 140092
    .line 140093
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v0

    .line 140097
    invoke-virtual {p1, v1}, Lcom/dianping/gcmrn/ssr/g$h;->b(Lcom/dianping/gcmrn/model/MRNOperations;)Lcom/dianping/gcmrn/ssr/g$h;

    .line 140098
    .line 140099
    .line 140100
    iget-wide v1, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->t:J

    .line 140101
    .line 140102
    invoke-virtual {p1, v1, v2}, Lcom/dianping/gcmrn/ssr/g$h;->c(J)Lcom/dianping/gcmrn/ssr/g$h;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p1

    .line 140106
    invoke-virtual {p1, v0}, Lcom/dianping/gcmrn/ssr/g$h;->d(Ljava/lang/String;)Lcom/dianping/gcmrn/ssr/g$h;

    .line 140107
    .line 140108
    .line 140109
    return-object p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x894192

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-wide/16 v2, 0x0

    .line 140028
    .line 140029
    const-string v4, "gc_poi_offset_time"

    .line 140030
    .line 140031
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 140032
    .line 140033
    .line 140034
    move-result-wide v2

    .line 140035
    iput-wide v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->u:J

    .line 140036
    .line 140037
    :cond_1
    invoke-super {p0, p1}, Lcom/dianping/gcmrn/ssr/GCMRNFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/dianping/gcmrn/ssr/GCMRNFragment;->q:Lcom/dianping/gcmrn/ssr/g;

    .line 140041
    .line 140042
    if-eqz p1, :cond_4

    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140045
    .line 140046
    if-eqz v0, :cond_2

    .line 140047
    .line 140048
    iget-object v0, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 140049
    .line 140050
    invoke-static {v0}, Lcom/dianping/voyager/poi/tools/e;->c(Lcom/dianping/voyager/model/TemplateKey;)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    const-string v2, "templateKey"

    .line 140055
    .line 140056
    invoke-virtual {p1, v2, v0}, Lcom/dianping/gcmrn/ssr/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140057
    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140060
    .line 140061
    iget-object v0, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->j:[Lcom/dianping/voyager/model/DZBffKV;

    .line 140062
    .line 140063
    array-length v2, v0

    .line 140064
    :goto_0
    if-ge v1, v2, :cond_2

    .line 140065
    .line 140066
    aget-object v3, v0, v1

    .line 140067
    .line 140068
    iget-object v4, v3, Lcom/dianping/voyager/model/DZBffKV;->a:Ljava/lang/String;

    .line 140069
    .line 140070
    iget-object v3, v3, Lcom/dianping/voyager/model/DZBffKV;->b:Ljava/lang/String;

    .line 140071
    .line 140072
    invoke-virtual {p1, v4, v3}, Lcom/dianping/gcmrn/ssr/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140073
    .line 140074
    .line 140075
    add-int/lit8 v1, v1, 0x1

    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    invoke-static {v0}, Lcom/dianping/voyager/poi/tools/e;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140087
    .line 140088
    .line 140089
    move-result v1

    .line 140090
    if-nez v1, :cond_3

    .line 140091
    .line 140092
    const-string v1, "list_item_position"

    .line 140093
    .line 140094
    invoke-virtual {p1, v1, v0}, Lcom/dianping/gcmrn/ssr/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140095
    .line 140096
    .line 140097
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v0

    .line 140101
    const-string v1, "gc_poi_metrics_tags"

    .line 140102
    .line 140103
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v0

    .line 140107
    if-eqz v0, :cond_4

    .line 140108
    .line 140109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v0

    .line 140113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    check-cast v0, Ljava/util/HashMap;

    .line 140118
    .line 140119
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v1

    .line 140123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v1

    .line 140127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140128
    .line 140129
    .line 140130
    move-result v2

    .line 140131
    if-eqz v2, :cond_4

    .line 140132
    .line 140133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v2

    .line 140137
    check-cast v2, Ljava/lang/String;

    .line 140138
    .line 140139
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v3

    .line 140143
    check-cast v3, Ljava/lang/String;

    .line 140144
    .line 140145
    invoke-virtual {p1, v2, v3}, Lcom/dianping/gcmrn/ssr/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140146
    .line 140147
    .line 140148
    goto :goto_1

    .line 140149
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4a8e22

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/gcmrn/ssr/GCMRNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    const-string v1, "gc_poi_aggregate_data"

    .line 140029
    .line 140030
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    check-cast v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140037
    .line 140038
    if-nez p1, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "gc_poi_container_start_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->t:J

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x7e9eb4

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/gcmrn/ssr/GCMRNFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p1

    .line 520034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p2

    .line 520038
    const-string p3, "gc_poi_is_main_poi_page"

    .line 520039
    .line 520040
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 520041
    .line 520042
    .line 520043
    move-result p2

    .line 520044
    if-nez p2, :cond_1

    .line 520045
    .line 520046
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->a9()Landroid/view/View;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p2

    .line 520050
    if-eqz p2, :cond_1

    .line 520051
    .line 520052
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p3

    .line 520056
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 520057
    .line 520058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v0

    .line 520062
    const/high16 v1, 0x43160000    # 150.0f

    .line 520063
    .line 520064
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520065
    .line 520066
    .line 520067
    move-result v0

    .line 520068
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 520069
    .line 520070
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p1
.end method

.method public final onPause()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d68e3

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/android/mrn/monitor/c;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/monitor/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    iget-wide v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->t:J

    .line 100051
    .line 100052
    const-wide/16 v4, 0x0

    .line 100053
    .line 100054
    cmp-long v6, v2, v4

    .line 100055
    .line 100056
    if-lez v6, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mrn/monitor/c;->y(J)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100062
    .line 100063
    if-eqz v2, :cond_2

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/dianping/voyager/poi/tools/e;->c(Lcom/dianping/voyager/model/TemplateKey;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const-string v3, "TemplateKey"

    .line 100072
    .line 100073
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/monitor/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100077
    .line 100078
    iget-object v2, v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->j:[Lcom/dianping/voyager/model/DZBffKV;

    .line 100079
    .line 100080
    array-length v3, v2

    .line 100081
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100082
    .line 100083
    aget-object v4, v2, v0

    .line 100084
    .line 100085
    iget-object v5, v4, Lcom/dianping/voyager/model/DZBffKV;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    iget-object v4, v4, Lcom/dianping/voyager/model/DZBffKV;->b:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/mrn/monitor/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    add-int/lit8 v0, v0, 0x1

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_2
    invoke-super {p0}, Lcom/dianping/gcmrn/ssr/GCMRNFragment;->onPause()V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x48e731

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    new-array v1, v1, [Lcom/dianping/voyager/model/SSROperationData;

    .line 140026
    .line 140027
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->d:[Lcom/dianping/voyager/model/SSROperationData;

    .line 140028
    .line 140029
    const-string v1, ""

    .line 140030
    .line 140031
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->b:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    iget-object v1, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140038
    .line 140039
    const-string v2, "gc_poi_aggregate_data"

    .line 140040
    .line 140041
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140042
    .line 140043
    .line 140044
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140045
    .line 140046
    .line 140047
    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3386f4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/Map;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->q8(Ljava/lang/String;)Ljava/util/Map;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-nez p1, :cond_1

    .line 140029
    .line 140030
    new-instance p1, Ljava/util/HashMap;

    .line 140031
    .line 140032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140036
    .line 140037
    if-eqz v0, :cond_2

    .line 140038
    .line 140039
    iget-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140040
    .line 140041
    if-eqz v2, :cond_2

    .line 140042
    .line 140043
    iget-object v0, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 140044
    .line 140045
    invoke-static {v0}, Lcom/dianping/voyager/poi/tools/e;->c(Lcom/dianping/voyager/model/TemplateKey;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    const-string v2, "templateKey"

    .line 140050
    .line 140051
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140055
    .line 140056
    iget-object v0, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->j:[Lcom/dianping/voyager/model/DZBffKV;

    .line 140057
    .line 140058
    array-length v2, v0

    .line 140059
    :goto_0
    if-ge v1, v2, :cond_2

    .line 140060
    .line 140061
    aget-object v3, v0, v1

    .line 140062
    .line 140063
    iget-object v4, v3, Lcom/dianping/voyager/model/DZBffKV;->a:Ljava/lang/String;

    .line 140064
    .line 140065
    iget-object v3, v3, Lcom/dianping/voyager/model/DZBffKV;->b:Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    add-int/lit8 v1, v1, 0x1

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    const-string v1, "gc_poi_metrics_tags"

    .line 140078
    .line 140079
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    if-eqz v0, :cond_3

    .line 140084
    .line 140085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v0

    .line 140089
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v0

    .line 140093
    check-cast v0, Ljava/util/HashMap;

    .line 140094
    .line 140095
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v1

    .line 140099
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v1

    .line 140103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140104
    .line 140105
    .line 140106
    move-result v2

    .line 140107
    if-eqz v2, :cond_3

    .line 140108
    .line 140109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v2

    .line 140113
    check-cast v2, Ljava/lang/String;

    .line 140114
    .line 140115
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v3

    .line 140119
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140120
    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe69356

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/dianping/gcmrn/ssr/GCMRNFragment;->r4()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100026
    .line 100027
    const-string v3, "templateKey"

    .line 100028
    .line 100029
    if-eqz v2, :cond_6

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 100032
    .line 100033
    iget-boolean v4, v2, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 100034
    .line 100035
    if-eqz v4, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/dianping/model/BasicModel;->toJson()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-nez v2, :cond_2

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v4, "poiInfo"

    .line 100059
    .line 100060
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    invoke-static {}, Lcom/dianping/gcmrn/ssr/tools/a;->c()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-nez v2, :cond_3

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->b:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-nez v2, :cond_3

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100080
    .line 100081
    iget-object v2, v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->b:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v4, "bffData"

    .line 100084
    .line 100085
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    iget-object v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100089
    .line 100090
    iget-object v2, v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->g:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-nez v2, :cond_4

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100099
    .line 100100
    iget-object v2, v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->g:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v4, "simpleShop"

    .line 100103
    .line 100104
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    iget-object v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100108
    .line 100109
    iget-object v2, v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->i:Lcom/dianping/voyager/model/ExtendObject;

    .line 100110
    .line 100111
    iget-boolean v4, v2, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 100112
    .line 100113
    if-eqz v4, :cond_5

    .line 100114
    .line 100115
    invoke-virtual {v2}, Lcom/dianping/model/BasicModel;->toJson()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    const-string v4, "extendInfo"

    .line 100120
    .line 100121
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_5
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 100125
    .line 100126
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    iget-object v4, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100142
    .line 100143
    iget-object v4, v4, Lcom/dianping/voyager/model/PoiAggregateDataDo;->l:[Lcom/dianping/voyager/model/DZBffKV;

    .line 100144
    .line 100145
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v4

    .line 100149
    const-string v5, "extendFields"

    .line 100150
    .line 100151
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v4, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100155
    .line 100156
    iget-object v4, v4, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 100157
    .line 100158
    const-string v5, "pageProps"

    .line 100159
    .line 100160
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v4, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100164
    .line 100165
    iget-object v4, v4, Lcom/dianping/voyager/model/PoiAggregateDataDo;->o:Ljava/lang/String;

    .line 100166
    .line 100167
    const-string v5, "pageConfig"

    .line 100168
    .line 100169
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v4, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100173
    .line 100174
    iget-object v4, v4, Lcom/dianping/voyager/model/PoiAggregateDataDo;->k:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 100175
    .line 100176
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    const-string v4, "expBiInfo"

    .line 100181
    .line 100182
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    :cond_6
    const-string v2, "gc_poi_container_pv_fix"

    .line 100186
    .line 100187
    const/4 v4, 0x1

    .line 100188
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100189
    .line 100190
    .line 100191
    const-string v2, "gc_poi_metrics_tags"

    .line 100192
    .line 100193
    new-instance v4, Lorg/json/JSONObject;

    .line 100194
    .line 100195
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    :try_start_0
    iget-object v5, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100199
    .line 100200
    if-eqz v5, :cond_7

    .line 100201
    .line 100202
    iget-boolean v6, v5, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 100203
    .line 100204
    if-eqz v6, :cond_7

    .line 100205
    .line 100206
    iget-object v5, v5, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 100207
    .line 100208
    invoke-static {v5}, Lcom/dianping/voyager/poi/tools/e;->c(Lcom/dianping/voyager/model/TemplateKey;)Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v5

    .line 100212
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100213
    .line 100214
    .line 100215
    iget-object v3, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->s:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100216
    .line 100217
    iget-object v3, v3, Lcom/dianping/voyager/model/PoiAggregateDataDo;->j:[Lcom/dianping/voyager/model/DZBffKV;

    .line 100218
    .line 100219
    array-length v5, v3

    .line 100220
    :goto_0
    if-ge v0, v5, :cond_7

    .line 100221
    .line 100222
    aget-object v6, v3, v0

    .line 100223
    .line 100224
    iget-object v7, v6, Lcom/dianping/voyager/model/DZBffKV;->a:Ljava/lang/String;

    .line 100225
    .line 100226
    iget-object v6, v6, Lcom/dianping/voyager/model/DZBffKV;->b:Ljava/lang/String;

    .line 100227
    .line 100228
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100229
    .line 100230
    .line 100231
    add-int/lit8 v0, v0, 0x1

    .line 100232
    .line 100233
    goto :goto_0

    .line 100234
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v0

    .line 100242
    if-eqz v0, :cond_8

    .line 100243
    .line 100244
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v0

    .line 100252
    check-cast v0, Ljava/util/HashMap;

    .line 100253
    .line 100254
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v2

    .line 100258
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v2

    .line 100262
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100263
    .line 100264
    .line 100265
    move-result v3

    .line 100266
    if-eqz v3, :cond_8

    .line 100267
    .line 100268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v3

    .line 100272
    check-cast v3, Ljava/lang/String;

    .line 100273
    .line 100274
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v5

    .line 100278
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100279
    .line 100280
    .line 100281
    goto :goto_1

    .line 100282
    :cond_8
    iget-wide v2, p0, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;->u:J

    .line 100283
    .line 100284
    const-wide/16 v5, 0x0

    .line 100285
    .line 100286
    cmp-long v0, v2, v5

    .line 100287
    .line 100288
    if-lez v0, :cond_9

    .line 100289
    .line 100290
    const-string v0, "offsetTimeMs"

    .line 100291
    .line 100292
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100293
    .line 100294
    .line 100295
    :catch_0
    :cond_9
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v0

    .line 100299
    const-string v2, "fspTags"

    .line 100300
    .line 100301
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100302
    .line 100303
    .line 100304
    return-object v1
.end method
