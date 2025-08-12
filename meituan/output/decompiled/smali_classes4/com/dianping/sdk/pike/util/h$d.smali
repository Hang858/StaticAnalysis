.class public final Lcom/dianping/sdk/pike/util/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agg_pull_retry_times"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_agg_timeout_dynamic"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_agg_fetch_timeout"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_agg_client_sla_enable"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitor_enable"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agg_sla_report_sampling_rate"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_fix_agg_knb_oom"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logan_detail_info_enable"
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agg_polling_frequency"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/util/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agg_fix_multi_receiver_enable"
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_agg_live_channel_enable"
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agg_channel_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/util/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impt_channel_fail_select_type"
    .end annotation
.end field

.field public o:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impt_channel_delay_realase_duration"
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_fix_agg_knb_release_oom"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/sdk/pike/util/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x659027

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
    const/4 v0, 0x3

    .line 100022
    iput v0, p0, Lcom/dianping/sdk/pike/util/h$d;->b:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput v0, p0, Lcom/dianping/sdk/pike/util/h$d;->d:I

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/dianping/sdk/pike/util/h$d;->f:Z

    .line 100028
    .line 100029
    const/16 v1, 0x64

    .line 100030
    .line 100031
    iput v1, p0, Lcom/dianping/sdk/pike/util/h$d;->g:I

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/dianping/sdk/pike/util/h$d;->h:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/dianping/sdk/pike/util/h$d;->i:Z

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/dianping/sdk/pike/util/h$d;->k:Z

    .line 100038
    .line 100039
    iput v0, p0, Lcom/dianping/sdk/pike/util/h$d;->n:I

    .line 100040
    .line 100041
    const-wide/16 v0, 0x7530

    .line 100042
    .line 100043
    iput-wide v0, p0, Lcom/dianping/sdk/pike/util/h$d;->o:J

    .line 100044
    .line 100045
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/util/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xec36b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/String;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const/4 v0, 0x0

    .line 410028
    :try_start_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/util/h$d;->m:Ljava/util/Map;

    .line 410029
    .line 410030
    if-nez v1, :cond_1

    .line 410031
    .line 410032
    return-object v0

    .line 410033
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    check-cast p1, Lcom/dianping/sdk/pike/util/h$a;

    .line 410038
    .line 410039
    if-eqz p1, :cond_2

    .line 410040
    .line 410041
    iget-object p1, p1, Lcom/dianping/sdk/pike/util/h$a;->b:Ljava/util/Map;

    .line 410042
    .line 410043
    if-eqz p1, :cond_2

    .line 410044
    .line 410045
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410050
    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/util/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bf853

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/dianping/sdk/pike/util/h$d;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/util/h$b;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/util/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xf41be8

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/sdk/pike/util/h$b;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/util/h$d;->j:Ljava/util/List;

    .line 410028
    .line 410029
    if-nez v0, :cond_1

    .line 410030
    .line 410031
    sget-object p1, Lcom/dianping/sdk/pike/util/h$b;->c:Lcom/dianping/sdk/pike/util/h$b;

    .line 410032
    .line 410033
    return-object p1

    .line 410034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 410035
    .line 410036
    iget-object v1, p0, Lcom/dianping/sdk/pike/util/h$d;->j:Ljava/util/List;

    .line 410037
    .line 410038
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410046
    .line 410047
    .line 410048
    move-result v1

    .line 410049
    if-eqz v1, :cond_4

    .line 410050
    .line 410051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    check-cast v1, Lcom/dianping/sdk/pike/util/h$c;

    .line 410056
    .line 410057
    iget-object v2, v1, Lcom/dianping/sdk/pike/util/h$c;->d:Ljava/lang/String;

    .line 410058
    .line 410059
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410060
    .line 410061
    .line 410062
    move-result v2

    .line 410063
    if-eqz v2, :cond_2

    .line 410064
    .line 410065
    iget-object v2, v1, Lcom/dianping/sdk/pike/util/h$c;->e:Ljava/lang/String;

    .line 410066
    .line 410067
    const-string v3, "-1"

    .line 410068
    .line 410069
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410070
    .line 410071
    .line 410072
    move-result v2

    .line 410073
    if-nez v2, :cond_3

    .line 410074
    .line 410075
    iget-object v2, v1, Lcom/dianping/sdk/pike/util/h$c;->e:Ljava/lang/String;

    .line 410076
    .line 410077
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v2

    .line 410081
    if-eqz v2, :cond_2

    .line 410082
    .line 410083
    :cond_3
    return-object v1

    .line 410084
    :cond_4
    sget-object p1, Lcom/dianping/sdk/pike/util/h$b;->c:Lcom/dianping/sdk/pike/util/h$b;

    .line 410085
    .line 410086
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    const-string v2, "dzu_live_pike"

    .line 140005
    .line 140006
    aput-object v2, v0, v1

    .line 140007
    .line 140008
    const/4 v1, 0x1

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/sdk/pike/util/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x4ec3f4

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/String;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    const/4 v0, 0x0

    .line 140030
    :try_start_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/util/h$d;->m:Ljava/util/Map;

    .line 140031
    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    return-object v0

    .line 140035
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    check-cast v1, Lcom/dianping/sdk/pike/util/h$a;

    .line 140040
    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    iget-object v1, v1, Lcom/dianping/sdk/pike/util/h$a;->a:Ljava/util/Map;

    .line 140044
    .line 140045
    if-eqz v1, :cond_2

    .line 140046
    .line 140047
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/sdk/pike/util/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xf68ee5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/util/h$d;->m:Ljava/util/Map;

    .line 410032
    .line 410033
    if-nez v0, :cond_1

    .line 410034
    .line 410035
    return v1

    .line 410036
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    check-cast p1, Lcom/dianping/sdk/pike/util/h$a;

    .line 410041
    .line 410042
    if-eqz p1, :cond_2

    .line 410043
    .line 410044
    iget-object p1, p1, Lcom/dianping/sdk/pike/util/h$a;->a:Ljava/util/Map;

    .line 410045
    .line 410046
    if-eqz p1, :cond_2

    .line 410047
    .line 410048
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 410049
    .line 410050
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    return v1
.end method
