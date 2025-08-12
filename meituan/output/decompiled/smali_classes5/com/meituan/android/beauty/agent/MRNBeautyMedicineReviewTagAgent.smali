.class public Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/beauty/model/ugctag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

.field public h:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e168fec8ddcd695L    # 1.5206894927982197E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x9fb061

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p3

    .line 770024
    if-eqz p3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final T3(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ILandroid/view/View;)V
    .locals 2

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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p2, 0x1

    .line 770012
    aput-object v1, v0, p2

    .line 770013
    .line 770014
    const/4 p2, 0x2

    .line 770015
    aput-object p3, v0, p2

    .line 770016
    .line 770017
    sget-object p2, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const p3, 0x4b2c25

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v1

    .line 770026
    if-eqz v1, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string p2, "b_o3cbn0j9"

    .line 770033
    .line 770034
    invoke-static {p2}, Lcom/dianping/pioneer/utils/statistics/b;->c(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p2

    .line 770038
    const-string p3, "c_xpxgi685"

    .line 770039
    .line 770040
    invoke-virtual {p2, p3}, Lcom/dianping/pioneer/utils/statistics/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770041
    .line 770042
    .line 770043
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 770044
    .line 770045
    const-string v0, "poi_id"

    .line 770046
    .line 770047
    invoke-virtual {p2, v0, p3}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p2

    .line 770051
    const-string p3, "dianping_nova"

    .line 770052
    .line 770053
    invoke-virtual {p2, p3}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770054
    .line 770055
    .line 770056
    invoke-virtual {p2}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 770057
    .line 770058
    .line 770059
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 770060
    .line 770061
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p2

    .line 770065
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770066
    .line 770067
    .line 770068
    move-result p3

    .line 770069
    if-eqz p3, :cond_2

    .line 770070
    .line 770071
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p3

    .line 770075
    check-cast p3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 770076
    .line 770077
    iget v0, p3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->a:I

    .line 770078
    .line 770079
    iget v1, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 770080
    .line 770081
    if-ne v0, v1, :cond_1

    .line 770082
    .line 770083
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 770084
    .line 770085
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 770086
    .line 770087
    .line 770088
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->g:Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

    .line 770089
    .line 770090
    iget p2, p3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->a:I

    .line 770091
    .line 770092
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->b(I)V

    .line 770093
    .line 770094
    .line 770095
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 770096
    .line 770097
    .line 770098
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

    .line 770099
    .line 770100
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770101
    .line 770102
    const-string p2, ""

    .line 770103
    .line 770104
    iput-object p2, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->c:Ljava/lang/String;

    .line 770105
    .line 770106
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->d:Landroid/widget/TextView;

    .line 770107
    .line 770108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770109
    .line 770110
    .line 770111
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->s()V

    .line 770112
    .line 770113
    .line 770114
    :cond_2
    return-void
.end method

.method public final canSubmit()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e72c7

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
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    iget-boolean v1, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->i:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->c:Landroid/view/View;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const-string v3, "\u60a8\u8fd8\u6ca1\u6709\u9009\u62e9\u4f53\u9a8c\u9879\u76ee"

    .line 100051
    .line 100052
    invoke-static {v1, v3, v2}, Lcom/dianping/feed/utils/l;->b(Landroid/view/View;Ljava/lang/String;Z)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->c:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x72c0f0

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->h:Landroid/view/ViewGroup;

    .line 430033
    .line 430034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    const p2, 0x7f0c0083

    .line 430043
    .line 430044
    .line 430045
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430046
    .line 430047
    .line 430048
    move-result p2

    .line 430049
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->h:Landroid/view/ViewGroup;

    .line 430050
    .line 430051
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->c:Landroid/view/View;

    .line 430056
    .line 430057
    return-object p1
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd0c0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "beauty_medical_tag_module"

    return-object v0
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1cd143

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v3, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->c:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;

    .line 100027
    .line 100028
    iget-object v3, v3, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    if-eqz v3, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-eqz v3, :cond_2

    .line 100037
    .line 100038
    iget-object v2, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->b:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;

    .line 100039
    .line 100040
    iget-object v3, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->c:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    new-array v3, v3, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 100049
    .line 100050
    iput-object v3, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 100051
    .line 100052
    :goto_0
    iget-object v2, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->c:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-ge v0, v2, :cond_1

    .line 100061
    .line 100062
    iget-object v2, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->b:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 100065
    .line 100066
    iget-object v3, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->c:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;

    .line 100067
    .line 100068
    iget-object v3, v3, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    check-cast v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 100075
    .line 100076
    aput-object v3, v2, v0

    .line 100077
    .line 100078
    add-int/lit8 v0, v0, 0x1

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->b:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;

    .line 100086
    .line 100087
    const-class v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 100090
    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getRowCount(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bfe58

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x47c1b2

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const/16 v0, 0x9

    .line 770038
    .line 770039
    if-ne p1, v0, :cond_3

    .line 770040
    .line 770041
    const/4 p1, -0x1

    .line 770042
    if-ne p2, p1, :cond_3

    .line 770043
    .line 770044
    const-string p1, "selectedTagResult"

    .line 770045
    .line 770046
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    if-eqz p1, :cond_1

    .line 770051
    .line 770052
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 770053
    .line 770054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

    .line 770055
    .line 770056
    if-eqz p1, :cond_2

    .line 770057
    .line 770058
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770059
    .line 770060
    if-eqz p1, :cond_2

    .line 770061
    .line 770062
    const-string p2, ""

    .line 770063
    .line 770064
    iput-object p2, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->c:Ljava/lang/String;

    .line 770065
    .line 770066
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->r()V

    .line 770067
    .line 770068
    .line 770069
    :cond_3
    return-void
.end method

.method public final onAgentChanged(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x25b6fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->c:Landroid/view/View;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const v1, 0x7f0c0083

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->h:Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->c:Landroid/view/View;

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->h:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    return-void
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2e6b6

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;-><init>(Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc4131

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->e:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const-string v1, "\u9009\u62e9\u9879\u76ee"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->e:Landroid/widget/TextView;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->d:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->s()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->d:Landroid/widget/TextView;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->c:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->g:Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->c(Ljava/util/ArrayList;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85202a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u53bb\u4fee\u6539"

    goto :goto_0

    :cond_1
    const-string v1, "\u53bb\u9009\u62e9"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showCellEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

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
    sget-object p1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const p2, 0xc0b7df

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result p3

    .line 770026
    if-eqz p3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p1

    .line 770036
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->b:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;

    .line 770037
    .line 770038
    iget-object p2, p2, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770039
    .line 770040
    if-nez p2, :cond_1

    .line 770041
    .line 770042
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->c:Landroid/view/View;

    .line 770043
    .line 770044
    const/16 p2, 0x8

    .line 770045
    .line 770046
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 770047
    .line 770048
    .line 770049
    goto/16 :goto_0

    .line 770050
    .line 770051
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->c:Landroid/view/View;

    .line 770052
    .line 770053
    const p3, 0x7f0a3947

    .line 770054
    .line 770055
    .line 770056
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p2

    .line 770060
    check-cast p2, Landroid/widget/TextView;

    .line 770061
    .line 770062
    iput-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->d:Landroid/widget/TextView;

    .line 770063
    .line 770064
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->c:Landroid/view/View;

    .line 770065
    .line 770066
    const p3, 0x7f0a3a51

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p2

    .line 770073
    check-cast p2, Landroid/widget/TextView;

    .line 770074
    .line 770075
    iput-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->e:Landroid/widget/TextView;

    .line 770076
    .line 770077
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->c:Landroid/view/View;

    .line 770078
    .line 770079
    const p3, 0x7f0a3a09

    .line 770080
    .line 770081
    .line 770082
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p2

    .line 770086
    check-cast p2, Landroid/widget/TextView;

    .line 770087
    .line 770088
    iput-object p2, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->f:Landroid/widget/TextView;

    .line 770089
    .line 770090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770091
    .line 770092
    .line 770093
    move-result-object p2

    .line 770094
    const p3, 0x7f080121

    .line 770095
    .line 770096
    .line 770097
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770098
    .line 770099
    .line 770100
    move-result p3

    .line 770101
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p2

    .line 770105
    const/high16 p3, 0x40a00000    # 5.0f

    .line 770106
    .line 770107
    invoke-static {p1, p3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770108
    .line 770109
    .line 770110
    move-result p3

    .line 770111
    const/high16 v0, 0x41100000    # 9.0f

    .line 770112
    .line 770113
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770114
    .line 770115
    .line 770116
    move-result p1

    .line 770117
    invoke-virtual {p2, v1, v1, p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 770118
    .line 770119
    .line 770120
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->f:Landroid/widget/TextView;

    .line 770121
    .line 770122
    const/4 p3, 0x0

    .line 770123
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 770124
    .line 770125
    .line 770126
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->c:Landroid/view/View;

    .line 770127
    .line 770128
    const p2, 0x7f0a1b19

    .line 770129
    .line 770130
    .line 770131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p1

    .line 770135
    check-cast p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

    .line 770136
    .line 770137
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->g:Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

    .line 770138
    .line 770139
    invoke-virtual {p1, p0}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->setListener(Lcom/meituan/android/beauty/model/ugctag/a;)V

    .line 770140
    .line 770141
    .line 770142
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->c:Landroid/view/View;

    .line 770143
    .line 770144
    new-instance p2, Lcom/meituan/android/beauty/agent/z;

    .line 770145
    .line 770146
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/agent/z;-><init>(Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;)V

    .line 770147
    .line 770148
    .line 770149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770150
    .line 770151
    .line 770152
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->r()V

    .line 770153
    .line 770154
    .line 770155
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    .line 770156
    .line 770157
    .line 770158
    move-result-object p1

    .line 770159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770160
    .line 770161
    .line 770162
    move-result p1

    .line 770163
    const-string p2, "dianping_nova"

    .line 770164
    .line 770165
    const-string p3, "poi_id"

    .line 770166
    .line 770167
    const-string v0, "c_xpxgi685"

    .line 770168
    .line 770169
    if-eqz p1, :cond_2

    .line 770170
    .line 770171
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 770172
    .line 770173
    if-eqz p1, :cond_2

    .line 770174
    .line 770175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 770176
    .line 770177
    .line 770178
    move-result p1

    .line 770179
    if-lez p1, :cond_2

    .line 770180
    .line 770181
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    .line 770182
    .line 770183
    .line 770184
    move-result-object p1

    .line 770185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770186
    .line 770187
    .line 770188
    move-result p1

    .line 770189
    if-eqz p1, :cond_2

    .line 770190
    .line 770191
    const-string p1, "b_a08c397x"

    .line 770192
    .line 770193
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770194
    .line 770195
    .line 770196
    move-result-object p1

    .line 770197
    iput-object v0, p1, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 770198
    .line 770199
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 770200
    .line 770201
    invoke-virtual {p1, p3, v1}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770202
    .line 770203
    .line 770204
    move-result-object p1

    .line 770205
    iput-object p2, p1, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 770206
    .line 770207
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 770208
    .line 770209
    .line 770210
    :cond_2
    const-string p1, "b_xa6y9adg"

    .line 770211
    .line 770212
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770213
    .line 770214
    .line 770215
    move-result-object p1

    .line 770216
    iput-object v0, p1, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 770217
    .line 770218
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 770219
    .line 770220
    invoke-virtual {p1, p3, v0}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770221
    .line 770222
    .line 770223
    move-result-object p1

    .line 770224
    iput-object p2, p1, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 770225
    .line 770226
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 770227
    .line 770228
    .line 770229
    :goto_0
    return-void
.end method
