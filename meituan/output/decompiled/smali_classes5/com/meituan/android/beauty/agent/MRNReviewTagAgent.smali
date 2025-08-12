.class public Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$b;,
        Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/beauty/widget/p;

.field public b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29903839fb4da31L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8c65d4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final canSubmit()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa264b6

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
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_5

    .line 100028
    .line 100029
    iget-boolean v2, v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->b:Z

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-eqz v2, :cond_4

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-lez v1, :cond_2

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    .line 100063
    .line 100064
    iget-boolean v2, v2, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->d:Z

    .line 100065
    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    return v3

    .line 100069
    :cond_2
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100070
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->a:Lcom/meituan/android/beauty/widget/p;

    iget-object v3, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

    iget-object v3, v3, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "\u6807\u7b7e\u4e0d\u80fd\u4e3a\u7a7a\u54e6"

    :cond_3
    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return v0

    :cond_4
    return v3

    :cond_5
    return v0
.end method

.method public final createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0xeff7e6

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance p1, Lcom/meituan/android/beauty/widget/p;

    .line 430033
    .line 430034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    invoke-direct {p1, p2}, Lcom/meituan/android/beauty/widget/p;-><init>(Landroid/content/Context;)V

    .line 430039
    .line 430040
    .line 430041
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->a:Lcom/meituan/android/beauty/widget/p;

    .line 430042
    .line 430043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    const v0, 0x7f0616d6

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 430055
    .line 430056
    .line 430057
    move-result p2

    .line 430058
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430059
    .line 430060
    .line 430061
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->a:Lcom/meituan/android/beauty/widget/p;

    .line 430062
    .line 430063
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p2

    .line 430067
    const/high16 v0, 0x41100000    # 9.0f

    .line 430068
    .line 430069
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430070
    .line 430071
    .line 430072
    move-result p2

    .line 430073
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    const/high16 v2, 0x41700000    # 15.0f

    .line 430078
    .line 430079
    invoke-static {v0, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430080
    .line 430081
    .line 430082
    move-result v0

    .line 430083
    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 430084
    .line 430085
    .line 430086
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->a:Lcom/meituan/android/beauty/widget/p;

    .line 430087
    .line 430088
    return-object p1
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff4603

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ugc_tag_module"

    return-object v0
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe66c3b

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    new-instance v2, Lorg/json/JSONArray;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    .line 100048
    .line 100049
    iget-boolean v4, v3, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->d:Z

    .line 100050
    .line 100051
    if-eqz v4, :cond_1

    .line 100052
    .line 100053
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 100054
    .line 100055
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-string v5, "TagId"

    .line 100059
    .line 100060
    iget v6, v3, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->b:I

    .line 100061
    .line 100062
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    const-string v5, "Name"

    .line 100066
    .line 100067
    iget-object v3, v3, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->e:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catch_0
    goto :goto_0

    .line 100077
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 100078
    .line 100079
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    :try_start_1
    const-string v3, "tags"

    .line 100083
    .line 100084
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    :catch_1
    :cond_3
    return-object v1
.end method

.method public final getRowCount(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x166094

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getRowCount(I)I

    move-result p1

    return p1
.end method

.method public final getVersion()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final onAgentChanged(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x788ae8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onAgentChanged(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->a:Lcom/meituan/android/beauty/widget/p;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/beauty/widget/p;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-direct {p1, v0}, Lcom/meituan/android/beauty/widget/p;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->a:Lcom/meituan/android/beauty/widget/p;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const v2, 0x7f0616d6

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->a:Lcom/meituan/android/beauty/widget/p;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120060
    move-result-object v0

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x472755

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

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
    sget-object v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x181cc3

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
    invoke-super {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

.method public final showCellEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 7

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
    new-instance p1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p2, 0x1

    .line 770012
    aput-object p1, v0, p2

    .line 770013
    .line 770014
    const/4 p1, 0x2

    .line 770015
    aput-object p3, v0, p1

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const p3, 0xae7b53

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v2

    .line 770026
    if-eqz v2, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftVersion()I

    .line 770033
    .line 770034
    .line 770035
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    .line 770036
    .line 770037
    .line 770038
    iget-boolean p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->c:Z

    .line 770039
    .line 770040
    if-eqz p1, :cond_1

    .line 770041
    .line 770042
    goto/16 :goto_1

    .line 770043
    .line 770044
    :cond_1
    iput-boolean p2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->c:Z

    .line 770045
    .line 770046
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

    .line 770047
    .line 770048
    if-eqz p1, :cond_3

    .line 770049
    .line 770050
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->a:Lcom/meituan/android/beauty/widget/p;

    .line 770051
    .line 770052
    if-eqz p2, :cond_3

    .line 770053
    .line 770054
    iget p1, p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->c:I

    .line 770055
    .line 770056
    invoke-virtual {p2, p1}, Lcom/meituan/android/beauty/widget/p;->setMaxSelectedCount(I)V

    .line 770057
    .line 770058
    .line 770059
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->a:Lcom/meituan/android/beauty/widget/p;

    .line 770060
    .line 770061
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

    .line 770062
    .line 770063
    iget-object p2, p2, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->a:Ljava/lang/String;

    .line 770064
    .line 770065
    new-instance p3, Landroid/widget/TextView;

    .line 770066
    .line 770067
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770068
    .line 770069
    .line 770070
    move-result-object v0

    .line 770071
    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 770072
    .line 770073
    .line 770074
    new-instance v0, Lcom/meituan/android/beauty/widget/j$a;

    .line 770075
    .line 770076
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v2

    .line 770080
    const/high16 v3, 0x42340000    # 45.0f

    .line 770081
    .line 770082
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770083
    .line 770084
    .line 770085
    move-result v2

    .line 770086
    const/4 v3, -0x1

    .line 770087
    invoke-direct {v0, v3, v2}, Lcom/meituan/android/beauty/widget/j$a;-><init>(II)V

    .line 770088
    .line 770089
    .line 770090
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770091
    .line 770092
    .line 770093
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770094
    .line 770095
    .line 770096
    const/16 p2, 0x10

    .line 770097
    .line 770098
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 770099
    .line 770100
    .line 770101
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p2

    .line 770105
    const/high16 v0, 0x40c00000    # 6.0f

    .line 770106
    .line 770107
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770108
    .line 770109
    .line 770110
    move-result p2

    .line 770111
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v2

    .line 770115
    const/high16 v3, 0x41700000    # 15.0f

    .line 770116
    .line 770117
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770118
    .line 770119
    .line 770120
    move-result v2

    .line 770121
    invoke-virtual {p3, p2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 770122
    .line 770123
    .line 770124
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770125
    .line 770126
    .line 770127
    move-result-object p2

    .line 770128
    const v2, 0x7f06044d

    .line 770129
    .line 770130
    .line 770131
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 770132
    .line 770133
    .line 770134
    move-result p2

    .line 770135
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770136
    .line 770137
    .line 770138
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770139
    .line 770140
    .line 770141
    move-result-object p2

    .line 770142
    const v2, 0x7f0707cd

    .line 770143
    .line 770144
    .line 770145
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 770146
    .line 770147
    .line 770148
    move-result p2

    .line 770149
    invoke-virtual {p3, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 770150
    .line 770151
    .line 770152
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770153
    .line 770154
    .line 770155
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

    .line 770156
    .line 770157
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    .line 770158
    .line 770159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770160
    .line 770161
    .line 770162
    move-result-object p1

    .line 770163
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770164
    .line 770165
    .line 770166
    move-result p2

    .line 770167
    if-eqz p2, :cond_3

    .line 770168
    .line 770169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770170
    .line 770171
    .line 770172
    move-result-object p2

    .line 770173
    check-cast p2, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    .line 770174
    .line 770175
    iget-object p3, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;->a:Lcom/meituan/android/beauty/widget/p;

    .line 770176
    .line 770177
    new-instance v2, Lcom/meituan/android/beauty/widget/q;

    .line 770178
    .line 770179
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770180
    .line 770181
    .line 770182
    move-result-object v3

    .line 770183
    invoke-direct {v2, v3}, Lcom/meituan/android/beauty/widget/q;-><init>(Landroid/content/Context;)V

    .line 770184
    .line 770185
    .line 770186
    iget-object v3, p2, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->e:Ljava/lang/String;

    .line 770187
    .line 770188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770189
    .line 770190
    .line 770191
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 770192
    .line 770193
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 770194
    .line 770195
    .line 770196
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 770197
    .line 770198
    .line 770199
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770200
    .line 770201
    .line 770202
    move-result-object v3

    .line 770203
    const v4, 0x7f0707ca

    .line 770204
    .line 770205
    .line 770206
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 770207
    .line 770208
    .line 770209
    move-result v3

    .line 770210
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 770211
    .line 770212
    .line 770213
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770214
    .line 770215
    .line 770216
    move-result-object v3

    .line 770217
    const/high16 v4, 0x41400000    # 12.0f

    .line 770218
    .line 770219
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770220
    .line 770221
    .line 770222
    move-result v3

    .line 770223
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770224
    .line 770225
    .line 770226
    move-result-object v5

    .line 770227
    invoke-static {v5, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770228
    .line 770229
    .line 770230
    move-result v5

    .line 770231
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770232
    .line 770233
    .line 770234
    move-result-object v6

    .line 770235
    invoke-static {v6, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770236
    .line 770237
    .line 770238
    move-result v4

    .line 770239
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770240
    .line 770241
    .line 770242
    move-result-object v6

    .line 770243
    invoke-static {v6, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770244
    .line 770245
    .line 770246
    move-result v6

    .line 770247
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 770248
    .line 770249
    .line 770250
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770251
    .line 770252
    .line 770253
    move-result-object v3

    .line 770254
    const v4, 0x7f080104

    .line 770255
    .line 770256
    .line 770257
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770258
    .line 770259
    .line 770260
    move-result v4

    .line 770261
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770262
    .line 770263
    .line 770264
    move-result-object v3

    .line 770265
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770266
    .line 770267
    .line 770268
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770269
    .line 770270
    .line 770271
    move-result-object v3

    .line 770272
    const v4, 0x7f060060

    .line 770273
    .line 770274
    .line 770275
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 770276
    .line 770277
    .line 770278
    move-result-object v3

    .line 770279
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 770280
    .line 770281
    .line 770282
    invoke-virtual {v2, p3}, Lcom/meituan/android/beauty/widget/q;->setOnCheckedListener(Lcom/meituan/android/beauty/widget/q$a;)V

    .line 770283
    .line 770284
    .line 770285
    invoke-virtual {v2, v1}, Lcom/meituan/android/beauty/widget/q;->setChecked(Z)V

    .line 770286
    .line 770287
    .line 770288
    iget-boolean v3, p2, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->d:Z

    .line 770289
    .line 770290
    if-eqz v3, :cond_2

    .line 770291
    .line 770292
    invoke-virtual {v2}, Lcom/meituan/android/beauty/widget/q;->toggle()V

    .line 770293
    .line 770294
    .line 770295
    invoke-virtual {p2}, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->toString()Ljava/lang/String;

    .line 770296
    .line 770297
    .line 770298
    sget-object v3, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770299
    .line 770300
    :cond_2
    new-instance v3, Lcom/meituan/android/beauty/agent/b0;

    .line 770301
    .line 770302
    invoke-direct {v3, p0, v2, p2}, Lcom/meituan/android/beauty/agent/b0;-><init>(Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;Lcom/meituan/android/beauty/widget/q;Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;)V

    .line 770303
    .line 770304
    .line 770305
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770306
    .line 770307
    .line 770308
    new-instance v3, Lcom/meituan/android/beauty/widget/j$a;

    .line 770309
    .line 770310
    const/4 v4, -0x2

    .line 770311
    invoke-direct {v3, v4, v4}, Lcom/meituan/android/beauty/widget/j$a;-><init>(II)V

    .line 770312
    .line 770313
    .line 770314
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770315
    .line 770316
    .line 770317
    move-result-object v4

    .line 770318
    invoke-static {v4, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770319
    .line 770320
    .line 770321
    move-result v4

    .line 770322
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770323
    .line 770324
    .line 770325
    move-result-object v5

    .line 770326
    const/high16 v6, 0x41100000    # 9.0f

    .line 770327
    .line 770328
    invoke-static {v5, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770329
    .line 770330
    .line 770331
    move-result v5

    .line 770332
    invoke-virtual {v3, v4, v1, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 770333
    .line 770334
    .line 770335
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770336
    .line 770337
    .line 770338
    const-string v3, "b_vEvue"

    .line 770339
    .line 770340
    invoke-static {v3}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 770341
    .line 770342
    .line 770343
    move-result-object v3

    .line 770344
    iget-object p2, p2, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->e:Ljava/lang/String;

    .line 770345
    .line 770346
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770347
    .line 770348
    .line 770349
    move-result-object p2

    .line 770350
    const-string v4, "tag"

    .line 770351
    .line 770352
    invoke-virtual {v3, v4, p2}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 770353
    .line 770354
    .line 770355
    move-result-object p2

    .line 770356
    const-string v3, "group"

    .line 770357
    .line 770358
    invoke-virtual {p2, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 770359
    .line 770360
    .line 770361
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770362
    .line 770363
    .line 770364
    goto/16 :goto_0

    .line 770365
    .line 770366
    :cond_3
    :goto_1
    return-void
.end method
