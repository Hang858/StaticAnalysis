.class public final Lcom/meituan/android/beauty/view/a;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/view/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/view/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;

.field public h:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$b;

.field public i:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x173947c11c9f15aaL    # -5.307255085532921E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/beauty/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd03427

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v0, -0x1

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/meituan/android/beauty/view/a;->c:J

    .line 120027
    .line 120028
    new-instance p1, Ljava/text/DecimalFormat;

    .line 120029
    .line 120030
    const-string v0, "#.##"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/beauty/view/a;->i:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object p1, Lcom/meituan/android/beauty/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21fce

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/beauty/view/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/beauty/view/a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/view/a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/beauty/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8e630d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/beauty/view/a;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/beauty/view/a;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getViewType(II)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/beauty/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb8196e

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/view/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

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
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/beauty/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x498ff6

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p2, :cond_1

    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430035
    .line 430036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    const v0, 0x7f0c006a

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    const p2, 0x7f0a0b60

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    check-cast p2, Landroid/widget/EditText;

    .line 430059
    .line 430060
    const v0, 0x7f0a0b61

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    check-cast v0, Landroid/widget/EditText;

    .line 430068
    .line 430069
    new-instance v1, Lcom/meituan/android/beauty/view/a$a;

    .line 430070
    .line 430071
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/view/a$a;-><init>(Lcom/meituan/android/beauty/view/a;)V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 430075
    .line 430076
    .line 430077
    new-instance p2, Lcom/meituan/android/beauty/view/a$b;

    .line 430078
    .line 430079
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/view/a$b;-><init>(Lcom/meituan/android/beauty/view/a;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 430083
    .line 430084
    .line 430085
    return-object p1

    .line 430086
    :cond_1
    if-ne p2, v3, :cond_2

    .line 430087
    .line 430088
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430089
    .line 430090
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c006b

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onExposed(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/beauty/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x44438e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string p1, "b_kbm0b4bg"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget v0, p0, Lcom/meituan/android/beauty/view/a;->b:I

    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "deal_id"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v0, "gc"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120050
    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v4, 0x2

    .line 810020
    aput-object v2, v0, v4

    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object p4, v0, v2

    .line 810024
    .line 810025
    sget-object p4, Lcom/meituan/android/beauty/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0xb58ec3

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/beauty/view/a;->getViewType(II)I

    .line 810041
    .line 810042
    .line 810043
    move-result p2

    .line 810044
    if-nez p2, :cond_1

    .line 810045
    .line 810046
    const p2, 0x7f0a0b60

    .line 810047
    .line 810048
    .line 810049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p2

    .line 810053
    check-cast p2, Landroid/widget/EditText;

    .line 810054
    .line 810055
    const p3, 0x7f0a0b61

    .line 810056
    .line 810057
    .line 810058
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810059
    .line 810060
    .line 810061
    move-result-object p1

    .line 810062
    check-cast p1, Landroid/widget/EditText;

    .line 810063
    .line 810064
    iget-object p3, p0, Lcom/meituan/android/beauty/view/a;->d:Ljava/lang/String;

    .line 810065
    .line 810066
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810067
    .line 810068
    .line 810069
    iget-object p2, p0, Lcom/meituan/android/beauty/view/a;->e:Ljava/lang/String;

    .line 810070
    .line 810071
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810072
    .line 810073
    .line 810074
    goto/16 :goto_3

    .line 810075
    .line 810076
    :cond_1
    if-ne p2, v3, :cond_5

    .line 810077
    .line 810078
    iget-object p2, p0, Lcom/meituan/android/beauty/view/a;->f:Ljava/util/List;

    .line 810079
    .line 810080
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 810081
    .line 810082
    .line 810083
    move-result p2

    .line 810084
    if-ge p3, p2, :cond_5

    .line 810085
    .line 810086
    iget-object p2, p0, Lcom/meituan/android/beauty/view/a;->f:Ljava/util/List;

    .line 810087
    .line 810088
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810089
    .line 810090
    .line 810091
    move-result-object p2

    .line 810092
    check-cast p2, Lcom/meituan/android/beauty/view/a$e;

    .line 810093
    .line 810094
    const p3, 0x7f0a3a51

    .line 810095
    .line 810096
    .line 810097
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810098
    .line 810099
    .line 810100
    move-result-object p3

    .line 810101
    check-cast p3, Landroid/widget/TextView;

    .line 810102
    .line 810103
    const p4, 0x7f0a38e2

    .line 810104
    .line 810105
    .line 810106
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810107
    .line 810108
    .line 810109
    move-result-object p4

    .line 810110
    check-cast p4, Landroid/widget/TextView;

    .line 810111
    .line 810112
    const v0, 0x7f0a38e4

    .line 810113
    .line 810114
    .line 810115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810116
    .line 810117
    .line 810118
    move-result-object v0

    .line 810119
    check-cast v0, Landroid/widget/TextView;

    .line 810120
    .line 810121
    const v2, 0x7f0a1ac9

    .line 810122
    .line 810123
    .line 810124
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810125
    .line 810126
    .line 810127
    move-result-object v2

    .line 810128
    check-cast v2, Landroid/widget/LinearLayout;

    .line 810129
    .line 810130
    iget-object v4, p2, Lcom/meituan/android/beauty/view/a$e;->c:Ljava/lang/String;

    .line 810131
    .line 810132
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810133
    .line 810134
    .line 810135
    iget-object v4, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810136
    .line 810137
    const v5, 0x7f1000c7

    .line 810138
    .line 810139
    .line 810140
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810141
    .line 810142
    .line 810143
    move-result-object v4

    .line 810144
    new-array v3, v3, [Ljava/lang/Object;

    .line 810145
    .line 810146
    iget-object v5, p0, Lcom/meituan/android/beauty/view/a;->i:Ljava/text/DecimalFormat;

    .line 810147
    .line 810148
    iget-object v6, p2, Lcom/meituan/android/beauty/view/a$e;->b:Ljava/lang/Double;

    .line 810149
    .line 810150
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 810151
    .line 810152
    .line 810153
    move-result-object v5

    .line 810154
    aput-object v5, v3, v1

    .line 810155
    .line 810156
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810157
    .line 810158
    .line 810159
    move-result-object v3

    .line 810160
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810161
    .line 810162
    .line 810163
    iget-object v3, p2, Lcom/meituan/android/beauty/view/a$e;->e:Ljava/lang/String;

    .line 810164
    .line 810165
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810166
    .line 810167
    .line 810168
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 810169
    .line 810170
    .line 810171
    invoke-virtual {p3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 810172
    .line 810173
    .line 810174
    iget-object v3, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810175
    .line 810176
    invoke-static {v3}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 810177
    .line 810178
    .line 810179
    move-result v3

    .line 810180
    iget-object v4, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810181
    .line 810182
    const/high16 v5, 0x41c00000    # 24.0f

    .line 810183
    .line 810184
    invoke-static {v4, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 810185
    .line 810186
    .line 810187
    move-result v4

    .line 810188
    sub-int/2addr v3, v4

    .line 810189
    iget-object v4, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810190
    .line 810191
    const/high16 v5, 0x41d80000    # 27.0f

    .line 810192
    .line 810193
    invoke-static {v4, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 810194
    .line 810195
    .line 810196
    move-result v4

    .line 810197
    sub-int/2addr v3, v4

    .line 810198
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 810199
    .line 810200
    .line 810201
    move-result v2

    .line 810202
    sub-int/2addr v3, v2

    .line 810203
    iget-object v2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810204
    .line 810205
    const/high16 v4, 0x41880000    # 17.0f

    .line 810206
    .line 810207
    invoke-static {v2, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 810208
    .line 810209
    .line 810210
    move-result v2

    .line 810211
    sub-int/2addr v3, v2

    .line 810212
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 810213
    .line 810214
    .line 810215
    move-result v2

    .line 810216
    if-lt v3, v2, :cond_2

    .line 810217
    .line 810218
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810219
    .line 810220
    .line 810221
    move-result-object v2

    .line 810222
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 810223
    .line 810224
    .line 810225
    move-result p3

    .line 810226
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 810227
    .line 810228
    goto :goto_0

    .line 810229
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810230
    .line 810231
    .line 810232
    move-result-object p3

    .line 810233
    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 810234
    .line 810235
    :goto_0
    iget-object p3, p2, Lcom/meituan/android/beauty/view/a$e;->e:Ljava/lang/String;

    .line 810236
    .line 810237
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810238
    .line 810239
    .line 810240
    move-result p3

    .line 810241
    if-eqz p3, :cond_3

    .line 810242
    .line 810243
    const/16 p3, 0x8

    .line 810244
    .line 810245
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 810246
    .line 810247
    .line 810248
    iget-object p3, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810249
    .line 810250
    const v0, 0x7f060068

    .line 810251
    .line 810252
    .line 810253
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 810254
    .line 810255
    .line 810256
    move-result p3

    .line 810257
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810258
    .line 810259
    .line 810260
    goto :goto_1

    .line 810261
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810262
    .line 810263
    .line 810264
    iget-object p3, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810265
    .line 810266
    const v0, 0x7f060079

    .line 810267
    .line 810268
    .line 810269
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 810270
    .line 810271
    .line 810272
    move-result p3

    .line 810273
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810274
    .line 810275
    .line 810276
    :goto_1
    const p3, 0x7f0a16bc

    .line 810277
    .line 810278
    .line 810279
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810280
    .line 810281
    .line 810282
    move-result-object p3

    .line 810283
    check-cast p3, Landroid/widget/ImageView;

    .line 810284
    .line 810285
    iget-object p4, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810286
    .line 810287
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810288
    .line 810289
    .line 810290
    move-result-object p4

    .line 810291
    iget-wide v0, p2, Lcom/meituan/android/beauty/view/a$e;->d:J

    .line 810292
    .line 810293
    iget-wide v2, p0, Lcom/meituan/android/beauty/view/a;->c:J

    .line 810294
    .line 810295
    cmp-long v4, v0, v2

    .line 810296
    .line 810297
    if-nez v4, :cond_4

    .line 810298
    .line 810299
    const v0, 0x7f080106

    .line 810300
    .line 810301
    .line 810302
    goto :goto_2

    .line 810303
    :cond_4
    const v0, 0x7f080107

    .line 810304
    .line 810305
    .line 810306
    :goto_2
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810307
    .line 810308
    .line 810309
    move-result v0

    .line 810310
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 810311
    .line 810312
    .line 810313
    move-result-object p4

    .line 810314
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810315
    .line 810316
    .line 810317
    const p3, 0x7f0a162f

    .line 810318
    .line 810319
    .line 810320
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810321
    .line 810322
    .line 810323
    move-result-object p3

    .line 810324
    new-instance p4, Lcom/meituan/android/beauty/view/a$c;

    .line 810325
    .line 810326
    invoke-direct {p4, p0, p2}, Lcom/meituan/android/beauty/view/a$c;-><init>(Lcom/meituan/android/beauty/view/a;Lcom/meituan/android/beauty/view/a$e;)V

    .line 810327
    .line 810328
    .line 810329
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810330
    .line 810331
    .line 810332
    new-instance p3, Lcom/meituan/android/beauty/view/a$d;

    .line 810333
    .line 810334
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/beauty/view/a$d;-><init>(Lcom/meituan/android/beauty/view/a;Lcom/meituan/android/beauty/view/a$e;)V

    .line 810335
    .line 810336
    .line 810337
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810338
    .line 810339
    .line 810340
    :cond_5
    :goto_3
    return-void
.end method
