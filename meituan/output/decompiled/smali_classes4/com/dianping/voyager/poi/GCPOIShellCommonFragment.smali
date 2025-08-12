.class public abstract Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/b0;
.implements Lcom/meituan/metrics/e0;
.implements Lcom/dianping/voyager/poi/snapshot/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:J

.field public c:Lcom/dianping/dataservice/mapi/e;

.field public d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

.field public e:Lcom/dianping/gcmrn/monitor/f;

.field public f:Ljava/lang/StringBuilder;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/dianping/gcmrn/prefetch/task/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/gcmrn/prefetch/task/b<",
            "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:Lcom/dianping/gcmrn/prefetch/task/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/gcmrn/prefetch/task/b<",
            "Lcom/dianping/voyager/model/ShopCacheAggregateDo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;

.field public o:Lcom/dianping/voyager/poi/snapshot/b;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lcom/dianping/gcmrn/ssr/c;

.field public t:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$a;

.field public u:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/gcmrn/prefetch/task/b$c<",
            "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/voyager/mapi/a<",
            "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/gcmrn/prefetch/task/b$c<",
            "Lcom/dianping/voyager/model/ShopCacheAggregateDo;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x966e2b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Lcom/dianping/voyager/model/PoiAggregateDataDo;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100027
    .line 100028
    new-instance v1, Lcom/dianping/gcmrn/monitor/f;

    .line 100029
    .line 100030
    const-string v2, "gc_poi_container_speed"

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Lcom/dianping/gcmrn/monitor/f;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->e:Lcom/dianping/gcmrn/monitor/f;

    .line 100036
    .line 100037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f:Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->g:Z

    .line 100045
    .line 100046
    const-string v0, "unknown"

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->h:Ljava/lang/String;

    .line 100049
    .line 100050
    new-instance v0, Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->n:Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;

    .line 100056
    .line 100057
    new-instance v0, Lcom/dianping/voyager/poi/snapshot/b;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/dianping/voyager/poi/snapshot/b;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->o:Lcom/dianping/voyager/poi/snapshot/b;

    .line 100063
    .line 100064
    new-instance v0, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->p:Ljava/util/HashMap;

    .line 100070
    .line 100071
    const/16 v0, 0x10

    .line 100072
    .line 100073
    iput v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->q:I

    .line 100074
    .line 100075
    new-instance v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$a;

    .line 100076
    .line 100077
    invoke-direct {v0, p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$a;-><init>(Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;)V

    .line 100078
    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->t:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$a;

    .line 100081
    .line 100082
    new-instance v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;

    .line 100083
    .line 100084
    invoke-direct {v0, p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;-><init>(Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->u:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;

    .line 100088
    .line 100089
    new-instance v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;

    .line 100090
    .line 100091
    invoke-direct {v0, p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;-><init>(Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;)V

    .line 100092
    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->v:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;

    .line 100095
    .line 100096
    new-instance v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;

    .line 100097
    .line 100098
    invoke-direct {v0, p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;-><init>(Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;)V

    .line 100099
    .line 100100
    iput-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->w:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;

    return-void
.end method


# virtual methods
.method public final M7()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dff2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$f;

    invoke-direct {v1, p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$f;-><init>(Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;)V

    iget v2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->q:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final U8(Ljava/util/Map;)V
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
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x28623d

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
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->i:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    const-string v0, "1"

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_1
    const-string v0, "2"

    .line 140029
    .line 140030
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    .line 140031
    .line 140032
    const-string v1, "prerequest"

    .line 140033
    .line 140034
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->j:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-nez v0, :cond_2

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->j:Ljava/lang/String;

    .line 140046
    .line 140047
    const-string v1, "trigger"

    .line 140048
    .line 140049
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140050
    :cond_2
    return-void
.end method

.method public final V8(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V
    .locals 7

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
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x531805

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
    iget-object v0, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->c:Lcom/dianping/voyager/model/BundleInfo;

    .line 140022
    .line 140023
    new-instance v1, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;

    .line 140024
    .line 140025
    invoke-direct {v1}, Lcom/dianping/voyager/mrn/poi/GCPOIMRNFragment;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    new-instance v2, Landroid/os/Bundle;

    .line 140029
    .line 140030
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    new-instance v3, Landroid/net/Uri$Builder;

    .line 140034
    .line 140035
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    iget-object v4, v0, Lcom/dianping/voyager/model/BundleInfo;->d:Ljava/lang/String;

    .line 140039
    .line 140040
    const-string v5, "mrn_biz"

    .line 140041
    .line 140042
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140043
    .line 140044
    .line 140045
    iget-object v4, v0, Lcom/dianping/voyager/model/BundleInfo;->e:Ljava/lang/String;

    .line 140046
    .line 140047
    const-string v5, "mrn_entry"

    .line 140048
    .line 140049
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140050
    .line 140051
    .line 140052
    iget-object v4, v0, Lcom/dianping/voyager/model/BundleInfo;->b:Ljava/lang/String;

    .line 140053
    .line 140054
    const-string v5, "mrn_component"

    .line 140055
    .line 140056
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140057
    .line 140058
    .line 140059
    iget-object v4, v0, Lcom/dianping/voyager/model/BundleInfo;->f:Ljava/lang/String;

    .line 140060
    .line 140061
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v4

    .line 140065
    if-nez v4, :cond_1

    .line 140066
    .line 140067
    iget-object v0, v0, Lcom/dianping/voyager/model/BundleInfo;->f:Ljava/lang/String;

    .line 140068
    .line 140069
    const-string v4, "mrn_min_version"

    .line 140070
    .line 140071
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140072
    .line 140073
    .line 140074
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c9()Landroid/net/Uri;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v0

    .line 140078
    if-eqz v0, :cond_2

    .line 140079
    .line 140080
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v4

    .line 140084
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v4

    .line 140088
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140089
    .line 140090
    .line 140091
    move-result v5

    .line 140092
    if-eqz v5, :cond_2

    .line 140093
    .line 140094
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v5

    .line 140098
    check-cast v5, Ljava/lang/String;

    .line 140099
    .line 140100
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v6

    .line 140104
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140105
    .line 140106
    .line 140107
    goto :goto_0

    .line 140108
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v0

    .line 140112
    const-string v3, "mrn_arg"

    .line 140113
    .line 140114
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140115
    .line 140116
    .line 140117
    const-string v0, "gc_poi_aggregate_data"

    .line 140118
    .line 140119
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140120
    .line 140121
    .line 140122
    iget-wide v3, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->b:J

    .line 140123
    .line 140124
    const-string p1, "gc_poi_container_start_time"

    .line 140125
    .line 140126
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140127
    .line 140128
    .line 140129
    iget-wide v3, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->l:J

    .line 140130
    .line 140131
    iget-wide v5, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->k:J

    .line 140132
    .line 140133
    sub-long/2addr v3, v5

    .line 140134
    const-string p1, "gc_poi_offset_time"

    .line 140135
    .line 140136
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f9()Z

    .line 140140
    .line 140141
    .line 140142
    move-result p1

    .line 140143
    const-string v0, "gc_poi_is_main_poi_page"

    .line 140144
    .line 140145
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140146
    .line 140147
    .line 140148
    new-instance p1, Ljava/util/HashMap;

    .line 140149
    .line 140150
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140151
    .line 140152
    .line 140153
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->h:Ljava/lang/String;

    .line 140154
    .line 140155
    const-string v3, "pageFrom"

    .line 140156
    .line 140157
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140158
    .line 140159
    .line 140160
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->Y8()Ljava/lang/String;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v0

    .line 140164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140165
    .line 140166
    .line 140167
    move-result v3

    .line 140168
    if-nez v3, :cond_3

    .line 140169
    .line 140170
    goto :goto_1

    .line 140171
    :cond_3
    const-string v0, "null"

    .line 140172
    .line 140173
    :goto_1
    const-string v3, "preload_js_bundle_name"

    .line 140174
    .line 140175
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->Z8()Ljava/lang/String;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v0

    .line 140182
    const-string v3, "preload_js_tag"

    .line 140183
    .line 140184
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140185
    .line 140186
    .line 140187
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->U8(Ljava/util/Map;)V

    .line 140188
    .line 140189
    .line 140190
    const-string v0, "gc_poi_metrics_tags"

    .line 140191
    .line 140192
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140193
    .line 140194
    .line 140195
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->s:Lcom/dianping/gcmrn/ssr/c;

    .line 140196
    .line 140197
    iget-object p1, p1, Lcom/dianping/gcmrn/ssr/c;->i:Ljava/lang/String;

    .line 140198
    .line 140199
    const-string v0, "page_session"

    .line 140200
    .line 140201
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140202
    .line 140203
    .line 140204
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->r:Ljava/lang/String;

    .line 140205
    .line 140206
    const-string v0, "imgList"

    .line 140207
    .line 140208
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140209
    .line 140210
    .line 140211
    invoke-static {}, Lcom/dianping/voyager/tools/c;->c()Z

    .line 140212
    .line 140213
    .line 140214
    move-result p1

    .line 140215
    if-eqz p1, :cond_4

    .line 140216
    .line 140217
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f:Ljava/lang/StringBuilder;

    .line 140218
    .line 140219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140220
    .line 140221
    .line 140222
    move-result-object p1

    .line 140223
    const-string v0, "gc_poi_external_step_speed"

    .line 140224
    .line 140225
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140226
    .line 140227
    .line 140228
    :cond_4
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140229
    .line 140230
    .line 140231
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 140232
    .line 140233
    .line 140234
    move-result-object p1

    .line 140235
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 140236
    .line 140237
    .line 140238
    move-result-object p1

    .line 140239
    const v0, 0x7f0a1009

    .line 140240
    .line 140241
    .line 140242
    const-string v2, "child_fragment"

    .line 140243
    .line 140244
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 140245
    .line 140246
    .line 140247
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 140248
    .line 140249
    .line 140250
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gc-poi-container"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W8(Lcom/dianping/voyager/model/TemplateKey;Lcom/dianping/model/SimpleMsg;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x1e63a2

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d9()V

    .line 410025
    .line 410026
    .line 410027
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->l9()V

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->b9()Landroid/support/v4/app/Fragment;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    instance-of v2, v1, Lcom/dianping/voyager/mrn/poi/a;

    .line 410035
    .line 410036
    if-eqz v2, :cond_2

    .line 410037
    .line 410038
    move-object v2, v1

    .line 410039
    check-cast v2, Lcom/dianping/voyager/mrn/poi/a;

    .line 410040
    .line 410041
    if-eqz p1, :cond_1

    .line 410042
    .line 410043
    invoke-interface {v2, p1}, Lcom/dianping/voyager/mrn/poi/a;->R8(Lcom/dianping/voyager/model/TemplateKey;)V

    .line 410044
    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_1
    if-eqz p2, :cond_2

    .line 410048
    .line 410049
    invoke-interface {v2, p2}, Lcom/dianping/voyager/mrn/poi/a;->S7(Lcom/dianping/model/SimpleMsg;)V

    .line 410050
    .line 410051
    .line 410052
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    const p2, 0x7f0a1009

    .line 410061
    .line 410062
    .line 410063
    const-string v2, "child_fragment"

    .line 410064
    .line 410065
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 410069
    .line 410070
    .line 410071
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p2

    .line 410079
    const-string v0, "gc-poi-container"

    .line 410080
    .line 410081
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/fmp/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410082
    .line 410083
    .line 410084
    invoke-static {}, Lcom/dianping/voyager/tools/b;->d()Z

    .line 410085
    .line 410086
    .line 410087
    move-result p1

    .line 410088
    if-eqz p1, :cond_3

    .line 410089
    .line 410090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/dianping/voyager/poi/tools/d;->d(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public abstract X8()Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y8()Ljava/lang/String;
.end method

.method public abstract Z8()Ljava/lang/String;
.end method

.method public abstract a9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b9()Landroid/support/v4/app/Fragment;
.end method

.method public c9()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe96337

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b9cc4

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
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->x:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->x:Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    check-cast v0, Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->x:Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    const/4 v0, 0x0

    .line 100046
    iput-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->x:Landroid/widget/FrameLayout;

    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public abstract e9()V
.end method

.method public abstract f9()Z
.end method

.method public final g9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa6866

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140022
    .line 140023
    .line 140024
    move-result-wide v0

    .line 140025
    iget-wide v2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->b:J

    .line 140026
    .line 140027
    sub-long/2addr v0, v2

    .line 140028
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->h9(Ljava/lang/String;J)V

    .line 140029
    .line 140030
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbee0ee

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "child_fragment"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v1, v0, Lcom/meituan/metrics/b0;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/metrics/b0;

    invoke-interface {v0}, Lcom/meituan/metrics/b0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h9(Ljava/lang/String;J)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0xa52315

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410030
    .line 410031
    aput-object p1, v0, v2

    .line 410032
    .line 410033
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v1

    .line 410037
    aput-object v1, v0, v4

    .line 410038
    .line 410039
    const-string v1, "reportSpeed[%s]: %d"

    .line 410040
    .line 410041
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    invoke-static {}, Lcom/dianping/voyager/tools/c;->c()Z

    .line 410045
    .line 410046
    .line 410047
    move-result v0

    .line 410048
    if-eqz v0, :cond_1

    .line 410049
    .line 410050
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f:Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    const-string v1, ": "

    .line 410056
    .line 410057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    const-string v1, "\n"

    .line 410064
    .line 410065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    iget-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f:Ljava/lang/StringBuilder;

    .line 410073
    .line 410074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v1

    .line 410078
    invoke-static {v0, v1}, Lcom/dianping/voyager/poi/tools/d;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 410079
    .line 410080
    .line 410081
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->e:Lcom/dianping/gcmrn/monitor/f;

    .line 410082
    .line 410083
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/gcmrn/monitor/f;->f(Ljava/lang/String;J)V

    .line 410084
    .line 410085
    .line 410086
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->g()Z

    .line 410087
    .line 410088
    .line 410089
    move-result v0

    .line 410090
    if-eqz v0, :cond_2

    .line 410091
    .line 410092
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v0

    .line 410096
    invoke-static {v0}, Lcom/dianping/gcmrn/ssr/tools/d;->g(Landroid/app/Activity;)Lcom/dianping/gcmrn/ssr/g;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v0

    .line 410100
    if-eqz v0, :cond_2

    .line 410101
    .line 410102
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/gcmrn/ssr/g;->j(Ljava/lang/String;J)V

    .line 410103
    .line 410104
    .line 410105
    :cond_2
    return-void
.end method

.method public final i9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc1c83

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
    const-string v0, "request_start"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->g9(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->X8()Lcom/dianping/dataservice/mapi/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/dianping/voyager/tools/b;->e(Lcom/dianping/dataservice/mapi/e;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v0, "request_built"

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->g9(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0

    .line 100041
    iput-wide v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->k:J

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Lcom/dianping/voyager/tools/c;->b(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c:Lcom/dianping/dataservice/mapi/e;

    iget-object v2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->v:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;

    invoke-interface {v0, v1, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final j9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe4eb0

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
    new-instance v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-direct {v0, v1}, Lcom/dianping/voyager/model/PoiAggregateDataDo;-><init>(Z)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    iput v2, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->f:I

    .line 100026
    .line 100027
    new-instance v2, Lcom/dianping/voyager/model/BundleInfo;

    .line 100028
    .line 100029
    invoke-direct {v2, v1}, Lcom/dianping/voyager/model/BundleInfo;-><init>(Z)V

    .line 100030
    .line 100031
    .line 100032
    const-string v3, "rn_gcbu_mrn-joy-poidetail"

    .line 100033
    .line 100034
    iput-object v3, v2, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v3, "gcbu"

    .line 100037
    .line 100038
    iput-object v3, v2, Lcom/dianping/voyager/model/BundleInfo;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, "mrn-joy-poidetail"

    .line 100041
    .line 100042
    iput-object v3, v2, Lcom/dianping/voyager/model/BundleInfo;->e:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f9()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    const-string v3, "poidetail"

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const-string v3, "poidetailpopup"

    .line 100054
    .line 100055
    :goto_0
    iput-object v3, v2, Lcom/dianping/voyager/model/BundleInfo;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v3, v2, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v3}, Lcom/dianping/gcmrn/ssr/tools/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    iput-object v3, v2, Lcom/dianping/voyager/model/BundleInfo;->c:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, "0.0.0"

    .line 100066
    .line 100067
    iput-object v3, v2, Lcom/dianping/voyager/model/BundleInfo;->f:Ljava/lang/String;

    .line 100068
    .line 100069
    iput-object v2, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->c:Lcom/dianping/voyager/model/BundleInfo;

    .line 100070
    .line 100071
    new-instance v2, Lcom/dianping/voyager/model/TemplateKey;

    .line 100072
    .line 100073
    invoke-direct {v2, v1}, Lcom/dianping/voyager/model/TemplateKey;-><init>(Z)V

    .line 100074
    .line 100075
    .line 100076
    const-string v1, "default"

    .line 100077
    .line 100078
    iput-object v1, v2, Lcom/dianping/voyager/model/TemplateKey;->a:Ljava/lang/String;

    .line 100079
    .line 100080
    iput-object v2, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 100081
    .line 100082
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->k9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V

    .line 100083
    .line 100084
    .line 100085
    return-void
.end method

.method public k9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V
    .locals 9

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
    sget-object v3, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x23c0bc

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
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140022
    .line 140023
    iget v1, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->f:I

    .line 140024
    .line 140025
    const/4 v3, 0x3

    .line 140026
    const/4 v4, 0x4

    .line 140027
    const/4 v5, 0x2

    .line 140028
    const/4 v6, 0x0

    .line 140029
    if-ne v1, v3, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->l9()V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    instance-of v1, v1, Landroid/widget/FrameLayout;

    .line 140039
    .line 140040
    if-eqz v1, :cond_9

    .line 140041
    .line 140042
    new-instance v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 140043
    .line 140044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    invoke-direct {v1, v3}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;-><init>(Landroid/content/Context;)V

    .line 140049
    .line 140050
    .line 140051
    new-instance v3, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;

    .line 140052
    .line 140053
    sget-object v7, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->c:Ljava/lang/String;

    .line 140054
    .line 140055
    sget-object v8, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;->b:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    .line 140056
    .line 140057
    invoke-direct {v3, v7, v8}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;-><init>(Ljava/lang/String;Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v1, v3}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->setModel(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;)V

    .line 140061
    .line 140062
    .line 140063
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 140064
    .line 140065
    const/4 v7, -0x1

    .line 140066
    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v7

    .line 140073
    check-cast v7, Landroid/widget/FrameLayout;

    .line 140074
    .line 140075
    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140076
    .line 140077
    .line 140078
    goto :goto_3

    .line 140079
    :cond_1
    if-eq v1, v5, :cond_3

    .line 140080
    .line 140081
    if-ne v1, v4, :cond_2

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_2
    const/4 v1, 0x0

    .line 140085
    goto :goto_1

    .line 140086
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 140087
    :goto_1
    if-eqz v1, :cond_7

    .line 140088
    .line 140089
    iget-object v1, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->c:Lcom/dianping/voyager/model/BundleInfo;

    .line 140090
    .line 140091
    iget-boolean v3, v1, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140092
    .line 140093
    if-eqz v3, :cond_7

    .line 140094
    .line 140095
    iget-object v3, v1, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 140096
    .line 140097
    iget-object v1, v1, Lcom/dianping/voyager/model/BundleInfo;->f:Ljava/lang/String;

    .line 140098
    .line 140099
    invoke-static {v3, v1}, Lcom/dianping/gcmrn/ssr/tools/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140100
    .line 140101
    .line 140102
    move-result v1

    .line 140103
    if-eqz v1, :cond_4

    .line 140104
    .line 140105
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->V8(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V

    .line 140106
    .line 140107
    .line 140108
    goto :goto_3

    .line 140109
    :cond_4
    iput-boolean v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->g:Z

    .line 140110
    .line 140111
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f9()Z

    .line 140112
    .line 140113
    .line 140114
    move-result v1

    .line 140115
    if-eqz v1, :cond_6

    .line 140116
    .line 140117
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v1

    .line 140121
    iget-boolean v1, v1, Lcom/dianping/voyager/poi/tools/g;->d:Z

    .line 140122
    .line 140123
    if-eqz v1, :cond_5

    .line 140124
    .line 140125
    goto :goto_2

    .line 140126
    :cond_5
    iget-object v1, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 140127
    .line 140128
    invoke-virtual {p0, v1, v6}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->W8(Lcom/dianping/voyager/model/TemplateKey;Lcom/dianping/model/SimpleMsg;)V

    .line 140129
    .line 140130
    .line 140131
    goto :goto_3

    .line 140132
    :cond_6
    :goto_2
    new-instance v1, Lcom/dianping/voyager/model/TemplateKey;

    .line 140133
    .line 140134
    invoke-direct {v1, v0}, Lcom/dianping/voyager/model/TemplateKey;-><init>(Z)V

    .line 140135
    .line 140136
    .line 140137
    const-string v3, "default"

    .line 140138
    .line 140139
    iput-object v3, v1, Lcom/dianping/voyager/model/TemplateKey;->a:Ljava/lang/String;

    .line 140140
    .line 140141
    const-string v3, ""

    .line 140142
    .line 140143
    iput-object v3, v1, Lcom/dianping/voyager/model/TemplateKey;->e:Ljava/lang/String;

    .line 140144
    .line 140145
    iput-object v1, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 140146
    .line 140147
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->V8(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V

    .line 140148
    .line 140149
    .line 140150
    goto :goto_3

    .line 140151
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f9()Z

    .line 140152
    .line 140153
    .line 140154
    move-result v1

    .line 140155
    if-eqz v1, :cond_8

    .line 140156
    .line 140157
    iget-object v1, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 140158
    .line 140159
    invoke-virtual {p0, v1, v6}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->W8(Lcom/dianping/voyager/model/TemplateKey;Lcom/dianping/model/SimpleMsg;)V

    .line 140160
    .line 140161
    .line 140162
    goto :goto_3

    .line 140163
    :cond_8
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->j9()V

    .line 140164
    .line 140165
    .line 140166
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f9()Z

    .line 140167
    .line 140168
    .line 140169
    move-result v1

    .line 140170
    if-eqz v1, :cond_a

    .line 140171
    .line 140172
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->n9()V

    .line 140173
    .line 140174
    .line 140175
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 140176
    .line 140177
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140178
    .line 140179
    .line 140180
    iget-object v3, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140181
    .line 140182
    iget-boolean v7, v3, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140183
    .line 140184
    if-eqz v7, :cond_f

    .line 140185
    .line 140186
    iget-object v3, v3, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 140187
    .line 140188
    invoke-static {v3}, Lcom/dianping/voyager/poi/tools/e;->c(Lcom/dianping/voyager/model/TemplateKey;)Ljava/lang/String;

    .line 140189
    .line 140190
    .line 140191
    move-result-object v3

    .line 140192
    const-string v7, "templateKey"

    .line 140193
    .line 140194
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140195
    .line 140196
    .line 140197
    iget-object v3, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140198
    .line 140199
    iget v7, v3, Lcom/dianping/voyager/model/PoiAggregateDataDo;->f:I

    .line 140200
    .line 140201
    if-eq v7, v5, :cond_c

    .line 140202
    .line 140203
    if-ne v7, v4, :cond_b

    .line 140204
    .line 140205
    goto :goto_4

    .line 140206
    :cond_b
    const/4 v0, 0x0

    .line 140207
    :cond_c
    :goto_4
    const-string v4, "status"

    .line 140208
    .line 140209
    if-eqz v0, :cond_d

    .line 140210
    .line 140211
    iget-object v0, v3, Lcom/dianping/voyager/model/PoiAggregateDataDo;->c:Lcom/dianping/voyager/model/BundleInfo;

    .line 140212
    .line 140213
    iget-boolean v0, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140214
    .line 140215
    if-eqz v0, :cond_d

    .line 140216
    .line 140217
    iget-boolean v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->g:Z

    .line 140218
    .line 140219
    if-eqz v0, :cond_d

    .line 140220
    .line 140221
    const-string v0, "instance_bundle_version_mismatch"

    .line 140222
    .line 140223
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140224
    .line 140225
    .line 140226
    goto :goto_5

    .line 140227
    :cond_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v0

    .line 140231
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140232
    .line 140233
    .line 140234
    :goto_5
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140235
    .line 140236
    iget-object v0, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->j:[Lcom/dianping/voyager/model/DZBffKV;

    .line 140237
    .line 140238
    array-length v3, v0

    .line 140239
    const/4 v4, 0x0

    .line 140240
    :goto_6
    if-ge v4, v3, :cond_e

    .line 140241
    .line 140242
    aget-object v5, v0, v4

    .line 140243
    .line 140244
    iget-object v7, v5, Lcom/dianping/voyager/model/DZBffKV;->a:Ljava/lang/String;

    .line 140245
    .line 140246
    iget-object v5, v5, Lcom/dianping/voyager/model/DZBffKV;->b:Ljava/lang/String;

    .line 140247
    .line 140248
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140249
    .line 140250
    .line 140251
    add-int/lit8 v4, v4, 0x1

    .line 140252
    .line 140253
    goto :goto_6

    .line 140254
    :cond_e
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140255
    .line 140256
    iget-object v0, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->c:Lcom/dianping/voyager/model/BundleInfo;

    .line 140257
    .line 140258
    iget-object v0, v0, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 140259
    .line 140260
    const-string v3, "bundleName"

    .line 140261
    .line 140262
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140263
    .line 140264
    .line 140265
    :cond_f
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->h:Ljava/lang/String;

    .line 140266
    .line 140267
    const-string v3, "pageFrom"

    .line 140268
    .line 140269
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140270
    .line 140271
    .line 140272
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c9()Landroid/net/Uri;

    .line 140273
    .line 140274
    .line 140275
    move-result-object v0

    .line 140276
    if-eqz v0, :cond_10

    .line 140277
    .line 140278
    const-string v3, "showtype"

    .line 140279
    .line 140280
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140281
    .line 140282
    .line 140283
    move-result-object v6

    .line 140284
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140285
    .line 140286
    .line 140287
    move-result v3

    .line 140288
    if-eqz v3, :cond_10

    .line 140289
    .line 140290
    const-string v3, "channel"

    .line 140291
    .line 140292
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140293
    .line 140294
    .line 140295
    move-result-object v6

    .line 140296
    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140297
    .line 140298
    .line 140299
    move-result v0

    .line 140300
    if-eqz v0, :cond_11

    .line 140301
    .line 140302
    const-string v6, "undefined"

    .line 140303
    .line 140304
    :cond_11
    const-string v0, "showType"

    .line 140305
    .line 140306
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140307
    .line 140308
    .line 140309
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->U8(Ljava/util/Map;)V

    .line 140310
    .line 140311
    .line 140312
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->e:Lcom/dianping/gcmrn/monitor/f;

    .line 140313
    .line 140314
    invoke-virtual {v0, v1}, Lcom/dianping/gcmrn/monitor/a;->e(Ljava/util/Map;)V

    .line 140315
    .line 140316
    .line 140317
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->n:Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;

    .line 140318
    .line 140319
    invoke-virtual {v0, v1}, Lcom/dianping/gcmrn/monitor/a;->c(Ljava/util/Map;)V

    .line 140320
    .line 140321
    .line 140322
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->o:Lcom/dianping/voyager/poi/snapshot/b;

    .line 140323
    .line 140324
    invoke-virtual {v0, v1}, Lcom/dianping/gcmrn/monitor/a;->c(Ljava/util/Map;)V

    .line 140325
    .line 140326
    .line 140327
    invoke-static {}, Lcom/dianping/voyager/tools/b;->d()Z

    .line 140328
    .line 140329
    .line 140330
    move-result v0

    .line 140331
    if-eqz v0, :cond_12

    .line 140332
    .line 140333
    iget-object p1, p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->m:[Ljava/lang/String;

    .line 140334
    .line 140335
    array-length v0, p1

    .line 140336
    :goto_7
    if-ge v2, v0, :cond_12

    .line 140337
    .line 140338
    aget-object v1, p1, v2

    .line 140339
    .line 140340
    add-int/lit8 v2, v2, 0x1

    .line 140341
    .line 140342
    goto :goto_7

    .line 140343
    :cond_12
    return-void
.end method

.method public abstract l9()V
.end method

.method public final m9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21b644

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
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->m:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/dianping/gcmrn/prefetch/task/b;->f:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->h:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 100029
    .line 100030
    array-length v1, v1

    .line 100031
    if-lez v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    move-result-object v1

    iget-object v0, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->h:[Lcom/dianping/voyager/model/ExpBiInfo;

    invoke-static {v1, v0}, Lcom/dianping/voyager/poi/tools/e;->i(Landroid/app/Activity;[Lcom/dianping/voyager/model/ExpBiInfo;)V

    :cond_1
    return-void
.end method

.method public final n9()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1f72

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
    iget-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/dianping/voyager/model/PoiAggregateDataDo;->k:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 100021
    .line 100022
    array-length v1, v1

    .line 100023
    if-lez v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/dianping/voyager/model/PoiAggregateDataDo;->k:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/dianping/voyager/poi/tools/e;->i(Landroid/app/Activity;[Lcom/dianping/voyager/model/ExpBiInfo;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "c_oast293"

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100045
    .line 100046
    iget-boolean v3, v1, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 100047
    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->a9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)Ljava/util/Map;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    const-string v4, "techportal"

    .line 100063
    .line 100064
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    sget-object v5, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const-string v5, "b_techportal_fy16u0rb_mv"

    .line 100071
    .line 100072
    invoke-virtual {v4, v3, v5, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iget-object v3, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 100080
    .line 100081
    sget-object v4, Lcom/dianping/voyager/poi/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const/4 v4, 0x2

    .line 100084
    new-array v4, v4, [Ljava/lang/Object;

    .line 100085
    .line 100086
    aput-object v1, v4, v0

    .line 100087
    .line 100088
    const/4 v5, 0x1

    .line 100089
    aput-object v3, v4, v5

    .line 100090
    .line 100091
    sget-object v5, Lcom/dianping/voyager/poi/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100092
    .line 100093
    const/4 v6, 0x0

    .line 100094
    const v7, 0x99956b

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v8

    .line 100101
    if-eqz v8, :cond_3

    .line 100102
    .line 100103
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_3
    if-eqz v3, :cond_9

    .line 100108
    .line 100109
    iget-object v3, v3, Lcom/dianping/voyager/model/PoiAggregateDataDo;->l:[Lcom/dianping/voyager/model/DZBffKV;

    .line 100110
    .line 100111
    if-nez v3, :cond_4

    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :cond_4
    array-length v4, v3

    .line 100115
    const/4 v5, 0x0

    .line 100116
    :goto_0
    if-ge v0, v4, :cond_7

    .line 100117
    .line 100118
    aget-object v6, v3, v0

    .line 100119
    .line 100120
    if-nez v6, :cond_5

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_5
    iget-object v7, v6, Lcom/dianping/voyager/model/DZBffKV;->a:Ljava/lang/String;

    .line 100124
    .line 100125
    const-string v8, "pageTemplateId"

    .line 100126
    .line 100127
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v7

    .line 100131
    if-eqz v7, :cond_6

    .line 100132
    .line 100133
    :try_start_0
    iget-object v5, v6, Lcom/dianping/voyager/model/DZBffKV;->b:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100136
    .line 100137
    .line 100138
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100139
    goto :goto_1

    .line 100140
    :catch_0
    const/4 v5, -0x1

    .line 100141
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_7
    if-gtz v5, :cond_8

    .line 100145
    .line 100146
    goto :goto_2

    .line 100147
    :cond_8
    sget-object v0, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100148
    .line 100149
    new-instance v0, Ljava/util/HashMap;

    .line 100150
    .line 100151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    const-string v4, "pt_id"

    .line 100159
    .line 100160
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    const-string v3, "gc"

    .line 100164
    .line 100165
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v3

    .line 100169
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    const-string v4, "b_gc_afnywt0h_mv"

    .line 100174
    .line 100175
    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_9
    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
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
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd4facf

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance p1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$b;

    .line 140025
    .line 140026
    invoke-direct {p1}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$b;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    const-string v0, "GCShieldInterfaceMapping"

    .line 140030
    .line 140031
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140036
    .line 140037
    .line 140038
    invoke-static {}, Lcom/meituan/android/mrn/engine/b0;->c()Z

    .line 140039
    .line 140040
    .line 140041
    move-result p1

    .line 140042
    if-eqz p1, :cond_1

    .line 140043
    .line 140044
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->Y8()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    if-nez v0, :cond_1

    .line 140053
    .line 140054
    invoke-static {p1}, Lcom/dianping/gcmrn/ssr/tools/d;->h(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/k;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    if-nez v0, :cond_1

    .line 140059
    .line 140060
    const-string v0, "preload_js_bundle_start"

    .line 140061
    .line 140062
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->g9(Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->c()Landroid/app/Application;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v0

    .line 140069
    new-instance v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g;

    .line 140070
    invoke-direct {v1, p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g;-><init>(Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;)V

    invoke-static {v0, p1, v1}, Lcom/meituan/android/mrn/engine/h0;->g(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x51a7e5

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
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance p1, Lcom/dianping/gcmrn/ssr/c;

    .line 140025
    .line 140026
    invoke-direct {p1}, Lcom/dianping/gcmrn/ssr/c;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->s:Lcom/dianping/gcmrn/ssr/c;

    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    if-eqz p1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    const-string v1, "page_session"

    .line 140042
    .line 140043
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    if-nez v1, :cond_1

    .line 140052
    .line 140053
    iget-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->s:Lcom/dianping/gcmrn/ssr/c;

    .line 140054
    .line 140055
    iput-object p1, v1, Lcom/dianping/gcmrn/ssr/c;->i:Ljava/lang/String;

    .line 140056
    .line 140057
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    if-eqz p1, :cond_2

    .line 140062
    .line 140063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    if-eqz p1, :cond_2

    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->s:Lcom/dianping/gcmrn/ssr/c;

    .line 140074
    .line 140075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v1

    .line 140083
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v1

    .line 140087
    invoke-virtual {p1, v1}, Lcom/dianping/gcmrn/ssr/c;->a(Landroid/net/Uri;)V

    .line 140088
    .line 140089
    .line 140090
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->s:Lcom/dianping/gcmrn/ssr/c;

    .line 140091
    .line 140092
    const-string v1, "gcPageCreateNum"

    .line 140093
    .line 140094
    invoke-virtual {p1, v1}, Lcom/dianping/gcmrn/ssr/c;->c(Ljava/lang/String;)V

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->e9()V

    .line 140098
    .line 140099
    .line 140100
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    invoke-virtual {p1}, Lcom/dianping/voyager/poi/tools/g;->c()V

    .line 140105
    .line 140106
    .line 140107
    invoke-static {}, Lcom/dianping/gcmrn/ssr/tools/f;->b()Lcom/dianping/gcmrn/ssr/tools/f;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    invoke-virtual {p1}, Lcom/dianping/gcmrn/ssr/tools/f;->d()V

    .line 140112
    .line 140113
    .line 140114
    new-instance p1, Landroid/widget/FrameLayout;

    .line 140115
    .line 140116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v1

    .line 140120
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140121
    .line 140122
    .line 140123
    iput-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->x:Landroid/widget/FrameLayout;

    .line 140124
    .line 140125
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140126
    .line 140127
    const/4 v1, -0x1

    .line 140128
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140129
    .line 140130
    .line 140131
    iget-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->x:Landroid/widget/FrameLayout;

    .line 140132
    .line 140133
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140134
    .line 140135
    .line 140136
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->x:Landroid/widget/FrameLayout;

    .line 140137
    .line 140138
    const/16 v1, 0x8

    .line 140139
    .line 140140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140141
    .line 140142
    .line 140143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140144
    .line 140145
    .line 140146
    move-result-object p1

    .line 140147
    invoke-static {p1}, Lcom/dianping/gcmrn/MFSkeleton/h;->p(Landroid/app/Activity;)V

    .line 140148
    .line 140149
    .line 140150
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->t:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$a;

    .line 140151
    .line 140152
    const-string v1, "GCPOIMRNRemoveSkeletonNotification"

    .line 140153
    .line 140154
    const-string v3, "gc_poi"

    .line 140155
    .line 140156
    invoke-static {v1, v3, p1}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 140157
    .line 140158
    .line 140159
    invoke-static {}, Lcom/meituan/android/mrn/engine/b0;->c()Z

    .line 140160
    .line 140161
    .line 140162
    move-result p1

    .line 140163
    if-nez p1, :cond_3

    .line 140164
    .line 140165
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140166
    .line 140167
    .line 140168
    move-result-object p1

    .line 140169
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 140170
    .line 140171
    .line 140172
    move-result-object p1

    .line 140173
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/p;->c(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/p;

    .line 140174
    .line 140175
    .line 140176
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140177
    .line 140178
    .line 140179
    move-result-wide v3

    .line 140180
    iput-wide v3, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->b:J

    .line 140181
    .line 140182
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f9()Z

    .line 140183
    .line 140184
    .line 140185
    move-result p1

    .line 140186
    const-wide/16 v3, 0x0

    .line 140187
    .line 140188
    if-eqz p1, :cond_7

    .line 140189
    .line 140190
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c9()Landroid/net/Uri;

    .line 140191
    .line 140192
    .line 140193
    move-result-object p1

    .line 140194
    if-nez p1, :cond_4

    .line 140195
    .line 140196
    goto :goto_1

    .line 140197
    :cond_4
    sget-object v1, Lcom/dianping/gcmrn/prefetch/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140198
    .line 140199
    sget-object v1, Lcom/dianping/gcmrn/prefetch/task/c$a;->a:Lcom/dianping/gcmrn/prefetch/task/c;

    .line 140200
    .line 140201
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140202
    .line 140203
    .line 140204
    move-result-object p1

    .line 140205
    invoke-virtual {v1, p1}, Lcom/dianping/gcmrn/prefetch/task/c;->d(Ljava/lang/String;)Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140206
    .line 140207
    .line 140208
    move-result-object p1

    .line 140209
    iput-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->i:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140210
    .line 140211
    if-eqz p1, :cond_6

    .line 140212
    .line 140213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140214
    .line 140215
    .line 140216
    move-result-wide v5

    .line 140217
    iput-wide v5, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->k:J

    .line 140218
    .line 140219
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->i:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140220
    .line 140221
    iget-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->u:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$c;

    .line 140222
    .line 140223
    invoke-virtual {p1, v1}, Lcom/dianping/gcmrn/prefetch/task/b;->l(Lcom/dianping/gcmrn/prefetch/task/b$c;)V

    .line 140224
    .line 140225
    .line 140226
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->i:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140227
    .line 140228
    iget-wide v5, p1, Lcom/dianping/gcmrn/prefetch/task/b;->c:J

    .line 140229
    .line 140230
    const-string p1, "prefetch_interval_time"

    .line 140231
    .line 140232
    cmp-long v1, v5, v3

    .line 140233
    .line 140234
    if-lez v1, :cond_5

    .line 140235
    .line 140236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140237
    .line 140238
    .line 140239
    move-result-wide v7

    .line 140240
    sub-long/2addr v7, v5

    .line 140241
    invoke-virtual {p0, p1, v7, v8}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->h9(Ljava/lang/String;J)V

    .line 140242
    .line 140243
    .line 140244
    goto :goto_0

    .line 140245
    :cond_5
    invoke-virtual {p0, p1, v3, v4}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->h9(Ljava/lang/String;J)V

    .line 140246
    .line 140247
    .line 140248
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->i:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140249
    .line 140250
    invoke-virtual {p1}, Lcom/dianping/gcmrn/prefetch/task/b;->h()Ljava/lang/String;

    .line 140251
    .line 140252
    .line 140253
    move-result-object p1

    .line 140254
    iput-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->j:Ljava/lang/String;

    .line 140255
    .line 140256
    const/4 p1, 0x1

    .line 140257
    goto :goto_2

    .line 140258
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 140259
    :goto_2
    if-nez p1, :cond_8

    .line 140260
    .line 140261
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->i9()V

    .line 140262
    .line 140263
    .line 140264
    :cond_8
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f9()Z

    .line 140265
    .line 140266
    .line 140267
    move-result p1

    .line 140268
    if-eqz p1, :cond_f

    .line 140269
    .line 140270
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->j:Ljava/lang/String;

    .line 140271
    .line 140272
    const-string v1, "custom"

    .line 140273
    .line 140274
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140275
    .line 140276
    .line 140277
    move-result p1

    .line 140278
    if-nez p1, :cond_f

    .line 140279
    .line 140280
    sget-object p1, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140281
    .line 140282
    sget-object p1, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    .line 140283
    .line 140284
    iget-boolean p1, p1, Lcom/dianping/voyager/poi/tools/g;->h:Z

    .line 140285
    .line 140286
    if-nez p1, :cond_9

    .line 140287
    .line 140288
    goto/16 :goto_6

    .line 140289
    .line 140290
    :cond_9
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c9()Landroid/net/Uri;

    .line 140291
    .line 140292
    .line 140293
    move-result-object p1

    .line 140294
    invoke-static {p1}, Lcom/dianping/voyager/poi/tools/e;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 140295
    .line 140296
    .line 140297
    move-result-object p1

    .line 140298
    sget-object v5, Lcom/dianping/gcmrn/prefetch/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140299
    .line 140300
    sget-object v5, Lcom/dianping/gcmrn/prefetch/task/c$a;->a:Lcom/dianping/gcmrn/prefetch/task/c;

    .line 140301
    .line 140302
    invoke-virtual {v5, p1, v2}, Lcom/dianping/gcmrn/prefetch/task/c;->e(Ljava/lang/String;Z)Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140303
    .line 140304
    .line 140305
    move-result-object v5

    .line 140306
    iput-object v5, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->m:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140307
    .line 140308
    if-eqz v5, :cond_a

    .line 140309
    .line 140310
    invoke-virtual {v5}, Lcom/dianping/gcmrn/prefetch/task/b;->h()Ljava/lang/String;

    .line 140311
    .line 140312
    .line 140313
    move-result-object v5

    .line 140314
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140315
    .line 140316
    .line 140317
    move-result v1

    .line 140318
    if-eqz v1, :cond_a

    .line 140319
    .line 140320
    const/4 v1, 0x1

    .line 140321
    goto :goto_3

    .line 140322
    :cond_a
    const/4 v1, 0x0

    .line 140323
    :goto_3
    iget-object v5, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->m:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140324
    .line 140325
    if-nez v5, :cond_b

    .line 140326
    .line 140327
    new-instance v5, Lcom/dianping/voyager/poi/prefetch/cache/c;

    .line 140328
    .line 140329
    invoke-direct {v5, p1}, Lcom/dianping/voyager/poi/prefetch/cache/c;-><init>(Ljava/lang/String;)V

    .line 140330
    .line 140331
    .line 140332
    iput-object v5, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->m:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140333
    .line 140334
    invoke-virtual {v5}, Lcom/dianping/gcmrn/prefetch/task/b;->o()V

    .line 140335
    .line 140336
    .line 140337
    :cond_b
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->m:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140338
    .line 140339
    iget-object v5, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->w:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$e;

    .line 140340
    .line 140341
    invoke-virtual {p1, v5}, Lcom/dianping/gcmrn/prefetch/task/b;->l(Lcom/dianping/gcmrn/prefetch/task/b$c;)V

    .line 140342
    .line 140343
    .line 140344
    new-array p1, v0, [Ljava/lang/Object;

    .line 140345
    .line 140346
    new-instance v0, Ljava/lang/Byte;

    .line 140347
    .line 140348
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140349
    .line 140350
    .line 140351
    aput-object v0, p1, v2

    .line 140352
    .line 140353
    sget-object v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140354
    .line 140355
    const v2, 0xdc8243

    .line 140356
    .line 140357
    .line 140358
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140359
    .line 140360
    .line 140361
    move-result v5

    .line 140362
    if-eqz v5, :cond_c

    .line 140363
    .line 140364
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140365
    .line 140366
    .line 140367
    goto :goto_6

    .line 140368
    :cond_c
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->n:Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;

    .line 140369
    .line 140370
    invoke-virtual {p1, v1}, Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;->f(Z)V

    .line 140371
    .line 140372
    .line 140373
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->o:Lcom/dianping/voyager/poi/snapshot/b;

    .line 140374
    .line 140375
    const-string v0, "1"

    .line 140376
    .line 140377
    const-string v2, "0"

    .line 140378
    .line 140379
    if-eqz v1, :cond_d

    .line 140380
    .line 140381
    move-object v5, v0

    .line 140382
    goto :goto_4

    .line 140383
    :cond_d
    move-object v5, v2

    .line 140384
    :goto_4
    const-string v6, "isMatch"

    .line 140385
    .line 140386
    invoke-virtual {p1, v6, v5}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140387
    .line 140388
    .line 140389
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->p:Ljava/util/HashMap;

    .line 140390
    .line 140391
    if-eqz v1, :cond_e

    .line 140392
    .line 140393
    goto :goto_5

    .line 140394
    :cond_e
    move-object v0, v2

    .line 140395
    :goto_5
    const-string v1, "isPrefetchCacheMatch"

    .line 140396
    .line 140397
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140398
    .line 140399
    .line 140400
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->m:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140401
    .line 140402
    if-eqz p1, :cond_f

    .line 140403
    .line 140404
    invoke-virtual {p1}, Lcom/dianping/gcmrn/prefetch/task/b;->h()Ljava/lang/String;

    .line 140405
    .line 140406
    .line 140407
    move-result-object p1

    .line 140408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140409
    .line 140410
    .line 140411
    move-result p1

    .line 140412
    if-nez p1, :cond_f

    .line 140413
    .line 140414
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->m:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 140415
    .line 140416
    invoke-virtual {p1}, Lcom/dianping/gcmrn/prefetch/task/b;->h()Ljava/lang/String;

    .line 140417
    .line 140418
    .line 140419
    move-result-object p1

    .line 140420
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->n:Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;

    .line 140421
    .line 140422
    const-string v1, "trigger"

    .line 140423
    .line 140424
    invoke-virtual {v0, v1, p1}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140425
    .line 140426
    .line 140427
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->o:Lcom/dianping/voyager/poi/snapshot/b;

    .line 140428
    .line 140429
    invoke-virtual {v0, v1, p1}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140430
    .line 140431
    .line 140432
    :cond_f
    :goto_6
    sget-object p1, Lcom/dianping/shield/preload/b;->f:Lcom/dianping/shield/preload/b;

    .line 140433
    .line 140434
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 140435
    .line 140436
    .line 140437
    move-result-object v0

    .line 140438
    invoke-virtual {p1, v0}, Lcom/dianping/shield/preload/b;->c(Landroid/app/Application;)V

    .line 140439
    .line 140440
    .line 140441
    invoke-virtual {p1}, Lcom/dianping/shield/preload/b;->a()V

    .line 140442
    .line 140443
    .line 140444
    invoke-static {}, Lcom/dianping/voyager/tools/b;->d()Z

    .line 140445
    .line 140446
    .line 140447
    move-result p1

    .line 140448
    if-eqz p1, :cond_10

    .line 140449
    .line 140450
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140451
    .line 140452
    .line 140453
    move-result-object p1

    .line 140454
    invoke-static {p1}, Lcom/dianping/voyager/poi/tools/d;->c(Landroid/app/Activity;)V

    .line 140455
    .line 140456
    .line 140457
    :cond_10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140458
    .line 140459
    .line 140460
    move-result-object p1

    .line 140461
    if-eqz p1, :cond_11

    .line 140462
    .line 140463
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140464
    .line 140465
    .line 140466
    move-result-object p1

    .line 140467
    const-string v0, "activity_construct_time"

    .line 140468
    .line 140469
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 140470
    .line 140471
    .line 140472
    move-result-wide v1

    .line 140473
    cmp-long p1, v1, v3

    .line 140474
    .line 140475
    if-lez p1, :cond_11

    .line 140476
    .line 140477
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 140478
    .line 140479
    .line 140480
    move-result-object p1

    .line 140481
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 140482
    .line 140483
    .line 140484
    move-result-wide v0

    .line 140485
    iget-wide v2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->b:J

    .line 140486
    .line 140487
    sub-long/2addr v2, v0

    .line 140488
    const-string p1, "construct"

    .line 140489
    .line 140490
    invoke-virtual {p0, p1, v2, v3}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->h9(Ljava/lang/String;J)V

    .line 140491
    .line 140492
    .line 140493
    :cond_11
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f9()Z

    .line 140494
    .line 140495
    .line 140496
    move-result p1

    .line 140497
    if-eqz p1, :cond_12

    .line 140498
    .line 140499
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c9()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/dianping/voyager/poi/tools/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->h:Ljava/lang/String;

    :cond_12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xaaa4fa

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const p3, 0x7f0c0d8c

    .line 520031
    .line 520032
    .line 520033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520034
    .line 520035
    .line 520036
    move-result p3

    .line 520037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    const p2, 0x7f0a28b7

    .line 520042
    .line 520043
    .line 520044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p2

    .line 520048
    iput-object p2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->a:Landroid/view/View;

    .line 520049
    .line 520050
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f9()Z

    .line 520051
    .line 520052
    .line 520053
    move-result p2

    .line 520054
    if-nez p2, :cond_1

    .line 520055
    .line 520056
    iget-object p2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->a:Landroid/view/View;

    .line 520057
    .line 520058
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p2

    .line 520062
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 520063
    .line 520064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p3

    .line 520068
    const/high16 v0, 0x43160000    # 150.0f

    .line 520069
    .line 520070
    invoke-static {p3, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 520071
    .line 520072
    .line 520073
    move-result p3

    .line 520074
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 520075
    .line 520076
    iget-object p3, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->a:Landroid/view/View;

    .line 520077
    .line 520078
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520079
    .line 520080
    .line 520081
    :cond_1
    iget-object p2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->d:Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 520082
    .line 520083
    iget-boolean p3, p2, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 520084
    .line 520085
    if-eqz p3, :cond_2

    .line 520086
    .line 520087
    invoke-virtual {p0, p2}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->k9(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V

    .line 520088
    .line 520089
    .line 520090
    goto :goto_0

    .line 520091
    :cond_2
    iget-object p2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->a:Landroid/view/View;

    .line 520092
    .line 520093
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520094
    .line 520095
    .line 520096
    :goto_0
    iget-object p2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->x:Landroid/widget/FrameLayout;

    .line 520097
    .line 520098
    if-eqz p2, :cond_3

    .line 520099
    .line 520100
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 520101
    .line 520102
    if-eqz p3, :cond_3

    .line 520103
    .line 520104
    move-object p3, p1

    .line 520105
    check-cast p3, Landroid/view/ViewGroup;

    .line 520106
    .line 520107
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520108
    .line 520109
    .line 520110
    :cond_3
    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x722174

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/dianping/voyager/tools/c;->b(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->v:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$d;

    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    invoke-interface {v0, v2, v3, v4}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100043
    .line 100044
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f9()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->i:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/dianping/gcmrn/prefetch/task/b;->b()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->i:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100058
    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->m:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/dianping/gcmrn/prefetch/task/b;->b()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->m:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100067
    .line 100068
    :cond_3
    invoke-static {}, Lcom/dianping/voyager/mrn/bff/b;->b()Lcom/dianping/voyager/mrn/bff/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/mrn/bff/b;->a(Landroid/app/Activity;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_4
    invoke-static {}, Lcom/dianping/voyager/tools/b;->d()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_5

    .line 100084
    .line 100085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v0}, Lcom/dianping/voyager/poi/tools/d;->a(Landroid/app/Activity;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_5
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->t:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$a;

    .line 100093
    .line 100094
    const-string v1, "GCPOIMRNRemoveSkeletonNotification"

    .line 100095
    .line 100096
    const-string v2, "gc_poi"

    .line 100097
    .line 100098
    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100099
    .line 100100
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e6fec

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->e:Lcom/dianping/gcmrn/monitor/f;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/gcmrn/monitor/f;->d()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->n:Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/dianping/voyager/poi/prefetch/cache/monitor/a;->d()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->o:Lcom/dianping/voyager/poi/snapshot/b;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/dianping/voyager/poi/snapshot/b;->d()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1837a9

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->f9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->n9()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->m9()V

    :cond_1
    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
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
    sget-object v1, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6dae33

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/Map;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    const-string v1, "child_fragment"

    .line 140029
    .line 140030
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    const/4 v1, 0x0

    .line 140035
    instance-of v2, v0, Lcom/meituan/metrics/e0;

    .line 140036
    .line 140037
    if-eqz v2, :cond_1

    .line 140038
    .line 140039
    check-cast v0, Lcom/meituan/metrics/e0;

    .line 140040
    .line 140041
    invoke-interface {v0, p1}, Lcom/meituan/metrics/e0;->q8(Ljava/lang/String;)Ljava/util/Map;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    :cond_1
    if-nez v1, :cond_2

    .line 140046
    .line 140047
    new-instance v1, Ljava/util/HashMap;

    .line 140048
    .line 140049
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->p:Ljava/util/HashMap;

    .line 140053
    .line 140054
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140055
    .line 140056
    .line 140057
    return-object v1
.end method
