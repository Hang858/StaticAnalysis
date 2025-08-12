.class public Lcom/sankuai/commercial/standard/capability/MachNextCapability;
.super Lcom/sankuai/commercial/standard/capability/AbsCapability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;,
        Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/commercial/standard/capability/AbsCapability<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/machpro/list/j;

.field public f:Lcom/sankuai/commercial/standard/monitor/a$h;

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4755ab5c2afed599L    # -9.904480255522136E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/commercial/standard/capability/AbsCapability;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfeb660

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->d:Ljava/util/HashSet;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->g:Ljava/util/HashSet;

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;)",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xf0e19d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220032
    .line 220033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    const-string v1, "ad_data_id"

    .line 220037
    .line 220038
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    const-string p1, "ad_event_callback"

    .line 220042
    .line 220043
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    const-string p1, "getRenderItem"

    .line 220047
    .line 220048
    invoke-static {p1, v0}, Lcom/sankuai/commercial/standard/model/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/commercial/standard/model/a;

    .line 220049
    .line 220050
    move-result-object p1

    invoke-static {p0, p1}, Lcom/sankuai/commercial/standard/e;->i(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/a;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/ADPouchContract;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/commercial/standard/model/ADPouchContract;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0x396bc9

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    if-eqz p1, :cond_4

    .line 280032
    .line 280033
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 280034
    .line 280035
    if-eqz v0, :cond_4

    .line 280036
    .line 280037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280038
    .line 280039
    .line 280040
    move-result v0

    .line 280041
    if-nez v0, :cond_4

    .line 280042
    .line 280043
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->stringData:Ljava/lang/String;

    .line 280044
    .line 280045
    if-eqz v0, :cond_4

    .line 280046
    .line 280047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280048
    .line 280049
    .line 280050
    move-result v0

    .line 280051
    if-eqz v0, :cond_1

    .line 280052
    .line 280053
    goto :goto_1

    .line 280054
    :cond_1
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adDataId:Ljava/lang/String;

    .line 280055
    .line 280056
    const-string v1, "preRenderItemWithContract"

    .line 280057
    .line 280058
    const-string v2, "mach_biz_env"

    .line 280059
    .line 280060
    const-string v3, "ad_pouch_data"

    .line 280061
    .line 280062
    if-eqz v0, :cond_3

    .line 280063
    .line 280064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280065
    .line 280066
    .line 280067
    move-result v0

    .line 280068
    if-eqz v0, :cond_2

    .line 280069
    .line 280070
    goto :goto_0

    .line 280071
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 280072
    .line 280073
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280074
    .line 280075
    .line 280076
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280077
    .line 280078
    .line 280079
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    invoke-static {v1, v0, p3}, Lcom/sankuai/commercial/standard/model/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/model/a;

    .line 280083
    .line 280084
    .line 280085
    move-result-object p1

    .line 280086
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p1

    .line 280090
    invoke-static {p0, p1}, Lcom/sankuai/commercial/standard/e;->h(Landroid/app/Activity;Ljava/util/List;)V

    .line 280091
    .line 280092
    .line 280093
    goto :goto_1

    .line 280094
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 280095
    .line 280096
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280097
    .line 280098
    .line 280099
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280100
    .line 280101
    .line 280102
    const-string v4, "generateAdDataIdWithContract"

    .line 280103
    .line 280104
    invoke-static {v4, v0}, Lcom/sankuai/commercial/standard/model/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/commercial/standard/model/a;

    .line 280105
    .line 280106
    .line 280107
    move-result-object v0

    .line 280108
    invoke-static {p0, v0}, Lcom/sankuai/commercial/standard/e;->i(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/a;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 280109
    .line 280110
    .line 280111
    move-result-object v0

    .line 280112
    if-eqz v0, :cond_4

    .line 280113
    .line 280114
    iget-boolean v4, v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 280115
    .line 280116
    if-eqz v4, :cond_4

    .line 280117
    .line 280118
    iget-object v4, v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 280119
    .line 280120
    if-eqz v4, :cond_4

    .line 280121
    .line 280122
    check-cast v4, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 280123
    .line 280124
    iget-object v4, v4, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adDataId:Ljava/lang/String;

    .line 280125
    .line 280126
    if-eqz v4, :cond_4

    .line 280127
    .line 280128
    iput-object v4, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adDataId:Ljava/lang/String;

    .line 280129
    .line 280130
    new-instance p1, Ljava/util/HashMap;

    .line 280131
    .line 280132
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 280133
    .line 280134
    .line 280135
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 280136
    .line 280137
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280138
    .line 280139
    .line 280140
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280141
    .line 280142
    .line 280143
    invoke-static {v1, p1, p3}, Lcom/sankuai/commercial/standard/model/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)Lcom/sankuai/commercial/standard/model/a;

    .line 280144
    .line 280145
    .line 280146
    move-result-object p1

    .line 280147
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280148
    .line 280149
    .line 280150
    move-result-object p1

    invoke-static {p0, p1}, Lcom/sankuai/commercial/standard/e;->h(Landroid/app/Activity;Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static u(Landroid/app/Activity;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c5c57

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "removeAllRenderItem"

    invoke-static {v1, v0}, Lcom/sankuai/commercial/standard/model/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/commercial/standard/model/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sankuai/commercial/standard/e;->i(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/a;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x297664

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CAP_MachNext"

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaa660

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v1, "loadMainBundle"

    const-string v2, "loadSubBundles"

    const-string v3, "preRenderAll"

    const-string v4, "preRenderItem"

    const-string v5, "getRenderItem"

    const-string v6, "getListManager"

    const-string v7, "preRenderItemWithContract"

    const-string v8, "removeAllRenderItem"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/commercial/standard/model/a$b;)V
    .locals 15

    .line 220000
    move-object v8, p0

    .line 220001
    move-object/from16 v9, p1

    .line 220002
    .line 220003
    move-object/from16 v10, p3

    .line 220004
    .line 220005
    move-object/from16 v1, p2

    .line 220006
    .line 220007
    check-cast v1, Ljava/util/Map;

    .line 220008
    .line 220009
    const/4 v0, 0x3

    .line 220010
    new-array v2, v0, [Ljava/lang/Object;

    .line 220011
    .line 220012
    const/4 v3, 0x0

    .line 220013
    aput-object v9, v2, v3

    .line 220014
    .line 220015
    const/4 v4, 0x1

    .line 220016
    aput-object v1, v2, v4

    .line 220017
    .line 220018
    const/4 v5, 0x2

    .line 220019
    aput-object v10, v2, v5

    .line 220020
    .line 220021
    sget-object v6, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v7, 0x38259c

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v11

    .line 220030
    if-eqz v11, :cond_0

    .line 220031
    .line 220032
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    goto/16 :goto_7

    .line 220036
    .line 220037
    :cond_0
    if-nez v1, :cond_1

    .line 220038
    .line 220039
    invoke-super {p0, v9, v1, v10}, Lcom/sankuai/commercial/standard/capability/AbsCapability;->i(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 220040
    .line 220041
    .line 220042
    goto/16 :goto_7

    .line 220043
    .line 220044
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 220048
    .line 220049
    .line 220050
    move-result v2

    .line 220051
    const-string v11, "loadSubBundles"

    .line 220052
    .line 220053
    const-string v6, "preRenderItemWithContract"

    .line 220054
    .line 220055
    const/4 v7, 0x4

    .line 220056
    sparse-switch v2, :sswitch_data_0

    .line 220057
    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :sswitch_0
    const-string v2, "preRenderItem"

    .line 220061
    .line 220062
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v2

    .line 220066
    if-nez v2, :cond_2

    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_2
    const/4 v3, 0x4

    .line 220070
    goto :goto_1

    .line 220071
    :sswitch_1
    const-string v2, "loadMainBundle"

    .line 220072
    .line 220073
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v2

    .line 220077
    if-nez v2, :cond_3

    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_3
    const/4 v3, 0x3

    .line 220081
    goto :goto_1

    .line 220082
    :sswitch_2
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v2

    .line 220086
    if-nez v2, :cond_4

    .line 220087
    .line 220088
    goto :goto_0

    .line 220089
    :cond_4
    const/4 v3, 0x2

    .line 220090
    goto :goto_1

    .line 220091
    :sswitch_3
    const-string v2, "preRenderAll"

    .line 220092
    .line 220093
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v2

    .line 220097
    if-nez v2, :cond_5

    .line 220098
    .line 220099
    goto :goto_0

    .line 220100
    :cond_5
    const/4 v3, 0x1

    .line 220101
    goto :goto_1

    .line 220102
    :sswitch_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220103
    .line 220104
    .line 220105
    move-result v2

    .line 220106
    if-nez v2, :cond_6

    .line 220107
    .line 220108
    :goto_0
    const/4 v3, -0x1

    .line 220109
    :cond_6
    :goto_1
    const/4 v12, 0x0

    .line 220110
    const-string v2, "data_list"

    .line 220111
    .line 220112
    if-eqz v3, :cond_b

    .line 220113
    .line 220114
    if-eq v3, v4, :cond_b

    .line 220115
    .line 220116
    if-eq v3, v5, :cond_8

    .line 220117
    .line 220118
    if-eq v3, v0, :cond_7

    .line 220119
    .line 220120
    if-eq v3, v7, :cond_b

    .line 220121
    .line 220122
    goto/16 :goto_7

    .line 220123
    .line 220124
    :cond_7
    invoke-virtual {p0, v1, v10}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->o(Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 220125
    .line 220126
    .line 220127
    goto/16 :goto_7

    .line 220128
    .line 220129
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v0

    .line 220133
    instance-of v1, v0, Ljava/util/List;

    .line 220134
    .line 220135
    if-eqz v1, :cond_a

    .line 220136
    .line 220137
    check-cast v0, Ljava/util/List;

    .line 220138
    .line 220139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v0

    .line 220143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220144
    .line 220145
    .line 220146
    move-result v1

    .line 220147
    if-eqz v1, :cond_a

    .line 220148
    .line 220149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220150
    .line 220151
    .line 220152
    move-result-object v1

    .line 220153
    if-nez v1, :cond_9

    .line 220154
    .line 220155
    goto :goto_2

    .line 220156
    :cond_9
    iget-object v2, v8, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->d:Ljava/util/HashSet;

    .line 220157
    .line 220158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v1

    .line 220162
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220163
    .line 220164
    .line 220165
    goto :goto_2

    .line 220166
    :cond_a
    new-instance v0, Lcom/sankuai/commercial/standard/capability/e;

    .line 220167
    .line 220168
    invoke-direct {v0, p0, v10}, Lcom/sankuai/commercial/standard/capability/e;-><init>(Lcom/sankuai/commercial/standard/capability/MachNextCapability;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 220169
    .line 220170
    .line 220171
    invoke-virtual {p0, v12, v0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->o(Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 220172
    .line 220173
    .line 220174
    goto/16 :goto_7

    .line 220175
    .line 220176
    :cond_b
    const-string v0, "mach_biz_env"

    .line 220177
    .line 220178
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220179
    .line 220180
    .line 220181
    move-result-object v0

    .line 220182
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 220183
    .line 220184
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 220185
    .line 220186
    .line 220187
    :try_start_0
    instance-of v4, v0, Ljava/util/Map;

    .line 220188
    .line 220189
    if-eqz v4, :cond_c

    .line 220190
    .line 220191
    check-cast v0, Ljava/util/Map;

    .line 220192
    .line 220193
    invoke-static {v0}, Lcom/sankuai/commercial/standard/utils/a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 220194
    .line 220195
    .line 220196
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220197
    goto :goto_3

    .line 220198
    :catch_0
    move-exception v0

    .line 220199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220200
    .line 220201
    .line 220202
    :cond_c
    move-object v0, v3

    .line 220203
    :goto_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220204
    .line 220205
    .line 220206
    move-result v3

    .line 220207
    const-string v13, "\u6570\u636e\u8f6c\u5316\u5f02\u5e38"

    .line 220208
    .line 220209
    if-eqz v3, :cond_e

    .line 220210
    .line 220211
    const-string v2, "ad_pouch_data"

    .line 220212
    .line 220213
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220214
    .line 220215
    .line 220216
    move-result-object v1

    .line 220217
    instance-of v2, v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 220218
    .line 220219
    if-nez v2, :cond_d

    .line 220220
    .line 220221
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 220222
    .line 220223
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 220224
    .line 220225
    .line 220226
    move-result-object v1

    .line 220227
    invoke-direct {v0, v1, v11, v13}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220228
    .line 220229
    .line 220230
    move-object v1, v10

    .line 220231
    check-cast v1, Lcom/sankuai/commercial/standard/processor/a;

    .line 220232
    .line 220233
    invoke-virtual {v1, v0}, Lcom/sankuai/commercial/standard/processor/a;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 220234
    .line 220235
    .line 220236
    goto/16 :goto_7

    .line 220237
    .line 220238
    :cond_d
    :try_start_1
    check-cast v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 220239
    .line 220240
    new-instance v5, Lorg/json/JSONObject;

    .line 220241
    .line 220242
    iget-object v2, v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->stringData:Ljava/lang/String;

    .line 220243
    .line 220244
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220245
    .line 220246
    .line 220247
    const-string v2, "use_pouch"

    .line 220248
    .line 220249
    const-string v3, "1"

    .line 220250
    .line 220251
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220252
    .line 220253
    .line 220254
    const-string v2, "index"

    .line 220255
    .line 220256
    iget v3, v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->index:I

    .line 220257
    .line 220258
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220259
    .line 220260
    .line 220261
    const-string v2, "mach_custom_ad_env_value"

    .line 220262
    .line 220263
    iget-object v3, v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->customAdApiValue:Ljava/util/HashMap;

    .line 220264
    .line 220265
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 220266
    .line 220267
    .line 220268
    move-result-object v3

    .line 220269
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220270
    .line 220271
    .line 220272
    const-string v2, "data_id"

    .line 220273
    .line 220274
    iget-object v3, v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->dataId:Ljava/lang/String;

    .line 220275
    .line 220276
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220277
    .line 220278
    .line 220279
    iget-object v3, v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adDataId:Ljava/lang/String;

    .line 220280
    .line 220281
    iget-object v4, v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 220282
    .line 220283
    move-object v1, p0

    .line 220284
    move-object/from16 v2, p1

    .line 220285
    .line 220286
    move-object v6, v0

    .line 220287
    move-object/from16 v7, p3

    .line 220288
    .line 220289
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/commercial/standard/model/a$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220290
    .line 220291
    .line 220292
    goto/16 :goto_6

    .line 220293
    .line 220294
    :catch_1
    move-exception v0

    .line 220295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220296
    .line 220297
    .line 220298
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 220299
    .line 220300
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 220301
    .line 220302
    .line 220303
    move-result-object v1

    .line 220304
    invoke-direct {v0, v1, v11, v13}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220305
    .line 220306
    .line 220307
    move-object v1, v10

    .line 220308
    check-cast v1, Lcom/sankuai/commercial/standard/processor/a;

    .line 220309
    .line 220310
    invoke-virtual {v1, v0}, Lcom/sankuai/commercial/standard/processor/a;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 220311
    .line 220312
    .line 220313
    goto :goto_6

    .line 220314
    :cond_e
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220315
    .line 220316
    .line 220317
    move-result-object v1

    .line 220318
    instance-of v2, v1, Ljava/util/List;

    .line 220319
    .line 220320
    if-nez v2, :cond_f

    .line 220321
    .line 220322
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 220323
    .line 220324
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 220325
    .line 220326
    .line 220327
    move-result-object v1

    .line 220328
    invoke-direct {v0, v1, v11, v13}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220329
    .line 220330
    .line 220331
    move-object v1, v10

    .line 220332
    check-cast v1, Lcom/sankuai/commercial/standard/processor/a;

    .line 220333
    .line 220334
    invoke-virtual {v1, v0}, Lcom/sankuai/commercial/standard/processor/a;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 220335
    .line 220336
    .line 220337
    goto :goto_7

    .line 220338
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 220339
    .line 220340
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220341
    .line 220342
    .line 220343
    move-result-object v14

    .line 220344
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 220345
    .line 220346
    .line 220347
    move-result v1

    .line 220348
    if-eqz v1, :cond_13

    .line 220349
    .line 220350
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220351
    .line 220352
    .line 220353
    move-result-object v1

    .line 220354
    instance-of v2, v1, Ljava/lang/String;

    .line 220355
    .line 220356
    if-eqz v2, :cond_10

    .line 220357
    .line 220358
    new-instance v2, Lorg/json/JSONObject;

    .line 220359
    .line 220360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220361
    .line 220362
    .line 220363
    move-result-object v3

    .line 220364
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220365
    .line 220366
    .line 220367
    goto :goto_5

    .line 220368
    :cond_10
    move-object v2, v12

    .line 220369
    :goto_5
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 220370
    .line 220371
    if-eqz v3, :cond_11

    .line 220372
    .line 220373
    move-object v2, v1

    .line 220374
    check-cast v2, Lorg/json/JSONObject;

    .line 220375
    .line 220376
    :cond_11
    if-nez v2, :cond_12

    .line 220377
    .line 220378
    goto :goto_4

    .line 220379
    :cond_12
    const-string v1, "template_id"

    .line 220380
    .line 220381
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220382
    .line 220383
    .line 220384
    move-result-object v4

    .line 220385
    const-string v1, "ad_data_id"

    .line 220386
    .line 220387
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220388
    .line 220389
    .line 220390
    move-result-object v3

    .line 220391
    new-instance v5, Lorg/json/JSONObject;

    .line 220392
    .line 220393
    const-string v1, "string_data"

    .line 220394
    .line 220395
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220396
    .line 220397
    .line 220398
    move-result-object v1

    .line 220399
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220400
    .line 220401
    .line 220402
    move-object v1, p0

    .line 220403
    move-object/from16 v2, p1

    .line 220404
    .line 220405
    move-object v6, v0

    .line 220406
    move-object/from16 v7, p3

    .line 220407
    .line 220408
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/commercial/standard/model/a$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220409
    .line 220410
    .line 220411
    goto :goto_4

    .line 220412
    :catch_2
    move-exception v0

    .line 220413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220414
    .line 220415
    .line 220416
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 220417
    .line 220418
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 220419
    .line 220420
    .line 220421
    move-result-object v1

    .line 220422
    invoke-direct {v0, v1, v11, v13}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220423
    .line 220424
    .line 220425
    move-object v1, v10

    .line 220426
    check-cast v1, Lcom/sankuai/commercial/standard/processor/a;

    .line 220427
    .line 220428
    invoke-virtual {v1, v0}, Lcom/sankuai/commercial/standard/processor/a;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 220429
    .line 220430
    .line 220431
    :cond_13
    :goto_6
    new-instance v0, Lcom/sankuai/commercial/standard/capability/f;

    .line 220432
    .line 220433
    invoke-direct {v0, p0, v9, v10}, Lcom/sankuai/commercial/standard/capability/f;-><init>(Lcom/sankuai/commercial/standard/capability/MachNextCapability;Ljava/lang/String;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 220434
    .line 220435
    .line 220436
    invoke-virtual {p0, v12, v0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->o(Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 220437
    .line 220438
    .line 220439
    :goto_7
    return-void

    .line 220440
    :sswitch_data_0
    .sparse-switch
        -0x1382291c -> :sswitch_4
        -0xe5dfb38 -> :sswitch_3
        -0xb7094a9 -> :sswitch_2
        0x3d986d21 -> :sswitch_1
        0x42a254cc -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;
    .locals 7

    .line 170000
    check-cast p2, Ljava/util/Map;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x11d5d5

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 170027
    .line 170028
    goto/16 :goto_4

    .line 170029
    .line 170030
    :cond_0
    new-instance v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v4

    .line 170036
    invoke-direct {v1, v4, p1}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iput-boolean v2, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 170040
    .line 170041
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    const v5, 0x1e38eff9

    .line 170046
    .line 170047
    .line 170048
    if-eq v4, v5, :cond_3

    .line 170049
    .line 170050
    const v5, 0x2e4f2426

    .line 170051
    .line 170052
    .line 170053
    if-eq v4, v5, :cond_2

    .line 170054
    .line 170055
    const v2, 0x35682dbf

    .line 170056
    .line 170057
    .line 170058
    if-eq v4, v2, :cond_1

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    const-string v2, "getRenderItem"

    .line 170062
    .line 170063
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-eqz p1, :cond_4

    .line 170068
    .line 170069
    const/4 v2, 0x1

    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    const-string v4, "removeAllRenderItem"

    .line 170072
    .line 170073
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-eqz p1, :cond_4

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_3
    const-string v2, "getListManager"

    .line 170081
    .line 170082
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    if-eqz p1, :cond_4

    .line 170087
    .line 170088
    const/4 v2, 0x2

    .line 170089
    goto :goto_1

    .line 170090
    :cond_4
    :goto_0
    const/4 v2, -0x1

    .line 170091
    :goto_1
    if-eqz v2, :cond_d

    .line 170092
    .line 170093
    if-eq v2, v3, :cond_7

    .line 170094
    .line 170095
    if-eq v2, v0, :cond_5

    .line 170096
    .line 170097
    goto :goto_3

    .line 170098
    :cond_5
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e:Lcom/sankuai/waimai/machpro/list/j;

    .line 170099
    .line 170100
    if-nez p1, :cond_6

    .line 170101
    .line 170102
    const-string p1, "\u6ca1\u627e\u5230\u5bf9\u5e94\u7684manager"

    .line 170103
    .line 170104
    iput-object p1, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->failReason:Ljava/lang/String;

    .line 170105
    .line 170106
    goto :goto_3

    .line 170107
    :cond_6
    iput-boolean v3, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 170108
    .line 170109
    iput-object p1, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 170110
    .line 170111
    goto :goto_3

    .line 170112
    :cond_7
    const/4 p1, 0x0

    .line 170113
    if-nez p2, :cond_8

    .line 170114
    .line 170115
    goto :goto_2

    .line 170116
    :cond_8
    const-string v0, "ad_data_id"

    .line 170117
    .line 170118
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    instance-of v2, v0, Ljava/lang/String;

    .line 170123
    .line 170124
    if-nez v2, :cond_9

    .line 170125
    .line 170126
    goto :goto_2

    .line 170127
    :cond_9
    iget-object v2, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 170128
    .line 170129
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    check-cast v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;

    .line 170134
    .line 170135
    if-nez v0, :cond_a

    .line 170136
    .line 170137
    goto :goto_2

    .line 170138
    :cond_a
    const-string p1, "ad_event_callback"

    .line 170139
    .line 170140
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    instance-of p2, p1, Lcom/sankuai/commercial/standard/model/a$b;

    .line 170145
    .line 170146
    if-eqz p2, :cond_b

    .line 170147
    .line 170148
    check-cast p1, Lcom/sankuai/commercial/standard/model/a$b;

    .line 170149
    .line 170150
    iput-object p1, v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 170151
    .line 170152
    :cond_b
    iget-object p1, v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 170153
    .line 170154
    :goto_2
    if-nez p1, :cond_c

    .line 170155
    .line 170156
    const-string p1, "\u6ca1\u627e\u5230\u5bf9\u5e94\u7684item"

    .line 170157
    .line 170158
    iput-object p1, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->failReason:Ljava/lang/String;

    .line 170159
    .line 170160
    goto :goto_3

    .line 170161
    :cond_c
    iput-boolean v3, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 170162
    .line 170163
    iput-object p1, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 170164
    .line 170165
    goto :goto_3

    .line 170166
    :cond_d
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 170167
    .line 170168
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 170169
    .line 170170
    .line 170171
    iput-boolean v3, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170172
    .line 170173
    goto :goto_3

    .line 170174
    :catch_0
    move-exception p1

    .line 170175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p2

    .line 170179
    iput-object p2, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->failReason:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    :goto_3
    move-object p1, v1

    .line 170185
    :goto_4
    return-object p1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p2, Ljava/util/Map;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0xd522cf

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/AbsCapability;->b:Landroid/content/Context;

    .line 170027
    .line 170028
    iput-object p2, p0, Lcom/sankuai/commercial/standard/capability/AbsCapability;->a:Ljava/lang/Object;

    .line 170029
    .line 170030
    new-instance p1, Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 170031
    .line 170032
    const-string p2, "CLC-AD-WM"

    .line 170033
    .line 170034
    const-string v0, "CAP_MachNext"

    .line 170035
    .line 170036
    invoke-direct {p1, p2, v0}, Lcom/sankuai/commercial/standard/monitor/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->f:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 170040
    .line 170041
    const/4 p1, 0x0

    .line 170042
    invoke-virtual {p0, p1, p1}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->o(Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 170043
    .line 170044
    .line 170045
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93111d

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
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e:Lcom/sankuai/waimai/machpro/list/j;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/list/j;->d()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e:Lcom/sankuai/waimai/machpro/list/j;

    .line 100030
    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    return-void
.end method

.method public final o(Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2e2236

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/AbsCapability;->b:Landroid/content/Context;

    .line 170025
    .line 170026
    const-string v1, "loadMainBundle"

    .line 170027
    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    new-instance p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v2, "\u9875\u9762\u6ca1\u6709\u521d\u59cb\u5316"

    .line 170039
    .line 170040
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-interface {p2, p1}, Lcom/sankuai/commercial/standard/model/a$b;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    return-void

    .line 170047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e:Lcom/sankuai/waimai/machpro/list/j;

    .line 170048
    .line 170049
    if-eqz v0, :cond_4

    .line 170050
    .line 170051
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/list/j;->l:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 170052
    .line 170053
    sget-object v3, Lcom/sankuai/waimai/machpro/list/j$f;->c:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 170054
    .line 170055
    if-ne v2, v3, :cond_4

    .line 170056
    .line 170057
    if-eqz p2, :cond_3

    .line 170058
    .line 170059
    new-instance p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 170060
    .line 170061
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-direct {p1, v0, v1}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-interface {p2, p1}, Lcom/sankuai/commercial/standard/model/a$b;->b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 170069
    .line 170070
    .line 170071
    :cond_3
    return-void

    .line 170072
    :cond_4
    if-eqz v0, :cond_5

    .line 170073
    .line 170074
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/j;->l:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 170075
    .line 170076
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j$f;->b:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 170077
    .line 170078
    if-ne v0, v1, :cond_5

    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->g:Ljava/util/HashSet;

    .line 170081
    .line 170082
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    return-void

    .line 170086
    :cond_5
    const/16 v0, 0x1388

    .line 170087
    .line 170088
    if-eqz p1, :cond_6

    .line 170089
    .line 170090
    const-string v1, "bundleTimeOut"

    .line 170091
    .line 170092
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    if-eqz p1, :cond_6

    .line 170097
    .line 170098
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170103
    .line 170104
    .line 170105
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170106
    goto :goto_0

    .line 170107
    :catch_0
    move-exception p1

    .line 170108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    :cond_6
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/machpro/list/l;

    .line 170112
    .line 170113
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/list/l;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    iput v0, p1, Lcom/sankuai/waimai/machpro/list/l;->a:I

    .line 170117
    .line 170118
    iput v0, p1, Lcom/sankuai/waimai/machpro/list/l;->b:I

    .line 170119
    .line 170120
    new-instance v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$c;

    .line 170121
    .line 170122
    invoke-direct {v0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability$c;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/list/l;->c:Lcom/sankuai/waimai/machpro/p;

    .line 170126
    .line 170127
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e:Lcom/sankuai/waimai/machpro/list/j;

    .line 170128
    .line 170129
    if-nez v0, :cond_7

    .line 170130
    .line 170131
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/AbsCapability;->b:Landroid/content/Context;

    .line 170132
    .line 170133
    invoke-static {v0, p1}, Lcom/sankuai/waimai/machpro/list/m;->a(Landroid/content/Context;Lcom/sankuai/waimai/machpro/list/l;)Lcom/sankuai/waimai/machpro/list/j;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e:Lcom/sankuai/waimai/machpro/list/j;

    .line 170138
    .line 170139
    :cond_7
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->g:Ljava/util/HashSet;

    .line 170140
    .line 170141
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170142
    .line 170143
    .line 170144
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e:Lcom/sankuai/waimai/machpro/list/j;

    .line 170145
    .line 170146
    new-instance p2, Lcom/sankuai/commercial/standard/capability/MachNextCapability$d;

    .line 170147
    .line 170148
    invoke-direct {p2, p0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability$d;-><init>(Lcom/sankuai/commercial/standard/capability/MachNextCapability;)V

    .line 170149
    .line 170150
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/list/j;->i(Lcom/sankuai/waimai/machpro/list/j$e;)V

    return-void
.end method

.method public final p(Lcom/sankuai/commercial/standard/model/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "*>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25b86a

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
    new-instance v0, Ljava/util/HashSet;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->d:Ljava/util/HashSet;

    .line 120024
    .line 120025
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->d:Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_4

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;

    .line 120054
    .line 120055
    iget-object v3, v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 120056
    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    iget-object v4, v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->d:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;

    .line 120060
    .line 120061
    sget-object v5, Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;->a:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;

    .line 120062
    .line 120063
    if-eq v4, v5, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v4, v3, Lcom/sankuai/waimai/machpro/list/c;->g:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120067
    .line 120068
    sget-object v5, Lcom/sankuai/waimai/machpro/list/j$c;->a:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120069
    .line 120070
    if-ne v4, v5, :cond_3

    .line 120071
    .line 120072
    iget-object v2, v3, Lcom/sankuai/waimai/machpro/list/c;->c:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    sget-object v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;

    .line 120079
    .line 120080
    iput-object v3, v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->d:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_6

    .line 120088
    .line 120089
    if-eqz p1, :cond_5

    .line 120090
    .line 120091
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    const-string v2, "loadSubBundles"

    .line 120098
    .line 120099
    invoke-direct {v0, v1, v2}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-interface {p1, v0}, Lcom/sankuai/commercial/standard/model/a$b;->b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->q(Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 120106
    .line 120107
    .line 120108
    return-void

    .line 120109
    :cond_6
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e:Lcom/sankuai/waimai/machpro/list/j;

    .line 120110
    .line 120111
    new-instance v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;

    .line 120112
    .line 120113
    invoke-direct {v2, p0, p1}, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;-><init>(Lcom/sankuai/commercial/standard/capability/MachNextCapability;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/machpro/list/j;->j(Ljava/util/Set;Lcom/sankuai/waimai/machpro/list/j$e;)V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method

.method public final q(Lcom/sankuai/commercial/standard/model/a$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa655eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e:Lcom/sankuai/waimai/machpro/list/j;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_4

    .line 120046
    .line 120047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;

    .line 120052
    .line 120053
    iget-object v4, v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 120054
    .line 120055
    if-nez v4, :cond_3

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    sget-object v5, Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;

    .line 120059
    .line 120060
    iget-object v6, v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->d:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;

    .line 120061
    .line 120062
    if-ne v5, v6, :cond_2

    .line 120063
    .line 120064
    iget-object v5, v4, Lcom/sankuai/waimai/machpro/list/c;->g:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120065
    .line 120066
    sget-object v6, Lcom/sankuai/waimai/machpro/list/j$c;->a:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120067
    .line 120068
    if-ne v5, v6, :cond_2

    .line 120069
    .line 120070
    iget-boolean v5, v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->b:Z

    .line 120071
    .line 120072
    if-nez v5, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    iput-boolean v0, v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->b:Z

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-eqz v0, :cond_5

    .line 120085
    .line 120086
    return-void

    .line 120087
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v7

    .line 120091
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120092
    .line 120093
    .line 120094
    move-result v9

    .line 120095
    new-instance v6, Ljava/util/HashMap;

    .line 120096
    .line 120097
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    const-string v2, ""

    .line 120109
    .line 120110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    const-string v2, "batch_size"

    .line 120118
    .line 120119
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e:Lcom/sankuai/waimai/machpro/list/j;

    .line 120123
    .line 120124
    new-instance v10, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;

    .line 120125
    .line 120126
    move-object v2, v10

    .line 120127
    move-object v3, p0

    .line 120128
    move-object v4, p1

    .line 120129
    move-object v5, v1

    .line 120130
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;-><init>(Lcom/sankuai/commercial/standard/capability/MachNextCapability;Lcom/sankuai/commercial/standard/model/a$b;Ljava/util/ArrayList;Ljava/util/HashMap;JI)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v0, v1, v10}, Lcom/sankuai/waimai/machpro/list/j;->k(Ljava/util/ArrayList;Lcom/sankuai/waimai/machpro/list/j$e;)V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/commercial/standard/model/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/sankuai/waimai/machpro/base/MachMap;",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x6

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
    const/4 v2, 0x2

    .line 410010
    aput-object p3, v0, v2

    .line 410011
    .line 410012
    const/4 v2, 0x3

    .line 410013
    aput-object p4, v0, v2

    .line 410014
    .line 410015
    const/4 v2, 0x4

    .line 410016
    aput-object p5, v0, v2

    .line 410017
    .line 410018
    const/4 v2, 0x5

    .line 410019
    aput-object p6, v0, v2

    .line 410020
    .line 410021
    sget-object v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410022
    .line 410023
    const v3, 0x3954ee

    .line 410024
    .line 410025
    .line 410026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v4

    .line 410030
    if-eqz v4, :cond_0

    .line 410031
    .line 410032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-eqz v0, :cond_1

    .line 410041
    .line 410042
    new-instance p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 410043
    .line 410044
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p2

    .line 410048
    const-string p3, "loadSubBundles"

    .line 410049
    .line 410050
    const-string p4, "templateId is null"

    .line 410051
    .line 410052
    invoke-direct {p1, p2, p3, p4}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410053
    .line 410054
    .line 410055
    check-cast p6, Lcom/sankuai/commercial/standard/processor/a;

    .line 410056
    .line 410057
    invoke-virtual {p6, p1}, Lcom/sankuai/commercial/standard/processor/a;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 410058
    .line 410059
    .line 410060
    return-void

    .line 410061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 410062
    .line 410063
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    check-cast v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;

    .line 410068
    .line 410069
    if-eqz v0, :cond_3

    .line 410070
    .line 410071
    iget-object v2, v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 410072
    .line 410073
    if-eqz v2, :cond_3

    .line 410074
    .line 410075
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/list/c;->e:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 410076
    .line 410077
    if-eqz v3, :cond_3

    .line 410078
    .line 410079
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/list/c;->c:Ljava/lang/String;

    .line 410080
    .line 410081
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410082
    .line 410083
    .line 410084
    move-result v2

    .line 410085
    if-nez v2, :cond_2

    .line 410086
    .line 410087
    goto :goto_0

    .line 410088
    :cond_2
    iget-object p3, v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 410089
    .line 410090
    invoke-static {p4}, Lcom/sankuai/waimai/machpro/util/c;->v(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p4

    .line 410094
    iput-object p4, p3, Lcom/sankuai/waimai/machpro/list/c;->e:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 410095
    .line 410096
    iput-object p5, p3, Lcom/sankuai/waimai/machpro/list/c;->d:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 410097
    .line 410098
    sget-object p4, Lcom/sankuai/waimai/machpro/list/j$c;->a:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 410099
    .line 410100
    iput-object p4, p3, Lcom/sankuai/waimai/machpro/list/c;->g:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 410101
    .line 410102
    iput-boolean v1, v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->b:Z

    .line 410103
    .line 410104
    goto :goto_1

    .line 410105
    :cond_3
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/machpro/list/c;

    .line 410106
    .line 410107
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e:Lcom/sankuai/waimai/machpro/list/j;

    .line 410108
    .line 410109
    invoke-static {p4}, Lcom/sankuai/waimai/machpro/util/c;->v(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 410110
    .line 410111
    .line 410112
    move-result-object p4

    .line 410113
    invoke-direct {v0, v1, p3, p4, p5}, Lcom/sankuai/waimai/machpro/list/c;-><init>(Lcom/sankuai/waimai/machpro/list/j;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 410114
    .line 410115
    .line 410116
    new-instance p3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;

    .line 410117
    .line 410118
    invoke-direct {p3, v0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;-><init>(Lcom/sankuai/waimai/machpro/list/c;)V

    .line 410119
    .line 410120
    .line 410121
    move-object v0, p3

    .line 410122
    :goto_1
    const-string p3, "preRenderAll"

    .line 410123
    .line 410124
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410125
    .line 410126
    .line 410127
    move-result p1

    .line 410128
    if-nez p1, :cond_4

    .line 410129
    .line 410130
    goto :goto_2

    .line 410131
    :cond_4
    iget-object p6, v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 410132
    .line 410133
    :goto_2
    iput-object p6, v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 410134
    .line 410135
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 410136
    .line 410137
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410138
    .line 410139
    .line 410140
    return-void
.end method
