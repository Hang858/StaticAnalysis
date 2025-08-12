.class public Lcom/meituan/android/mrn/components/a;
.super Lcom/meituan/android/mrn/components/boxview/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/meituan/android/mrn/components/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1310dad90d9cc283L    # 7.639565397069783E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/components/boxview/e;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/mrn/components/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x244a4e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mrn/components/boxview/e;-><init>(Landroid/content/Context;Z)V

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
    new-instance p1, Ljava/lang/Byte;

    .line 170010
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/mrn/components/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7f762

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/mrn/components/a;->D:Ljava/lang/String;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/mrn/components/a;->E:Ljava/lang/String;

    .line 170003
    .line 170004
    return-void
.end method

.method public final v()Lcom/meituan/android/mrn/components/boxview/event/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/components/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22281b

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
    check-cast v0, Lcom/meituan/android/mrn/components/boxview/event/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/components/a;->G:Lcom/meituan/android/mrn/components/a$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/mrn/components/a$a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/components/a$a;-><init>(Lcom/meituan/android/mrn/components/a;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/mrn/components/a;->G:Lcom/meituan/android/mrn/components/a$a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/components/a;->G:Lcom/meituan/android/mrn/components/a$a;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mrn/components/a;->F:Ljava/util/HashMap;

    return-object v0
.end method

.method public final x(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/components/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef484e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mv"

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mrn/components/a;->y(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/components/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x28b0ec

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p2, :cond_1

    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 210031
    .line 210032
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p2

    .line 210036
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210037
    .line 210038
    .line 210039
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p2

    .line 210043
    if-eqz p2, :cond_3

    .line 210044
    .line 210045
    if-eqz p1, :cond_3

    .line 210046
    .line 210047
    const-string v0, "category"

    .line 210048
    .line 210049
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v2

    .line 210053
    const-string v0, "cid"

    .line 210054
    .line 210055
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v5

    .line 210059
    const-string v0, "bid"

    .line 210060
    .line 210061
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v4

    .line 210065
    const-string v0, "val_lab"

    .line 210066
    .line 210067
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    .line 210071
    invoke-static {p2}, Lcom/meituan/android/mrn/components/boxview/util/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v6

    .line 210075
    invoke-static {}, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a()Lcom/meituan/android/mrn/components/boxview/delegate/b;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p2

    .line 210079
    iget-object p2, p2, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a:Lcom/meituan/android/mrn/components/boxview/delegate/a;

    .line 210080
    .line 210081
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p1

    .line 210085
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/components/boxview/delegate/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v3

    .line 210089
    const-string p1, "mc"

    .line 210090
    .line 210091
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210092
    .line 210093
    .line 210094
    move-result p1

    .line 210095
    if-eqz p1, :cond_2

    .line 210096
    .line 210097
    invoke-static {}, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a()Lcom/meituan/android/mrn/components/boxview/delegate/b;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    iget-object v1, p1, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a:Lcom/meituan/android/mrn/components/boxview/delegate/a;

    .line 210102
    .line 210103
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/components/boxview/delegate/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210104
    .line 210105
    .line 210106
    goto :goto_0

    .line 210107
    :cond_2
    const-string p1, "mv"

    .line 210108
    .line 210109
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210110
    .line 210111
    .line 210112
    move-result p1

    .line 210113
    if-eqz p1, :cond_3

    .line 210114
    .line 210115
    invoke-static {}, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a()Lcom/meituan/android/mrn/components/boxview/delegate/b;

    .line 210116
    .line 210117
    .line 210118
    move-result-object p1

    .line 210119
    iget-object v1, p1, Lcom/meituan/android/mrn/components/boxview/delegate/b;->a:Lcom/meituan/android/mrn/components/boxview/delegate/a;

    .line 210120
    .line 210121
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/components/boxview/delegate/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210122
    .line 210123
    .line 210124
    goto :goto_0

    .line 210125
    :catchall_0
    move-exception p1

    .line 210126
    const-string p2, "[MRNBoxView@report] "

    .line 210127
    .line 210128
    const-string p3, "e: "

    .line 210129
    .line 210130
    invoke-static {p2, p3, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210131
    .line 210132
    .line 210133
    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/components/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x105638

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/mrn/components/a;->C:Ljava/lang/ref/WeakReference;

    return-void
.end method
