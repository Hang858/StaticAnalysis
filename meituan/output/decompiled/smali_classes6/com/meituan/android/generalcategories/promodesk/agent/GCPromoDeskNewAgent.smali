.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/e;

.field public b:Lcom/dianping/archive/DPObject;

.field public c:Lcom/meituan/android/generalcategories/promodesk/model/o;

.field public d:Lcom/meituan/android/generalcategories/promodesk/model/k;

.field public e:Lcom/meituan/android/generalcategories/promodesk/ui/b;

.field public f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/meituan/android/generalcategories/promodesk/model/b;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lrx/Subscription;

.field public s:Lrx/Subscription;

.field public t:Lrx/Subscription;

.field public u:Lrx/Subscription;

.field public v:Lcom/meituan/android/generalcategories/promodesk/ui/b;

.field public w:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27fea38dbcbfea4aL    # -8.550786239031723E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0xb31cac

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result p3

    .line 210024
    if-eqz p3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 210031
    .line 210032
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/promodesk/model/k;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 210036
    .line 210037
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 210042
    .line 210043
    iput v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 210044
    .line 210045
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 210046
    .line 210047
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/promodesk/model/b;-><init>()V

    .line 210048
    .line 210049
    .line 210050
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 210051
    .line 210052
    new-instance p1, Ljava/util/HashMap;

    .line 210053
    .line 210054
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210055
    .line 210056
    .line 210057
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->o:Ljava/util/HashMap;

    .line 210058
    .line 210059
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 210060
    .line 210061
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p2

    .line 210065
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/promodesk/ui/b;-><init>(Landroid/content/Context;)V

    .line 210066
    .line 210067
    .line 210068
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->e:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 210069
    .line 210070
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$h;

    .line 210071
    .line 210072
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$h;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 210073
    .line 210074
    .line 210075
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->p:Lcom/meituan/android/generalcategories/promodesk/ui/b$g;

    .line 210076
    .line 210077
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$i;

    .line 210078
    .line 210079
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$i;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 210080
    .line 210081
    .line 210082
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->q:Lcom/meituan/android/generalcategories/promodesk/ui/b$e;

    .line 210083
    .line 210084
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$j;

    .line 210085
    .line 210086
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$j;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 210087
    .line 210088
    .line 210089
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->s:Lcom/meituan/android/generalcategories/promodesk/ui/b$d;

    .line 210090
    .line 210091
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$k;

    .line 210092
    .line 210093
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$k;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 210094
    .line 210095
    .line 210096
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->t:Lcom/meituan/android/generalcategories/promodesk/ui/b$j;

    .line 210097
    .line 210098
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$l;

    .line 210099
    .line 210100
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$l;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 210101
    .line 210102
    .line 210103
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->v:Lcom/meituan/android/generalcategories/promodesk/ui/b$i;

    .line 210104
    .line 210105
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$m;

    .line 210106
    .line 210107
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$m;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 210108
    .line 210109
    .line 210110
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->w:Lcom/meituan/android/generalcategories/promodesk/ui/b$f;

    .line 210111
    .line 210112
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$n;

    .line 210113
    .line 210114
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$n;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 210115
    .line 210116
    .line 210117
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->x:Lcom/meituan/android/generalcategories/promodesk/ui/b$c;

    .line 210118
    .line 210119
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;

    .line 210120
    .line 210121
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$o;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 210122
    .line 210123
    .line 210124
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->z:Lcom/meituan/android/generalcategories/promodesk/ui/b$b;

    .line 210125
    .line 210126
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$p;

    .line 210127
    .line 210128
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$p;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 210129
    .line 210130
    .line 210131
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->C:Lcom/meituan/android/generalcategories/promodesk/ui/b$l;

    .line 210132
    .line 210133
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$a;

    .line 210134
    .line 210135
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$a;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 210136
    .line 210137
    .line 210138
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->A:Lcom/meituan/android/generalcategories/promodesk/ui/b$k;

    .line 210139
    .line 210140
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$b;

    .line 210141
    .line 210142
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$b;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 210143
    .line 210144
    .line 210145
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->D:Lcom/meituan/android/generalcategories/promodesk/ui/b$h;

    .line 210146
    .line 210147
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc11260

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
    check-cast v0, Lcom/dianping/agentsdk/framework/k0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->e:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->v:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$g;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$g;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->w:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$g;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v2, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v3, 0x0

    .line 210009
    aput-object v2, v1, v3

    .line 210010
    .line 210011
    new-instance v2, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v2, v1, v3

    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object p3, v1, v2

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0xffa821

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/shield/agent/LightAgent;->onActivityResult(IILandroid/content/Intent;)V

    .line 210038
    .line 210039
    .line 210040
    const v1, 0x8296

    .line 210041
    .line 210042
    .line 210043
    const v2, 0x8295

    .line 210044
    .line 210045
    .line 210046
    if-eq p1, v2, :cond_1

    .line 210047
    .line 210048
    if-ne p1, v1, :cond_8

    .line 210049
    .line 210050
    :cond_1
    const/4 v3, -0x1

    .line 210051
    if-ne p2, v3, :cond_8

    .line 210052
    .line 210053
    if-eqz p3, :cond_8

    .line 210054
    .line 210055
    const-string p2, "resultData"

    .line 210056
    .line 210057
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v3

    .line 210061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210062
    .line 210063
    .line 210064
    move-result v3

    .line 210065
    if-nez v3, :cond_8

    .line 210066
    .line 210067
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    .line 210071
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 210072
    .line 210073
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210074
    .line 210075
    .line 210076
    const-string p2, "type"

    .line 210077
    .line 210078
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 210079
    .line 210080
    .line 210081
    move-result p2

    .line 210082
    const/4 v3, 0x4

    .line 210083
    const/16 v4, 0x9

    .line 210084
    .line 210085
    if-eq p2, v0, :cond_2

    .line 210086
    .line 210087
    if-eq p2, v4, :cond_2

    .line 210088
    .line 210089
    if-eq p2, v3, :cond_2

    .line 210090
    .line 210091
    return-void

    .line 210092
    :cond_2
    iput p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 210093
    .line 210094
    const-string p2, "isselected"

    .line 210095
    .line 210096
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 210097
    .line 210098
    .line 210099
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210100
    const-string v5, ""

    .line 210101
    .line 210102
    if-eqz p2, :cond_3

    .line 210103
    .line 210104
    :try_start_1
    const-string p2, "id"

    .line 210105
    .line 210106
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v5

    .line 210110
    const-string p2, "price"

    .line 210111
    .line 210112
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p2

    .line 210116
    goto :goto_0

    .line 210117
    :cond_3
    move-object p2, v5

    .line 210118
    :goto_0
    iget p3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 210119
    .line 210120
    if-ne p3, v0, :cond_4

    .line 210121
    .line 210122
    iget-object p3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 210123
    .line 210124
    iput-object v5, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->f:Ljava/lang/String;

    .line 210125
    .line 210126
    goto :goto_1

    .line 210127
    :cond_4
    if-ne p3, v4, :cond_5

    .line 210128
    .line 210129
    iget-object p3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 210130
    .line 210131
    iput-object v5, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->g:Ljava/lang/String;

    .line 210132
    .line 210133
    goto :goto_1

    .line 210134
    :cond_5
    if-ne p3, v3, :cond_6

    .line 210135
    .line 210136
    iget-object p3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 210137
    .line 210138
    iput-object v5, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->h:Ljava/lang/String;

    .line 210139
    .line 210140
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->x()V

    .line 210141
    .line 210142
    .line 210143
    if-ne p1, v2, :cond_7

    .line 210144
    .line 210145
    iget-object p3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->p:Ljava/lang/String;

    .line 210146
    .line 210147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210148
    .line 210149
    .line 210150
    move-result p3

    .line 210151
    if-nez p3, :cond_7

    .line 210152
    .line 210153
    iget-object p3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->p:Ljava/lang/String;

    .line 210154
    .line 210155
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 210156
    .line 210157
    .line 210158
    move-result-object v0

    .line 210159
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210160
    .line 210161
    .line 210162
    move-result-object v0

    .line 210163
    invoke-static {v5, p3, p2, v0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 210164
    .line 210165
    .line 210166
    :cond_7
    if-ne p1, v1, :cond_8

    .line 210167
    .line 210168
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->q:Ljava/lang/String;

    .line 210169
    .line 210170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210171
    .line 210172
    .line 210173
    move-result p1

    .line 210174
    if-nez p1, :cond_8

    .line 210175
    .line 210176
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->q:Ljava/lang/String;

    .line 210177
    .line 210178
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 210179
    .line 210180
    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {v5, p1, p2, p3}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x233ed6

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-string v0, "wb_gcpromodesk_shopupdate"

    .line 130029
    .line 130030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$c;

    .line 130035
    .line 130036
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$c;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->s:Lrx/Subscription;

    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    const-string v0, "wb_gcpromodesk_reload"

    .line 130050
    .line 130051
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$d;

    .line 130056
    .line 130057
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$d;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r:Lrx/Subscription;

    .line 130065
    .line 130066
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    const-string v0, "shoppromo_updated"

    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$e;

    .line 130077
    .line 130078
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$e;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->u:Lrx/Subscription;

    .line 130086
    .line 130087
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    const-string v0, "reload_promodesk"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$f;

    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent$f;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->t:Lrx/Subscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7385d0

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->s:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->s:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->t:Lrx/Subscription;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->t:Lrx/Subscription;

    .line 100045
    .line 100046
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->u:Lrx/Subscription;

    .line 100047
    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->u:Lrx/Subscription;

    .line 100054
    .line 100055
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100056
    .line 100057
    if-eqz v0, :cond_5

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100064
    .line 100065
    const/4 v3, 0x1

    .line 100066
    invoke-interface {v0, v2, p0, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100070
    .line 100071
    :cond_5
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 7

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v1, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v1, v2

    .line 170012
    .line 170013
    sget-object p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0x3b8ca6

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-eq p1, p2, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    const/4 p1, 0x0

    .line 170034
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->c:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 170037
    .line 170038
    iput v0, p2, Lcom/meituan/android/generalcategories/promodesk/model/o;->a:I

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->e:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 170041
    .line 170042
    iput-object p2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    const-string v0, "wb_gcdealcreateorder_pagediff_requestresp_promodesk"

    .line 170052
    .line 170053
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170054
    .line 170055
    .line 170056
    const/4 v2, 0x0

    .line 170057
    const-wide/16 v3, 0x0

    .line 170058
    .line 170059
    const/4 v5, 0x0

    .line 170060
    const/4 v6, 0x0

    .line 170061
    move-object v1, p0

    .line 170062
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->s(Ljava/lang/String;D[II)V

    .line 170063
    .line 170064
    .line 170065
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 12

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v1, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v1, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0xa16ba3

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto/16 :goto_3

    .line 170028
    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 170030
    .line 170031
    if-eq p1, v1, :cond_1

    .line 170032
    .line 170033
    goto/16 :goto_3

    .line 170034
    .line 170035
    :cond_1
    const/4 p1, 0x0

    .line 170036
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 170037
    .line 170038
    const-wide/16 v3, 0x0

    .line 170039
    .line 170040
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const-string v1, "GeneralPromoDeskMigrationResponse"

    .line 170045
    .line 170046
    invoke-static {p2, v1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_3

    .line 170051
    .line 170052
    :try_start_0
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170053
    .line 170054
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->b:Lcom/dianping/archive/DPObject;

    .line 170055
    .line 170056
    const-string v1, "error"

    .line 170057
    .line 170058
    invoke-virtual {p2, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-nez v1, :cond_2

    .line 170067
    .line 170068
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->c:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 170069
    .line 170070
    iput v0, v1, Lcom/meituan/android/generalcategories/promodesk/model/o;->a:I

    .line 170071
    .line 170072
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    const/4 v5, -0x1

    .line 170081
    invoke-static {v1, p2, v5}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170082
    .line 170083
    .line 170084
    move-object p2, p1

    .line 170085
    goto :goto_1

    .line 170086
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->c:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 170087
    .line 170088
    const/4 v1, 0x3

    .line 170089
    iput v1, p2, Lcom/meituan/android/generalcategories/promodesk/model/o;->a:I

    .line 170090
    .line 170091
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 170092
    .line 170093
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    iput-object v1, p2, Lcom/meituan/android/generalcategories/promodesk/model/o;->b:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 170097
    .line 170098
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 170099
    .line 170100
    invoke-direct {p2}, Lcom/meituan/android/generalcategories/promodesk/model/k;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 170104
    .line 170105
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->b:Lcom/dianping/archive/DPObject;

    .line 170106
    .line 170107
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->c:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 170108
    .line 170109
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/o;->b:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 170110
    .line 170111
    invoke-virtual {p0, v1, v5, p2}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->v(Lcom/dianping/archive/DPObject;Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;Lcom/meituan/android/generalcategories/promodesk/model/k;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->b:Lcom/dianping/archive/DPObject;

    .line 170115
    .line 170116
    const-string v1, "cipher"

    .line 170117
    .line 170118
    invoke-virtual {p2, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170122
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 170123
    .line 170124
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/k;->l:Lcom/meituan/android/generalcategories/promodesk/model/l;

    .line 170125
    .line 170126
    iput-object p2, v1, Lcom/meituan/android/generalcategories/promodesk/model/l;->d:Ljava/lang/String;

    .line 170127
    .line 170128
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->b:Lcom/dianping/archive/DPObject;

    .line 170129
    .line 170130
    const-string v5, "totalPromoAmount"

    .line 170131
    .line 170132
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 170133
    .line 170134
    .line 170135
    move-result-wide v3

    .line 170136
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->b:Lcom/dianping/archive/DPObject;

    .line 170137
    .line 170138
    const-string v5, "selectedPromoTypes"

    .line 170139
    .line 170140
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->s(Ljava/lang/String;)[I

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->b:Lcom/dianping/archive/DPObject;

    .line 170145
    .line 170146
    const-string v5, "discountClassifyType"

    .line 170147
    .line 170148
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 170149
    .line 170150
    .line 170151
    move-result v2

    .line 170152
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 170153
    .line 170154
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->b:Lcom/dianping/archive/DPObject;

    .line 170155
    .line 170156
    const-string v6, "discountProvider"

    .line 170157
    .line 170158
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 170159
    .line 170160
    .line 170161
    move-result v5

    .line 170162
    iput v5, v1, Lcom/meituan/android/generalcategories/promodesk/model/k;->j:I

    .line 170163
    .line 170164
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 170165
    .line 170166
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->b:Lcom/dianping/archive/DPObject;

    .line 170167
    .line 170168
    const-string v6, "passThrough"

    .line 170169
    .line 170170
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v5

    .line 170174
    iput-object v5, v1, Lcom/meituan/android/generalcategories/promodesk/model/k;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170175
    .line 170176
    move-object v11, p2

    .line 170177
    move-object p2, p1

    .line 170178
    move-object p1, v11

    .line 170179
    goto :goto_1

    .line 170180
    :catch_0
    move-object v11, p2

    .line 170181
    move-object p2, p1

    .line 170182
    move-object p1, v11

    .line 170183
    goto :goto_0

    .line 170184
    :catch_1
    move-object p2, p1

    .line 170185
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->c:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 170186
    .line 170187
    iput v0, v1, Lcom/meituan/android/generalcategories/promodesk/model/o;->a:I

    .line 170188
    .line 170189
    :goto_1
    move-object v6, p1

    .line 170190
    move-object v9, p2

    .line 170191
    move v10, v2

    .line 170192
    move-wide v7, v3

    .line 170193
    goto :goto_2

    .line 170194
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->c:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 170195
    .line 170196
    iput v0, p2, Lcom/meituan/android/generalcategories/promodesk/model/o;->a:I

    .line 170197
    .line 170198
    move-object v6, p1

    .line 170199
    move-object v9, v6

    .line 170200
    move-wide v7, v3

    .line 170201
    const/4 v10, 0x0

    .line 170202
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->e:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 170203
    .line 170204
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->c:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 170205
    .line 170206
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 170207
    .line 170208
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p1

    .line 170215
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->b:Lcom/dianping/archive/DPObject;

    .line 170216
    .line 170217
    const-string v0, "wb_gcdealcreateorder_pagediff_requestresp_promodesk"

    .line 170218
    .line 170219
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170220
    .line 170221
    .line 170222
    move-object v5, p0

    .line 170223
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->s(Ljava/lang/String;D[II)V

    .line 170224
    .line 170225
    .line 170226
    :goto_3
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1f154e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "selected"

    .line 170028
    .line 170029
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    const-string v0, "locked"

    .line 170036
    .line 170037
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-eqz p2, :cond_2

    .line 170042
    .line 170043
    :cond_1
    const/4 v1, 0x1

    .line 170044
    :cond_2
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 170045
    .line 170046
    invoke-direct {p2, p1, v1}, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;-><init>(Ljava/lang/String;I)V

    .line 170047
    .line 170048
    .line 170049
    return-object p2
.end method

.method public final s(Ljava/lang/String;D[II)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Double;

    .line 250007
    .line 250008
    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p4, v0, v2

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object v2, v0, v3

    .line 250024
    .line 250025
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/16 v3, 0x139f

    .line 250028
    .line 250029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250030
    .line 250031
    .line 250032
    move-result v4

    .line 250033
    if-eqz v4, :cond_0

    .line 250034
    .line 250035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250036
    .line 250037
    .line 250038
    return-void

    .line 250039
    :cond_0
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;

    .line 250040
    .line 250041
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;-><init>()V

    .line 250042
    .line 250043
    .line 250044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250045
    .line 250046
    .line 250047
    move-result v2

    .line 250048
    if-nez v2, :cond_1

    .line 250049
    .line 250050
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->a:Ljava/lang/String;

    .line 250051
    .line 250052
    :cond_1
    iput-wide p2, v0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->b:D

    .line 250053
    .line 250054
    iput p5, v0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->f:I

    .line 250055
    .line 250056
    if-eqz p4, :cond_3

    .line 250057
    .line 250058
    array-length p1, p4

    .line 250059
    if-lez p1, :cond_3

    .line 250060
    .line 250061
    new-instance p1, Lorg/json/JSONObject;

    .line 250062
    .line 250063
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 250064
    .line 250065
    .line 250066
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 250067
    .line 250068
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 250069
    .line 250070
    .line 250071
    array-length p3, p4

    .line 250072
    :goto_0
    if-ge v1, p3, :cond_2

    .line 250073
    .line 250074
    aget p5, p4, v1

    .line 250075
    .line 250076
    invoke-virtual {p2, p5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 250077
    .line 250078
    .line 250079
    add-int/lit8 v1, v1, 0x1

    .line 250080
    .line 250081
    goto :goto_0

    .line 250082
    :cond_2
    const-string p3, "selectedpromos"

    .line 250083
    .line 250084
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250085
    .line 250086
    .line 250087
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    .line 250091
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->c:Ljava/lang/String;

    .line 250092
    .line 250093
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p1

    .line 250097
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->b()Landroid/os/Bundle;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p2

    .line 250101
    const-string p3, "promodesk_updated"

    .line 250102
    .line 250103
    invoke-virtual {p1, p3, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 250104
    .line 250105
    .line 250106
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p1

    .line 250110
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->c()Ljava/util/HashMap;

    .line 250111
    .line 250112
    .line 250113
    move-result-object p2

    .line 250114
    const-string p3, "wb_gcpromodesk_promoupdate"

    .line 250115
    .line 250116
    invoke-virtual {p1, p3, p2}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 250117
    .line 250118
    .line 250119
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->b:Lcom/dianping/archive/DPObject;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v1, "mrnTargetUrl"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/mrn?mrn_biz=gc&mrn_entry=gccouponlistmrnmodules&mrn_component=couponlistpage&mrn_min_version=0.0.26"

    :goto_0
    return-object v0
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbc05c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/agentsdk/agent/HoloAgent;->bridge:Lcom/dianping/agentsdk/framework/y;

    invoke-interface {v0}, Lcom/dianping/portal/feature/f;->gotoLogin()V

    return-void
.end method

.method public final v(Lcom/dianping/archive/DPObject;Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;Lcom/meituan/android/generalcategories/promodesk/model/k;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x9ce9f9

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-string v1, "joyCardChoice"

    .line 210028
    .line 210029
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v1

    .line 210033
    new-instance v5, Lcom/meituan/android/generalcategories/promodesk/model/d;

    .line 210034
    .line 210035
    invoke-direct {v5, v1}, Lcom/meituan/android/generalcategories/promodesk/model/d;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 210036
    .line 210037
    .line 210038
    iget-boolean v1, v5, Lcom/meituan/android/generalcategories/promodesk/model/a;->c:Z

    .line 210039
    .line 210040
    if-eqz v1, :cond_1

    .line 210041
    .line 210042
    iput-object v5, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/d;

    .line 210043
    .line 210044
    const/16 v1, 0xa

    .line 210045
    .line 210046
    iput v1, v5, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    .line 210047
    .line 210048
    iget-object v1, v5, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 210049
    .line 210050
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 210051
    .line 210052
    invoke-virtual {p0, v1, v5}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    iput-object v1, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->b:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 210057
    .line 210058
    goto :goto_0

    .line 210059
    :cond_1
    const-string v1, "discountCardChoice"

    .line 210060
    .line 210061
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v1

    .line 210065
    new-instance v5, Lcom/meituan/android/generalcategories/promodesk/model/d;

    .line 210066
    .line 210067
    invoke-direct {v5, v1}, Lcom/meituan/android/generalcategories/promodesk/model/d;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 210068
    .line 210069
    .line 210070
    iput-object v5, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/d;

    .line 210071
    .line 210072
    const/4 v1, 0x7

    .line 210073
    iput v1, v5, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    .line 210074
    .line 210075
    iget-object v1, v5, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 210076
    .line 210077
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 210078
    .line 210079
    invoke-virtual {p0, v1, v5}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v1

    .line 210083
    iput-object v1, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->a:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 210084
    .line 210085
    :goto_0
    const-string v1, "promoChoice"

    .line 210086
    .line 210087
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v1

    .line 210091
    const-string v5, "shopPromoChoice"

    .line 210092
    .line 210093
    invoke-virtual {p1, v5}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v5

    .line 210097
    new-array v6, v4, [Lcom/dianping/archive/DPObject;

    .line 210098
    .line 210099
    aput-object v1, v6, v2

    .line 210100
    .line 210101
    aput-object v5, v6, v3

    .line 210102
    .line 210103
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/model/i;

    .line 210104
    .line 210105
    invoke-direct {v1, v6}, Lcom/meituan/android/generalcategories/promodesk/model/i;-><init>([Lcom/dianping/archive/DPObject;)V

    .line 210106
    .line 210107
    .line 210108
    iput-object v1, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->c:Lcom/meituan/android/generalcategories/promodesk/model/i;

    .line 210109
    .line 210110
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/i;->l:Ljava/util/ArrayList;

    .line 210111
    .line 210112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v1

    .line 210116
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210117
    .line 210118
    .line 210119
    move-result v2

    .line 210120
    if-eqz v2, :cond_4

    .line 210121
    .line 210122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210123
    .line 210124
    .line 210125
    move-result-object v2

    .line 210126
    check-cast v2, Lcom/meituan/android/generalcategories/promodesk/model/p;

    .line 210127
    .line 210128
    iget v5, v2, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    .line 210129
    .line 210130
    if-ne v5, v3, :cond_3

    .line 210131
    .line 210132
    iget-object v5, v2, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 210133
    .line 210134
    iget-object v2, v2, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 210135
    .line 210136
    invoke-virtual {p0, v5, v2}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 210137
    .line 210138
    .line 210139
    move-result-object v2

    .line 210140
    iput-object v2, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->c:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 210141
    .line 210142
    goto :goto_1

    .line 210143
    :cond_3
    if-ne v5, v4, :cond_2

    .line 210144
    .line 210145
    iget-object v5, v2, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 210146
    .line 210147
    iget-object v2, v2, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 210148
    .line 210149
    invoke-virtual {p0, v5, v2}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 210150
    .line 210151
    .line 210152
    move-result-object v2

    .line 210153
    iput-object v2, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->d:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 210154
    .line 210155
    goto :goto_1

    .line 210156
    :cond_4
    const-string v1, "bookingGiftChoice"

    .line 210157
    .line 210158
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 210159
    .line 210160
    .line 210161
    move-result-object v1

    .line 210162
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/model/g;

    .line 210163
    .line 210164
    invoke-direct {v2, v1}, Lcom/meituan/android/generalcategories/promodesk/model/g;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 210165
    .line 210166
    .line 210167
    iput-object v2, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->f:Lcom/meituan/android/generalcategories/promodesk/model/g;

    .line 210168
    .line 210169
    const/4 v1, 0x5

    .line 210170
    iput v1, v2, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    .line 210171
    .line 210172
    iget-object v1, v2, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 210173
    .line 210174
    iget-object v2, v2, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 210175
    .line 210176
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 210177
    .line 210178
    .line 210179
    move-result-object v1

    .line 210180
    iput-object v1, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->e:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 210181
    .line 210182
    const-string v1, "preissueCouponLabel"

    .line 210183
    .line 210184
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 210185
    .line 210186
    .line 210187
    move-result-object v1

    .line 210188
    const-string v2, "codeChoice"

    .line 210189
    .line 210190
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 210191
    .line 210192
    .line 210193
    move-result-object v2

    .line 210194
    new-instance v3, Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 210195
    .line 210196
    invoke-direct {v3, v2, v1}, Lcom/meituan/android/generalcategories/promodesk/model/c;-><init>(Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)V

    .line 210197
    .line 210198
    .line 210199
    iget-boolean v2, v3, Lcom/meituan/android/generalcategories/promodesk/model/a;->c:Z

    .line 210200
    .line 210201
    if-eqz v2, :cond_5

    .line 210202
    .line 210203
    iput-object v3, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->d:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 210204
    .line 210205
    const/16 v0, 0x9

    .line 210206
    .line 210207
    iput v0, v3, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    .line 210208
    .line 210209
    iget-object v0, v3, Lcom/meituan/android/generalcategories/promodesk/model/a;->j:Ljava/lang/String;

    .line 210210
    .line 210211
    iput-object v0, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->g:Ljava/lang/String;

    .line 210212
    .line 210213
    iget-object v0, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->l:Lcom/meituan/android/generalcategories/promodesk/model/l;

    .line 210214
    .line 210215
    iput-object v3, v0, Lcom/meituan/android/generalcategories/promodesk/model/l;->b:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 210216
    .line 210217
    goto :goto_2

    .line 210218
    :cond_5
    const-string v2, "couponChoice"

    .line 210219
    .line 210220
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 210221
    .line 210222
    .line 210223
    move-result-object v2

    .line 210224
    new-instance v3, Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 210225
    .line 210226
    invoke-direct {v3, v2, v1}, Lcom/meituan/android/generalcategories/promodesk/model/c;-><init>(Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)V

    .line 210227
    .line 210228
    .line 210229
    iput-object v3, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->d:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 210230
    .line 210231
    iput v0, v3, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    .line 210232
    .line 210233
    iget-object v0, v3, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 210234
    .line 210235
    iput-object v0, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->f:Ljava/lang/String;

    .line 210236
    .line 210237
    iget-object v0, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->l:Lcom/meituan/android/generalcategories/promodesk/model/l;

    .line 210238
    .line 210239
    iput-object v3, v0, Lcom/meituan/android/generalcategories/promodesk/model/l;->a:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 210240
    .line 210241
    :goto_2
    const-string v0, "shopCouponChoice"

    .line 210242
    .line 210243
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 210244
    .line 210245
    .line 210246
    move-result-object v0

    .line 210247
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 210248
    .line 210249
    const/4 v2, 0x0

    .line 210250
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/generalcategories/promodesk/model/c;-><init>(Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)V

    .line 210251
    .line 210252
    .line 210253
    iput-object v1, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->e:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 210254
    .line 210255
    const/4 v0, 0x4

    .line 210256
    iput v0, v1, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    .line 210257
    .line 210258
    iget-object v0, v1, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 210259
    .line 210260
    iput-object v0, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->h:Ljava/lang/String;

    .line 210261
    .line 210262
    iget-object v0, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->l:Lcom/meituan/android/generalcategories/promodesk/model/l;

    .line 210263
    .line 210264
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/l;->c:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 210265
    .line 210266
    const-string v0, "pointChoice"

    .line 210267
    .line 210268
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 210269
    .line 210270
    .line 210271
    move-result-object p1

    .line 210272
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/h;

    .line 210273
    .line 210274
    invoke-direct {v0, p1}, Lcom/meituan/android/generalcategories/promodesk/model/h;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 210275
    .line 210276
    .line 210277
    iput-object v0, p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->g:Lcom/meituan/android/generalcategories/promodesk/model/h;

    .line 210278
    .line 210279
    const/4 p1, 0x6

    .line 210280
    iput p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    .line 210281
    .line 210282
    iget-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 210283
    .line 210284
    iget-object p2, v0, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 210285
    .line 210286
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 210287
    .line 210288
    .line 210289
    move-result-object p1

    .line 210290
    iput-object p1, p3, Lcom/meituan/android/generalcategories/promodesk/model/k;->i:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 210291
    .line 210292
    return-void
.end method

.method public final w(Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3e4df0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->h:Ljava/lang/String;

    .line 130024
    .line 130025
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 130026
    .line 130027
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->i:Ljava/lang/String;

    .line 130028
    .line 130029
    iget-wide v2, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->d:J

    .line 130030
    .line 130031
    iput-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->j:J

    .line 130032
    .line 130033
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->e:Ljava/lang/String;

    .line 130034
    .line 130035
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->k:Ljava/lang/String;

    .line 130036
    .line 130037
    iget v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->f:I

    .line 130038
    .line 130039
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->l:I

    .line 130040
    .line 130041
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->g:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130042
    .line 130043
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130044
    .line 130045
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->c:Z

    .line 130046
    .line 130047
    if-eqz p1, :cond_1

    .line 130048
    .line 130049
    const/16 v1, 0xb

    .line 130050
    :cond_1
    iput v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    return-void
.end method

.method public final x()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3188d3

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    const/4 v3, 0x1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100029
    .line 100030
    invoke-interface {v1, v4, p0, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100034
    .line 100035
    :cond_1
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/promodesk/model/o;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->c:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 100041
    .line 100042
    iput v3, v1, Lcom/meituan/android/generalcategories/promodesk/model/o;->a:I

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->e:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 100045
    .line 100046
    iput-object v1, v4, Lcom/meituan/android/generalcategories/promodesk/ui/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->b:Lcom/dianping/archive/DPObject;

    .line 100052
    .line 100053
    const-string v1, "http://api.p.dianping.com/generalpromo/v1/getgeneralpromodeskjsmigrate.pay"

    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 100060
    .line 100061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v4, "operation"

    .line 100066
    .line 100067
    invoke-virtual {v1, v4, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100068
    .line 100069
    .line 100070
    iget v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 100071
    .line 100072
    const/4 v4, 0x2

    .line 100073
    if-nez v2, :cond_2

    .line 100074
    .line 100075
    const/4 v2, 0x1

    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    const/4 v2, 0x2

    .line 100078
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    const-string v5, "source"

    .line 100083
    .line 100084
    invoke-virtual {v1, v5, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100088
    .line 100089
    if-eqz v2, :cond_3

    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const-string v5, "cx"

    .line 100096
    .line 100097
    invoke-virtual {v1, v5, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    new-instance v2, Lcom/google/gson/Gson;

    .line 100101
    .line 100102
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100106
    .line 100107
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->a:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100108
    .line 100109
    if-eqz v5, :cond_4

    .line 100110
    .line 100111
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v5

    .line 100117
    if-nez v5, :cond_4

    .line 100118
    .line 100119
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100120
    .line 100121
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->a:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100122
    .line 100123
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    const-string v6, "discountcardstr"

    .line 100128
    .line 100129
    invoke-virtual {v1, v6, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100130
    .line 100131
    .line 100132
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100133
    .line 100134
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->b:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100135
    .line 100136
    if-eqz v5, :cond_5

    .line 100137
    .line 100138
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v5

    .line 100144
    if-nez v5, :cond_5

    .line 100145
    .line 100146
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100147
    .line 100148
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->b:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100149
    .line 100150
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v5

    .line 100154
    const-string v6, "joycardstr"

    .line 100155
    .line 100156
    invoke-virtual {v1, v6, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100157
    .line 100158
    .line 100159
    :cond_5
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100160
    .line 100161
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->c:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100162
    .line 100163
    if-eqz v5, :cond_6

    .line 100164
    .line 100165
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v5

    .line 100171
    if-nez v5, :cond_6

    .line 100172
    .line 100173
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100174
    .line 100175
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->c:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100176
    .line 100177
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v5

    .line 100181
    const-string v6, "platformreducestr"

    .line 100182
    .line 100183
    invoke-virtual {v1, v6, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100184
    .line 100185
    .line 100186
    :cond_6
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100187
    .line 100188
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->d:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100189
    .line 100190
    if-eqz v5, :cond_7

    .line 100191
    .line 100192
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v5

    .line 100198
    if-nez v5, :cond_7

    .line 100199
    .line 100200
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100201
    .line 100202
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->d:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100203
    .line 100204
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v5

    .line 100208
    const-string v6, "shopreducestr"

    .line 100209
    .line 100210
    invoke-virtual {v1, v6, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100211
    .line 100212
    .line 100213
    :cond_7
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100214
    .line 100215
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->e:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100216
    .line 100217
    if-eqz v5, :cond_8

    .line 100218
    .line 100219
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100222
    .line 100223
    .line 100224
    move-result v5

    .line 100225
    if-nez v5, :cond_8

    .line 100226
    .line 100227
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100228
    .line 100229
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->e:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100230
    .line 100231
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v5

    .line 100235
    const-string v6, "bookinggiftstr"

    .line 100236
    .line 100237
    invoke-virtual {v1, v6, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100238
    .line 100239
    .line 100240
    :cond_8
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100241
    .line 100242
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->f:Ljava/lang/String;

    .line 100243
    .line 100244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v5

    .line 100248
    if-nez v5, :cond_9

    .line 100249
    .line 100250
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100251
    .line 100252
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->f:Ljava/lang/String;

    .line 100253
    .line 100254
    const-string v6, "platformcouponid"

    .line 100255
    .line 100256
    invoke-virtual {v1, v6, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100257
    .line 100258
    .line 100259
    :cond_9
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100260
    .line 100261
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->g:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v5

    .line 100267
    if-nez v5, :cond_a

    .line 100268
    .line 100269
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100270
    .line 100271
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->g:Ljava/lang/String;

    .line 100272
    .line 100273
    const-string v6, "code"

    .line 100274
    .line 100275
    invoke-virtual {v1, v6, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100276
    .line 100277
    .line 100278
    :cond_a
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100279
    .line 100280
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->h:Ljava/lang/String;

    .line 100281
    .line 100282
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100283
    .line 100284
    .line 100285
    move-result v5

    .line 100286
    if-nez v5, :cond_b

    .line 100287
    .line 100288
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100289
    .line 100290
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->h:Ljava/lang/String;

    .line 100291
    .line 100292
    const-string v6, "shopcouponid"

    .line 100293
    .line 100294
    invoke-virtual {v1, v6, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100295
    .line 100296
    .line 100297
    :cond_b
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100298
    .line 100299
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->i:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100300
    .line 100301
    if-eqz v5, :cond_c

    .line 100302
    .line 100303
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100304
    .line 100305
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v5

    .line 100309
    if-nez v5, :cond_c

    .line 100310
    .line 100311
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100312
    .line 100313
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->i:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100314
    .line 100315
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v5

    .line 100319
    const-string v6, "pointstr"

    .line 100320
    .line 100321
    invoke-virtual {v1, v6, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100322
    .line 100323
    .line 100324
    :cond_c
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100325
    .line 100326
    iget v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->j:I

    .line 100327
    .line 100328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v5

    .line 100332
    const-string v6, "discountprovider"

    .line 100333
    .line 100334
    invoke-virtual {v1, v6, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100335
    .line 100336
    .line 100337
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100338
    .line 100339
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->k:Ljava/lang/String;

    .line 100340
    .line 100341
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100342
    .line 100343
    .line 100344
    move-result v5

    .line 100345
    if-nez v5, :cond_d

    .line 100346
    .line 100347
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100348
    .line 100349
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/k;->k:Ljava/lang/String;

    .line 100350
    .line 100351
    const-string v7, "passthrough"

    .line 100352
    .line 100353
    invoke-virtual {v1, v7, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100354
    .line 100355
    .line 100356
    :cond_d
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->i:Ljava/lang/String;

    .line 100357
    .line 100358
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100359
    .line 100360
    .line 100361
    move-result v5

    .line 100362
    if-nez v5, :cond_e

    .line 100363
    .line 100364
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->i:Ljava/lang/String;

    .line 100365
    .line 100366
    const-string v7, "preissuetoken"

    .line 100367
    .line 100368
    invoke-virtual {v1, v7, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100369
    .line 100370
    .line 100371
    :cond_e
    iget-wide v7, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->j:J

    .line 100372
    .line 100373
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v5

    .line 100377
    const-string v7, "cityid"

    .line 100378
    .line 100379
    invoke-virtual {v1, v7, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100380
    .line 100381
    .line 100382
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->k:Ljava/lang/String;

    .line 100383
    .line 100384
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100385
    .line 100386
    .line 100387
    move-result v5

    .line 100388
    const-string v7, "eventpromochannel"

    .line 100389
    .line 100390
    if-nez v5, :cond_f

    .line 100391
    .line 100392
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->k:Ljava/lang/String;

    .line 100393
    .line 100394
    invoke-virtual {v1, v7, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100395
    .line 100396
    .line 100397
    :cond_f
    iget v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->l:I

    .line 100398
    .line 100399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v5

    .line 100403
    const-string v8, "promosource"

    .line 100404
    .line 100405
    invoke-virtual {v1, v8, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100406
    .line 100407
    .line 100408
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 100409
    .line 100410
    invoke-static {v5}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->A(Lcom/meituan/android/generalcategories/promodesk/model/b;)Ljava/lang/String;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v5

    .line 100414
    const-string v9, "promoproductstr"

    .line 100415
    .line 100416
    invoke-virtual {v1, v9, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100417
    .line 100418
    .line 100419
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 100420
    .line 100421
    iget-wide v9, v5, Lcom/meituan/android/generalcategories/promodesk/model/b;->g:J

    .line 100422
    .line 100423
    const-wide/16 v11, 0x0

    .line 100424
    .line 100425
    cmp-long v5, v9, v11

    .line 100426
    .line 100427
    if-lez v5, :cond_10

    .line 100428
    .line 100429
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v5

    .line 100433
    const-string v9, "poiidstr"

    .line 100434
    .line 100435
    invoke-virtual {v1, v9, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100436
    .line 100437
    .line 100438
    :cond_10
    iget v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 100439
    .line 100440
    const/16 v9, 0xb

    .line 100441
    .line 100442
    if-ne v5, v9, :cond_11

    .line 100443
    .line 100444
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 100445
    .line 100446
    iget-object v5, v5, Lcom/meituan/android/generalcategories/promodesk/model/b;->l:[I

    .line 100447
    .line 100448
    if-eqz v5, :cond_11

    .line 100449
    .line 100450
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v5

    .line 100454
    const-string v9, "disabledpromotypestr"

    .line 100455
    .line 100456
    invoke-virtual {v1, v9, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100457
    .line 100458
    .line 100459
    :cond_11
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v5

    .line 100463
    const-string v9, "wb_gcdealcreateorder_data_offlinechannel"

    .line 100464
    .line 100465
    invoke-virtual {v5, v9, v0}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 100466
    .line 100467
    .line 100468
    move-result v5

    .line 100469
    const-string v10, "offlinechannel"

    .line 100470
    .line 100471
    if-lez v5, :cond_12

    .line 100472
    .line 100473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v5

    .line 100477
    invoke-virtual {v1, v10, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100478
    .line 100479
    .line 100480
    :cond_12
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v5

    .line 100484
    const-string v11, "wb_gcdealcreateorder_data_promotionchannel"

    .line 100485
    .line 100486
    invoke-virtual {v5, v11, v0}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 100487
    .line 100488
    .line 100489
    move-result v5

    .line 100490
    if-lez v5, :cond_13

    .line 100491
    .line 100492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v5

    .line 100496
    const-string v11, "promotionchannel"

    .line 100497
    .line 100498
    invoke-virtual {v1, v11, v5}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100499
    .line 100500
    .line 100501
    :cond_13
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v1

    .line 100505
    sget-object v5, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100506
    .line 100507
    invoke-virtual {p0, p0, v1, v5}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v1

    .line 100511
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100512
    .line 100513
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v1

    .line 100517
    iget-object v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100518
    .line 100519
    invoke-interface {v1, v5, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100520
    .line 100521
    .line 100522
    :try_start_0
    iget v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->g:I

    .line 100523
    .line 100524
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v1

    .line 100528
    new-instance v5, Ljava/util/HashMap;

    .line 100529
    .line 100530
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100531
    .line 100532
    .line 100533
    iget-object v11, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->k:Ljava/lang/String;

    .line 100534
    .line 100535
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100536
    .line 100537
    .line 100538
    move-result v11

    .line 100539
    if-nez v11, :cond_14

    .line 100540
    .line 100541
    iget-object v11, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->k:Ljava/lang/String;

    .line 100542
    .line 100543
    invoke-virtual {v5, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100544
    .line 100545
    .line 100546
    :cond_14
    iget v7, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->l:I

    .line 100547
    .line 100548
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v7

    .line 100552
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100553
    .line 100554
    .line 100555
    iget-object v7, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100556
    .line 100557
    iget v7, v7, Lcom/meituan/android/generalcategories/promodesk/model/k;->j:I

    .line 100558
    .line 100559
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v7

    .line 100563
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100564
    .line 100565
    .line 100566
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v6

    .line 100570
    invoke-virtual {v6, v9, v0}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 100571
    .line 100572
    .line 100573
    move-result v0

    .line 100574
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v0

    .line 100578
    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100579
    .line 100580
    .line 100581
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100582
    .line 100583
    .line 100584
    move-result-object v0

    .line 100585
    new-instance v5, Ljava/util/ArrayList;

    .line 100586
    .line 100587
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100588
    .line 100589
    .line 100590
    iget-object v6, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100591
    .line 100592
    if-eqz v6, :cond_1c

    .line 100593
    .line 100594
    iget-object v6, v6, Lcom/meituan/android/generalcategories/promodesk/model/k;->a:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100595
    .line 100596
    if-eqz v6, :cond_15

    .line 100597
    .line 100598
    iget-object v6, v6, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100599
    .line 100600
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100601
    .line 100602
    .line 100603
    move-result v6

    .line 100604
    if-nez v6, :cond_15

    .line 100605
    .line 100606
    new-instance v6, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;

    .line 100607
    .line 100608
    const/4 v7, 0x7

    .line 100609
    iget-object v8, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100610
    .line 100611
    iget-object v8, v8, Lcom/meituan/android/generalcategories/promodesk/model/k;->a:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100612
    .line 100613
    iget v9, v8, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->select:I

    .line 100614
    .line 100615
    iget-object v8, v8, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100616
    .line 100617
    invoke-direct {v6, v7, v9, v8}, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;-><init>(IILjava/lang/String;)V

    .line 100618
    .line 100619
    .line 100620
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100621
    .line 100622
    .line 100623
    :cond_15
    iget-object v6, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100624
    .line 100625
    iget-object v6, v6, Lcom/meituan/android/generalcategories/promodesk/model/k;->c:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100626
    .line 100627
    if-eqz v6, :cond_16

    .line 100628
    .line 100629
    iget-object v6, v6, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100630
    .line 100631
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100632
    .line 100633
    .line 100634
    move-result v6

    .line 100635
    if-nez v6, :cond_16

    .line 100636
    .line 100637
    new-instance v6, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;

    .line 100638
    .line 100639
    iget-object v7, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100640
    .line 100641
    iget-object v7, v7, Lcom/meituan/android/generalcategories/promodesk/model/k;->c:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100642
    .line 100643
    iget v8, v7, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->select:I

    .line 100644
    .line 100645
    iget-object v7, v7, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100646
    .line 100647
    invoke-direct {v6, v3, v8, v7}, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;-><init>(IILjava/lang/String;)V

    .line 100648
    .line 100649
    .line 100650
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100651
    .line 100652
    .line 100653
    :cond_16
    iget-object v6, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100654
    .line 100655
    iget-object v6, v6, Lcom/meituan/android/generalcategories/promodesk/model/k;->d:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100656
    .line 100657
    if-eqz v6, :cond_17

    .line 100658
    .line 100659
    iget-object v6, v6, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100660
    .line 100661
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100662
    .line 100663
    .line 100664
    move-result v6

    .line 100665
    if-nez v6, :cond_17

    .line 100666
    .line 100667
    new-instance v6, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;

    .line 100668
    .line 100669
    iget-object v7, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100670
    .line 100671
    iget-object v7, v7, Lcom/meituan/android/generalcategories/promodesk/model/k;->d:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100672
    .line 100673
    iget v8, v7, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->select:I

    .line 100674
    .line 100675
    iget-object v7, v7, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100676
    .line 100677
    invoke-direct {v6, v4, v8, v7}, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;-><init>(IILjava/lang/String;)V

    .line 100678
    .line 100679
    .line 100680
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100681
    .line 100682
    .line 100683
    :cond_17
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100684
    .line 100685
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/k;->e:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100686
    .line 100687
    if-eqz v4, :cond_18

    .line 100688
    .line 100689
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100690
    .line 100691
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100692
    .line 100693
    .line 100694
    move-result v4

    .line 100695
    if-nez v4, :cond_18

    .line 100696
    .line 100697
    new-instance v4, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;

    .line 100698
    .line 100699
    const/4 v6, 0x5

    .line 100700
    iget-object v7, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100701
    .line 100702
    iget-object v7, v7, Lcom/meituan/android/generalcategories/promodesk/model/k;->e:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100703
    .line 100704
    iget v8, v7, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->select:I

    .line 100705
    .line 100706
    iget-object v7, v7, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100707
    .line 100708
    invoke-direct {v4, v6, v8, v7}, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;-><init>(IILjava/lang/String;)V

    .line 100709
    .line 100710
    .line 100711
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100712
    .line 100713
    .line 100714
    :cond_18
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100715
    .line 100716
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/k;->f:Ljava/lang/String;

    .line 100717
    .line 100718
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100719
    .line 100720
    .line 100721
    move-result v4

    .line 100722
    if-nez v4, :cond_19

    .line 100723
    .line 100724
    new-instance v4, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;

    .line 100725
    .line 100726
    const/4 v6, 0x3

    .line 100727
    iget-object v7, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100728
    .line 100729
    iget-object v7, v7, Lcom/meituan/android/generalcategories/promodesk/model/k;->f:Ljava/lang/String;

    .line 100730
    .line 100731
    invoke-direct {v4, v6, v3, v7}, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;-><init>(IILjava/lang/String;)V

    .line 100732
    .line 100733
    .line 100734
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100735
    .line 100736
    .line 100737
    :cond_19
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100738
    .line 100739
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/k;->h:Ljava/lang/String;

    .line 100740
    .line 100741
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100742
    .line 100743
    .line 100744
    move-result v4

    .line 100745
    if-nez v4, :cond_1a

    .line 100746
    .line 100747
    new-instance v4, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;

    .line 100748
    .line 100749
    const/4 v6, 0x4

    .line 100750
    iget-object v7, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100751
    .line 100752
    iget-object v7, v7, Lcom/meituan/android/generalcategories/promodesk/model/k;->h:Ljava/lang/String;

    .line 100753
    .line 100754
    invoke-direct {v4, v6, v3, v7}, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;-><init>(IILjava/lang/String;)V

    .line 100755
    .line 100756
    .line 100757
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100758
    .line 100759
    .line 100760
    :cond_1a
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100761
    .line 100762
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/k;->i:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100763
    .line 100764
    if-eqz v4, :cond_1b

    .line 100765
    .line 100766
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100767
    .line 100768
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100769
    .line 100770
    .line 100771
    move-result v4

    .line 100772
    if-nez v4, :cond_1b

    .line 100773
    .line 100774
    new-instance v4, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;

    .line 100775
    .line 100776
    const/4 v6, 0x6

    .line 100777
    iget-object v7, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100778
    .line 100779
    iget-object v7, v7, Lcom/meituan/android/generalcategories/promodesk/model/k;->i:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

    .line 100780
    .line 100781
    iget v8, v7, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->select:I

    .line 100782
    .line 100783
    iget-object v7, v7, Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;->id:Ljava/lang/String;

    .line 100784
    .line 100785
    invoke-direct {v4, v6, v8, v7}, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;-><init>(IILjava/lang/String;)V

    .line 100786
    .line 100787
    .line 100788
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100789
    .line 100790
    .line 100791
    :cond_1b
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100792
    .line 100793
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/k;->g:Ljava/lang/String;

    .line 100794
    .line 100795
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100796
    .line 100797
    .line 100798
    move-result v4

    .line 100799
    if-nez v4, :cond_1c

    .line 100800
    .line 100801
    new-instance v4, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;

    .line 100802
    .line 100803
    const/16 v6, 0x9

    .line 100804
    .line 100805
    iget-object v7, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskNewAgent;->d:Lcom/meituan/android/generalcategories/promodesk/model/k;

    .line 100806
    .line 100807
    iget-object v7, v7, Lcom/meituan/android/generalcategories/promodesk/model/k;->g:Ljava/lang/String;

    .line 100808
    .line 100809
    invoke-direct {v4, v6, v3, v7}, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoUserChoice;-><init>(IILjava/lang/String;)V

    .line 100810
    .line 100811
    .line 100812
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100813
    .line 100814
    .line 100815
    :cond_1c
    new-instance v3, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoInfoDTO;

    .line 100816
    .line 100817
    invoke-direct {v3}, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoInfoDTO;-><init>()V

    .line 100818
    .line 100819
    .line 100820
    iput-object v1, v3, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoInfoDTO;->operatorPromoType:Ljava/lang/String;

    .line 100821
    .line 100822
    iput-object v0, v3, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoInfoDTO;->promoExtMap:Ljava/lang/String;

    .line 100823
    .line 100824
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100825
    .line 100826
    .line 100827
    move-result v0

    .line 100828
    if-lez v0, :cond_1d

    .line 100829
    .line 100830
    iput-object v5, v3, Lcom/meituan/android/generalcategories/promodesk/model/pagediff/DzTradePromoInfoDTO;->promoSnapshot:Ljava/util/List;

    .line 100831
    .line 100832
    :cond_1d
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100833
    .line 100834
    .line 100835
    move-result-object v0

    .line 100836
    const-string v1, "wb_gcdealcreateorder_pagediff_requestparam_promoinfo"

    .line 100837
    .line 100838
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100839
    .line 100840
    .line 100841
    move-result-object v2

    .line 100842
    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100843
    .line 100844
    .line 100845
    :catch_0
    return-void
.end method
