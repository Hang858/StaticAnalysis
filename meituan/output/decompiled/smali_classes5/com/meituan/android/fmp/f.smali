.class public final Lcom/meituan/android/fmp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static l:Lcom/meituan/android/fmp/f;

.field public static m:Z

.field public static n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/fmp/open/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lcom/meituan/android/fmp/bean/ReportTags;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/meituan/android/fmp/h;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4be3d1a13426517L    # -5.282276891169889E285

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/android/fmp/f;->m:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/fmp/f;->n:Ljava/util/ArrayList;

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/fmp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x839fef

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
    new-instance v0, Lcom/meituan/android/fmp/bean/ReportTags;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/fmp/bean/ReportTags;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/fmp/f;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/fmp/f;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/fmp/f;->h:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/fmp/f;->i:Ljava/lang/String;

    .line 100037
    .line 100038
    return-void
.end method

.method public static d()Lcom/meituan/android/fmp/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fmp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xeb841f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/fmp/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/fmp/f;->l:Lcom/meituan/android/fmp/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/fmp/f;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/fmp/f;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/fmp/f;->l:Lcom/meituan/android/fmp/f;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/fmp/f;->l:Lcom/meituan/android/fmp/f;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/fmp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe07b09

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-nez v0, :cond_1

    .line 430029
    .line 430030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-nez v0, :cond_1

    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 430037
    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    iget-object v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->customTags:Ljava/util/Map;

    .line 430041
    .line 430042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    const-string v2, "Custom_"

    .line 430048
    .line 430049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    sget-object p1, Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430063
    .line 430064
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/fmp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xcf5938

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v0

    .line 770031
    if-nez v0, :cond_1

    .line 770032
    .line 770033
    if-eqz p2, :cond_1

    .line 770034
    .line 770035
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 770036
    .line 770037
    if-eqz v0, :cond_1

    .line 770038
    .line 770039
    if-eqz p3, :cond_1

    .line 770040
    .line 770041
    iget-object v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->customTagBean:Lcom/meituan/android/fmp/bean/CustomTagBean;

    .line 770042
    .line 770043
    const-string v1, "Custom_"

    .line 770044
    .line 770045
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 770050
    .line 770051
    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 770052
    .line 770053
    .line 770054
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/fmp/bean/CustomTagBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 770055
    .line 770056
    .line 770057
    sget-object p1, Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770058
    .line 770059
    :cond_1
    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fmp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2af16

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/fmp/bean/ReportTags;->customTags:Ljava/util/Map;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Ljava/util/Map$Entry;

    .line 100054
    .line 100055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    invoke-static {}, Lcom/meituan/android/fmp/d;->f()Lcom/meituan/android/fmp/d;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v1, v1, Lcom/meituan/android/fmp/d;->l:Ljava/lang/ref/WeakReference;

    .line 100072
    .line 100073
    if-eqz v1, :cond_6

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    if-eqz v2, :cond_6

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 100082
    .line 100083
    iget-object v2, v2, Lcom/meituan/android/fmp/bean/ReportTags;->customTagBean:Lcom/meituan/android/fmp/bean/CustomTagBean;

    .line 100084
    .line 100085
    if-eqz v2, :cond_6

    .line 100086
    .line 100087
    iget-object v2, v2, Lcom/meituan/android/fmp/bean/CustomTagBean;->tagMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100088
    .line 100089
    if-nez v2, :cond_3

    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Landroid/app/Activity;

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 100099
    .line 100100
    iget-object v2, v2, Lcom/meituan/android/fmp/bean/ReportTags;->customTagBean:Lcom/meituan/android/fmp/bean/CustomTagBean;

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/meituan/android/fmp/bean/CustomTagBean;->tagMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100103
    .line 100104
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    if-eqz v3, :cond_6

    .line 100117
    .line 100118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    check-cast v3, Ljava/util/Map$Entry;

    .line 100123
    .line 100124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    check-cast v4, Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    check-cast v3, Ljava/lang/String;

    .line 100135
    .line 100136
    iget-object v5, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 100137
    .line 100138
    iget-object v5, v5, Lcom/meituan/android/fmp/bean/ReportTags;->customTagBean:Lcom/meituan/android/fmp/bean/CustomTagBean;

    .line 100139
    .line 100140
    iget-object v5, v5, Lcom/meituan/android/fmp/bean/CustomTagBean;->activityMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100141
    .line 100142
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 100147
    .line 100148
    if-eqz v5, :cond_4

    .line 100149
    .line 100150
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v6

    .line 100154
    if-nez v6, :cond_5

    .line 100155
    .line 100156
    goto :goto_1

    .line 100157
    :cond_5
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v5

    .line 100161
    check-cast v5, Landroid/app/Activity;

    .line 100162
    .line 100163
    if-ne v5, v1, :cond_4

    .line 100164
    .line 100165
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100166
    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :catchall_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final e(Lcom/meituan/android/fmp/h;)V
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
    sget-object v1, Lcom/meituan/android/fmp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdda9c

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
    move-object v0, p1

    .line 120022
    check-cast v0, Lcom/meituan/android/launcher/secondary/ui/g$a;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/meituan/android/launcher/secondary/ui/g$a;->a()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/fmp/f;->j:Lcom/meituan/android/fmp/h;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/launcher/secondary/ui/g$a;->a()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/meituan/android/fmp/f;->c:Landroid/content/Context;

    .line 120042
    .line 120043
    const/16 v0, 0xa

    .line 120044
    .line 120045
    iput v0, p0, Lcom/meituan/android/fmp/f;->e:I

    .line 120046
    .line 120047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/fmp/f;->c:Landroid/content/Context;

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/dianping/monitor/i;->h(Landroid/content/Context;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v1, ""

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/meituan/android/fmp/f;->f:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {}, Lcom/dianping/monitor/i;->d()V

    .line 120073
    .line 120074
    .line 120075
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-nez v2, :cond_2

    .line 120082
    .line 120083
    invoke-static {}, Lcom/dianping/monitor/i;->d()V

    .line 120084
    .line 120085
    .line 120086
    const/16 v2, 0x20

    .line 120087
    .line 120088
    const/16 v3, 0x5f

    .line 120089
    .line 120090
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iput-object v0, p0, Lcom/meituan/android/fmp/f;->g:Ljava/lang/String;

    .line 120095
    .line 120096
    :cond_2
    invoke-static {}, Lcom/dianping/monitor/i;->f()V

    .line 120097
    .line 120098
    .line 120099
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120100
    .line 120101
    iput-object v0, p0, Lcom/meituan/android/fmp/f;->h:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object v1, p0, Lcom/meituan/android/fmp/f;->i:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/meituan/android/fmp/utils/a;->a(Lcom/meituan/android/fmp/h;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    sput-boolean p1, Lcom/meituan/android/fmp/f;->m:Z

    .line 120110
    .line 120111
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/fmp/open/a;)V
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
    sget-object v1, Lcom/meituan/android/fmp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x210b4a

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
    invoke-static {}, Lcom/meituan/android/fmp/horn/b;->d()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/fmp/horn/b;->c()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    sget-object v0, Lcom/meituan/android/fmp/f;->n:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120001
    .line 120002
    if-eqz v0, :cond_3

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/fmp/bean/ReportTags;->historyRoutes:Ljava/lang/String;

    .line 120005
    .line 120006
    iget v2, p0, Lcom/meituan/android/fmp/f;->d:I

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/fmp/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x3

    .line 120011
    new-array v3, v3, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object v1, v3, v4

    .line 120015
    .line 120016
    new-instance v4, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v5, 0x1

    .line 120022
    aput-object v4, v3, v5

    .line 120023
    .line 120024
    const/4 v4, 0x2

    .line 120025
    aput-object p1, v3, v4

    .line 120026
    .line 120027
    sget-object v4, Lcom/meituan/android/fmp/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v6, 0x0

    .line 120030
    const v7, 0xfed9ba

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v8

    .line 120037
    if-eqz v8, :cond_0

    .line 120038
    .line 120039
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Ljava/lang/String;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    const/4 v3, 0x5

    .line 120047
    if-ge v2, v3, :cond_2

    .line 120048
    .line 120049
    :try_start_0
    invoke-static {}, Lcom/meituan/android/fmp/i;->a()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    const-string v3, "\\."

    .line 120056
    .line 120057
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    array-length v3, p1

    .line 120062
    sub-int/2addr v3, v5

    .line 120063
    aget-object p1, p1, v3

    .line 120064
    .line 120065
    if-eqz v2, :cond_1

    .line 120066
    .line 120067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    const-string v3, "_"

    .line 120076
    .line 120077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    :catch_0
    :cond_2
    move-object p1, v1

    .line 120100
    :goto_0
    iput-object p1, v0, Lcom/meituan/android/fmp/bean/ReportTags;->historyRoutes:Ljava/lang/String;

    .line 120101
    .line 120102
    iget p1, p0, Lcom/meituan/android/fmp/f;->d:I

    .line 120103
    .line 120104
    add-int/2addr p1, v5

    .line 120105
    iput p1, p0, Lcom/meituan/android/fmp/f;->d:I

    .line 120106
    .line 120107
    :cond_3
    return-void
.end method

.method public final h(Lcom/meituan/android/fmp/g;)V
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
    sget-object v1, Lcom/meituan/android/fmp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d70f2

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
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->f:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "appVersion"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->g:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "model"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->h:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "osVersion"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->page:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "page"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->networkType:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v1, "networkType"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->mFmpTestTerminateType:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v1, "FMPTestTerminateType"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->pageType:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v1, "pageType"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->i:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v1, "locatedCityName"

    .line 120081
    .line 120082
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->urlScheme:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v1, "URLScheme"

    .line 120090
    .line 120091
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120095
    .line 120096
    iget v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->fmpTimeByLayout:F

    .line 120097
    .line 120098
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const-string v1, "FSTime"

    .line 120103
    .line 120104
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120108
    .line 120109
    iget v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->nodeCountByLayout:F

    .line 120110
    .line 120111
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    const-string v1, "FMP_NODE_COUNT"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120121
    .line 120122
    iget v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->fmpTimeByInteraction:F

    .line 120123
    .line 120124
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    const-string v1, "InteractionTime"

    .line 120129
    .line 120130
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120134
    .line 120135
    iget v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->nodeCountByInteraction:F

    .line 120136
    .line 120137
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    const-string v1, "INTERACTION_NODE_COUNT"

    .line 120142
    .line 120143
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120147
    .line 120148
    iget-object v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->reachFmpStage:Ljava/lang/String;

    .line 120149
    .line 120150
    const-string v1, "reachFmpStage"

    .line 120151
    .line 120152
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v0, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120156
    .line 120157
    iget-object v0, v0, Lcom/meituan/android/fmp/bean/ReportTags;->customTags:Ljava/util/Map;

    .line 120158
    .line 120159
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-eqz v1, :cond_1

    .line 120172
    .line 120173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    check-cast v1, Ljava/util/Map$Entry;

    .line 120178
    .line 120179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    check-cast v2, Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    check-cast v1, Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    goto :goto_0

    .line 120195
    :cond_1
    invoke-static {}, Lcom/meituan/android/fmp/d;->f()Lcom/meituan/android/fmp/d;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    iget-object v0, v0, Lcom/meituan/android/fmp/d;->l:Ljava/lang/ref/WeakReference;

    .line 120200
    .line 120201
    if-eqz v0, :cond_5

    .line 120202
    .line 120203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    if-nez v1, :cond_2

    .line 120208
    .line 120209
    goto :goto_2

    .line 120210
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    check-cast v0, Landroid/app/Activity;

    .line 120215
    .line 120216
    iget-object v1, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120217
    .line 120218
    iget-object v1, v1, Lcom/meituan/android/fmp/bean/ReportTags;->customTagBean:Lcom/meituan/android/fmp/bean/CustomTagBean;

    .line 120219
    .line 120220
    iget-object v1, v1, Lcom/meituan/android/fmp/bean/CustomTagBean;->tagMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120221
    .line 120222
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v2

    .line 120234
    if-eqz v2, :cond_5

    .line 120235
    .line 120236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v2

    .line 120240
    check-cast v2, Ljava/util/Map$Entry;

    .line 120241
    .line 120242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v3

    .line 120246
    check-cast v3, Ljava/lang/String;

    .line 120247
    .line 120248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v2

    .line 120252
    check-cast v2, Ljava/lang/String;

    .line 120253
    .line 120254
    iget-object v4, p0, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120255
    .line 120256
    iget-object v4, v4, Lcom/meituan/android/fmp/bean/ReportTags;->customTagBean:Lcom/meituan/android/fmp/bean/CustomTagBean;

    .line 120257
    .line 120258
    iget-object v4, v4, Lcom/meituan/android/fmp/bean/CustomTagBean;->activityMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120259
    .line 120260
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v4

    .line 120264
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 120265
    .line 120266
    if-eqz v4, :cond_3

    .line 120267
    .line 120268
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v5

    .line 120272
    if-nez v5, :cond_4

    .line 120273
    .line 120274
    goto :goto_1

    .line 120275
    :cond_4
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v4

    .line 120279
    check-cast v4, Landroid/app/Activity;

    .line 120280
    .line 120281
    if-ne v4, v0, :cond_3

    .line 120282
    .line 120283
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120284
    .line 120285
    .line 120286
    goto :goto_1

    .line 120287
    :cond_5
    :goto_2
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/fmp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2d9ef9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/fmp/f;->k:I

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 v1, -0x1

    .line 120031
    if-eq v0, v1, :cond_1

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    if-ne p1, v1, :cond_2

    .line 120036
    .line 120037
    :cond_1
    iput p1, p0, Lcom/meituan/android/fmp/f;->k:I

    .line 120038
    .line 120039
    :cond_2
    return-void
.end method

.method public final j(Lcom/meituan/android/fmp/open/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/fmp/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f0f2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/meituan/android/fmp/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
