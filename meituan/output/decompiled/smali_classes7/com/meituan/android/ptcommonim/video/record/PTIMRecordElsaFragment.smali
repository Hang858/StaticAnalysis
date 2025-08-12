.class public Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;
.super Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/view/View;

.field public E:Lcom/meituan/android/ptcommonim/widget/d;

.field public F:I

.field public G:I

.field public H:I

.field public I:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;

.field public J:Z

.field public d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

.field public e:Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/meituan/android/elsa/clipper/core/view/c;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3288972948744b2fL    # -1.5408192898399028E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final c9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5dea3e

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
    iget v1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->H:I

    .line 100019
    .line 100020
    const/4 v2, 0x4

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    const/16 v3, 0xb4

    .line 100024
    .line 100025
    if-ne v1, v3, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v1, 0x4

    .line 100029
    goto :goto_1

    .line 100030
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 100031
    :goto_1
    const/4 v3, 0x5

    .line 100032
    new-array v3, v3, [Landroid/view/View;

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->x:Landroid/widget/TextView;

    .line 100035
    .line 100036
    aput-object v4, v3, v0

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->w:Landroid/widget/TextView;

    .line 100040
    .line 100041
    aput-object v4, v3, v0

    .line 100042
    .line 100043
    const/4 v0, 0x2

    .line 100044
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->z:Landroid/widget/TextView;

    .line 100045
    .line 100046
    aput-object v4, v3, v0

    .line 100047
    .line 100048
    const/4 v0, 0x3

    .line 100049
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->y:Landroid/widget/TextView;

    .line 100050
    .line 100051
    aput-object v4, v3, v0

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->A:Landroid/widget/TextView;

    .line 100054
    .line 100055
    aput-object v0, v3, v2

    .line 100056
    .line 100057
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d9(I[Landroid/view/View;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final varargs d9(I[Landroid/view/View;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x39ccb7

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    array-length v0, p2

    .line 150030
    :goto_0
    if-ge v2, v0, :cond_1

    .line 150031
    .line 150032
    aget-object v1, p2, v2

    .line 150033
    .line 150034
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150035
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e9(Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;)V
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
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd23af5

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->c:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->e9(Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->b9(Landroid/support/v4/app/Fragment;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->E:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/widget/d;->a()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->h9(Z)V

    return-void
.end method

.method public final f9()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bad03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->e:Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;->a()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xbb8

    :goto_0
    return-wide v0
.end method

.method public final g9(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb72e2a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, v3}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->h9(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->i:Z

    .line 120030
    .line 120031
    if-eq v1, p1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->g()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    :cond_1
    if-eqz v0, :cond_5

    .line 120040
    .line 120041
    iput-boolean p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->i:Z

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->t:Landroid/widget/ImageView;

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    const p1, 0x7f08135d

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const p1, 0x7f08135c

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->w:Landroid/widget/TextView;

    .line 120066
    .line 120067
    iget-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->i:Z

    .line 120068
    .line 120069
    const/4 v1, -0x1

    .line 120070
    if-eqz v0, :cond_3

    .line 120071
    .line 120072
    const-string v0, "#80CCCCCC"

    .line 120073
    .line 120074
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    const/4 v0, -0x1

    .line 120080
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->w:Landroid/widget/TextView;

    .line 120084
    .line 120085
    iget-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->i:Z

    .line 120086
    .line 120087
    const/4 v2, 0x0

    .line 120088
    if-eqz v0, :cond_4

    .line 120089
    .line 120090
    const/4 v0, 0x0

    .line 120091
    goto :goto_2

    .line 120092
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 120093
    .line 120094
    :goto_2
    const-string v3, "#80000000"

    .line 120095
    .line 120096
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_5
    return-void
.end method

.method public final h9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x838e34

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->j(Z)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    iput-boolean p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->g:Z

    .line 120035
    .line 120036
    iget-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->i:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    const v0, 0x7f08135d

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const v0, 0x7f08135c

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    :goto_0
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    const p1, 0x7f08135e

    .line 120058
    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->t:Landroid/widget/ImageView;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    return-void
.end method

.method public final i9(I)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa46f99

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x12c

    .line 120027
    .line 120028
    iget v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->G:I

    .line 120029
    .line 120030
    int-to-float v2, v2

    .line 120031
    int-to-float p1, p1

    .line 120032
    const/16 v4, 0x8

    .line 120033
    .line 120034
    new-array v5, v4, [Landroid/view/View;

    .line 120035
    .line 120036
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->l:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    aput-object v6, v5, v3

    .line 120039
    .line 120040
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->m:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    aput-object v6, v5, v0

    .line 120043
    .line 120044
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->n:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    const/4 v7, 0x2

    .line 120047
    aput-object v6, v5, v7

    .line 120048
    .line 120049
    const/4 v6, 0x3

    .line 120050
    iget-object v8, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->v:Landroid/widget/TextView;

    .line 120051
    .line 120052
    aput-object v8, v5, v6

    .line 120053
    .line 120054
    const/4 v6, 0x4

    .line 120055
    iget-object v8, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->r:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    aput-object v8, v5, v6

    .line 120058
    .line 120059
    const/4 v6, 0x5

    .line 120060
    iget-object v8, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->t:Landroid/widget/ImageView;

    .line 120061
    .line 120062
    aput-object v8, v5, v6

    .line 120063
    .line 120064
    const/4 v6, 0x6

    .line 120065
    iget-object v8, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->u:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    aput-object v8, v5, v6

    .line 120068
    .line 120069
    const/4 v6, 0x7

    .line 120070
    iget-object v8, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->s:Landroid/widget/ImageView;

    .line 120071
    .line 120072
    aput-object v8, v5, v6

    .line 120073
    .line 120074
    new-array v6, v7, [Ljava/lang/Object;

    .line 120075
    .line 120076
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v8

    .line 120080
    aput-object v8, v6, v3

    .line 120081
    .line 120082
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v8

    .line 120086
    aput-object v8, v6, v0

    .line 120087
    .line 120088
    const-string v8, "GF---DEBUG---PTIMRecordFragment.rotateViews from:%f, to:%f, "

    .line 120089
    .line 120090
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    const/4 v6, 0x0

    .line 120094
    :goto_0
    if-ge v6, v4, :cond_1

    .line 120095
    .line 120096
    aget-object v8, v5, v6

    .line 120097
    .line 120098
    new-array v9, v7, [F

    .line 120099
    .line 120100
    aput v2, v9, v3

    .line 120101
    .line 120102
    aput p1, v9, v0

    .line 120103
    .line 120104
    const-string v10, "rotation"

    .line 120105
    .line 120106
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v8

    .line 120110
    int-to-long v9, v1

    .line 120111
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 120115
    .line 120116
    .line 120117
    add-int/lit8 v6, v6, 0x1

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_1
    return-void
.end method

.method public final j9(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc31949

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->f:J

    .line 120027
    .line 120028
    const-wide/16 v1, 0xbb8

    .line 120029
    .line 120030
    cmp-long v4, p1, v1

    .line 120031
    .line 120032
    if-ltz v4, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v0, 0x0

    .line 120036
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->h:Z

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->n:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    const p2, 0x7f081360

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    const p2, 0x7f08135f

    .line 120047
    .line 120048
    .line 120049
    :goto_1
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result p2

    .line 120053
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->B:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;

    .line 120057
    .line 120058
    iget-wide v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->f:J

    .line 120059
    .line 120060
    long-to-int p2, v0

    .line 120061
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->setProgress(I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->v:Landroid/widget/TextView;

    .line 120065
    .line 120066
    iget-wide v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->f:J

    .line 120067
    .line 120068
    invoke-static {v0, v1}, Lcom/meituan/android/ptcommonim/video/play/utils/a;->a(J)Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k9(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd54add

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x8

    .line 120027
    .line 120028
    const v2, 0x7f081359

    .line 120029
    .line 120030
    .line 120031
    const/4 v4, 0x3

    .line 120032
    const/4 v5, 0x2

    .line 120033
    const/4 v6, 0x4

    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->m:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120043
    .line 120044
    .line 120045
    new-array p1, v5, [Landroid/view/View;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->l:Landroid/widget/ImageView;

    .line 120048
    .line 120049
    aput-object v2, p1, v3

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->D:Landroid/view/View;

    .line 120052
    .line 120053
    aput-object v2, p1, v0

    .line 120054
    .line 120055
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d9(I[Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    new-array p1, v6, [Landroid/view/View;

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->p:Landroid/view/View;

    .line 120061
    .line 120062
    aput-object v2, p1, v3

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->o:Landroid/view/View;

    .line 120065
    .line 120066
    aput-object v2, p1, v0

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->C:Landroid/widget/LinearLayout;

    .line 120069
    .line 120070
    aput-object v0, p1, v5

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->v:Landroid/widget/TextView;

    .line 120073
    .line 120074
    aput-object v0, p1, v4

    .line 120075
    .line 120076
    invoke-virtual {p0, v6, p1}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d9(I[Landroid/view/View;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->q:Landroid/view/View;

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->c:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 120082
    .line 120083
    if-eqz v0, :cond_1

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->userType:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 120086
    .line 120087
    sget-object v2, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_B:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 120088
    .line 120089
    if-ne v0, v2, :cond_1

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    const/16 v3, 0x8

    .line 120093
    .line 120094
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->B:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->c()V

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_3

    .line 120103
    .line 120104
    :cond_2
    if-ne p1, v0, :cond_3

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->m:Landroid/widget/ImageView;

    .line 120107
    .line 120108
    const v2, 0x7f081361

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120116
    .line 120117
    .line 120118
    new-array p1, v6, [Landroid/view/View;

    .line 120119
    .line 120120
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->l:Landroid/widget/ImageView;

    .line 120121
    .line 120122
    aput-object v2, p1, v3

    .line 120123
    .line 120124
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->p:Landroid/view/View;

    .line 120125
    .line 120126
    aput-object v2, p1, v0

    .line 120127
    .line 120128
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->o:Landroid/view/View;

    .line 120129
    .line 120130
    aput-object v2, p1, v5

    .line 120131
    .line 120132
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->D:Landroid/view/View;

    .line 120133
    .line 120134
    aput-object v2, p1, v4

    .line 120135
    .line 120136
    invoke-virtual {p0, v6, p1}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d9(I[Landroid/view/View;)V

    .line 120137
    .line 120138
    .line 120139
    new-array p1, v5, [Landroid/view/View;

    .line 120140
    .line 120141
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->C:Landroid/widget/LinearLayout;

    .line 120142
    .line 120143
    aput-object v2, p1, v3

    .line 120144
    .line 120145
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->v:Landroid/widget/TextView;

    .line 120146
    .line 120147
    aput-object v2, p1, v0

    .line 120148
    .line 120149
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d9(I[Landroid/view/View;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->q:Landroid/view/View;

    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_3

    .line 120158
    :cond_3
    if-eq p1, v5, :cond_4

    .line 120159
    .line 120160
    if-eq p1, v6, :cond_4

    .line 120161
    .line 120162
    if-ne p1, v4, :cond_7

    .line 120163
    .line 120164
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->m:Landroid/widget/ImageView;

    .line 120165
    .line 120166
    if-ne p1, v6, :cond_5

    .line 120167
    .line 120168
    const v2, 0x7f08135b

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    goto :goto_1

    .line 120176
    :cond_5
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120181
    .line 120182
    .line 120183
    const/4 v1, 0x6

    .line 120184
    new-array v1, v1, [Landroid/view/View;

    .line 120185
    .line 120186
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->l:Landroid/widget/ImageView;

    .line 120187
    .line 120188
    aput-object v2, v1, v3

    .line 120189
    .line 120190
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->D:Landroid/view/View;

    .line 120191
    .line 120192
    aput-object v2, v1, v0

    .line 120193
    .line 120194
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->o:Landroid/view/View;

    .line 120195
    .line 120196
    aput-object v2, v1, v5

    .line 120197
    .line 120198
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->p:Landroid/view/View;

    .line 120199
    .line 120200
    aput-object v2, v1, v4

    .line 120201
    .line 120202
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->C:Landroid/widget/LinearLayout;

    .line 120203
    .line 120204
    aput-object v2, v1, v6

    .line 120205
    .line 120206
    const/4 v2, 0x5

    .line 120207
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->v:Landroid/widget/TextView;

    .line 120208
    .line 120209
    aput-object v5, v1, v2

    .line 120210
    .line 120211
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d9(I[Landroid/view/View;)V

    .line 120212
    .line 120213
    .line 120214
    if-ne p1, v6, :cond_6

    .line 120215
    .line 120216
    goto :goto_2

    .line 120217
    :cond_6
    const/4 v6, 0x0

    .line 120218
    :goto_2
    new-array v0, v0, [Landroid/view/View;

    .line 120219
    .line 120220
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->o:Landroid/view/View;

    .line 120221
    .line 120222
    aput-object v1, v0, v3

    .line 120223
    .line 120224
    invoke-virtual {p0, v6, v0}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d9(I[Landroid/view/View;)V

    .line 120225
    .line 120226
    .line 120227
    iget-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->J:Z

    .line 120228
    .line 120229
    if-nez v0, :cond_7

    .line 120230
    .line 120231
    if-eq p1, v4, :cond_7

    .line 120232
    .line 120233
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->B:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;

    .line 120234
    .line 120235
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->a()V

    .line 120236
    .line 120237
    .line 120238
    :cond_7
    :goto_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa30d37

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
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->E:Lcom/meituan/android/ptcommonim/widget/d;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/widget/d;->b()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    return v2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->l:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->l:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 100048
    .line 100049
    .line 100050
    return v2

    :cond_2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8cb55

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
    invoke-super {p0, p1}, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    const-string v0, "recordParam"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->e:Lcom/meituan/android/ptcommonim/video/model/VideoRecordParam;

    .line 120050
    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
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

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd44d79

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170034
    .line 170035
    const-string v0, "ELSA-TEST:onCreateView++:currentTime="

    .line 170036
    .line 170037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v2

    .line 170045
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    const p3, 0x7f0c09ba

    .line 170056
    .line 170057
    .line 170058
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170059
    .line 170060
    .line 170061
    move-result p3

    .line 170062
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    new-instance p2, Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 170067
    .line 170068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p3

    .line 170072
    invoke-direct {p2, p3}, Lcom/meituan/android/ptcommonim/video/record/manager/f;-><init>(Landroid/content/Context;)V

    .line 170073
    .line 170074
    .line 170075
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 170076
    .line 170077
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170078
    .line 170079
    const-string p3, "ELSA-TEST:new PTVideoElsaRecordManager="

    .line 170080
    .line 170081
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p3

    .line 170085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v0

    .line 170089
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170090
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x958913

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x276edc

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->b()V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcdc1eb

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->h9(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    :catchall_0
    iget v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->F:I

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    if-ne v0, v1, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->a(Z)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100038
    .line 100039
    iget-boolean v2, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->g:Z

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    iput-boolean v1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->j:Z

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->e()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ad3c6

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
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->j:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->d()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->g9(Z)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x4e39

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xae4e9e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    const p2, 0x7f0a2a8d

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    check-cast p2, Landroid/widget/ImageView;

    .line 150038
    .line 150039
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->l:Landroid/widget/ImageView;

    .line 150040
    .line 150041
    const p2, 0x7f0a2a8e

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    check-cast p2, Landroid/widget/TextView;

    .line 150049
    .line 150050
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->v:Landroid/widget/TextView;

    .line 150051
    .line 150052
    const p2, 0x7f0a2a88

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    check-cast p2, Landroid/widget/ImageView;

    .line 150060
    .line 150061
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->m:Landroid/widget/ImageView;

    .line 150062
    .line 150063
    const p2, 0x7f0a2a8a

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p2

    .line 150070
    check-cast p2, Landroid/widget/ImageView;

    .line 150071
    .line 150072
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->n:Landroid/widget/ImageView;

    .line 150073
    .line 150074
    const p2, 0x7f0a1ae9

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->o:Landroid/view/View;

    .line 150082
    .line 150083
    const p2, 0x7f0a1a00

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p2

    .line 150090
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->p:Landroid/view/View;

    .line 150091
    .line 150092
    const p2, 0x7f0a2a86

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p2

    .line 150099
    check-cast p2, Landroid/widget/ImageView;

    .line 150100
    .line 150101
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->r:Landroid/widget/ImageView;

    .line 150102
    .line 150103
    const p2, 0x7f0a1b70

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p2

    .line 150110
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->q:Landroid/view/View;

    .line 150111
    .line 150112
    const p2, 0x7f0a2a87

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p2

    .line 150119
    check-cast p2, Landroid/widget/ImageView;

    .line 150120
    .line 150121
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->s:Landroid/widget/ImageView;

    .line 150122
    .line 150123
    const p2, 0x7f0a2a90

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p2

    .line 150130
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150131
    .line 150132
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->C:Landroid/widget/LinearLayout;

    .line 150133
    .line 150134
    const p2, 0x7f0a2a8f

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p2

    .line 150141
    check-cast p2, Landroid/widget/ImageView;

    .line 150142
    .line 150143
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->t:Landroid/widget/ImageView;

    .line 150144
    .line 150145
    const p2, 0x7f0a2a91

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p2

    .line 150152
    check-cast p2, Landroid/widget/ImageView;

    .line 150153
    .line 150154
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->u:Landroid/widget/ImageView;

    .line 150155
    .line 150156
    const p2, 0x7f0a19db

    .line 150157
    .line 150158
    .line 150159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p2

    .line 150163
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->D:Landroid/view/View;

    .line 150164
    .line 150165
    const p2, 0x7f0a3938

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p2

    .line 150172
    check-cast p2, Landroid/widget/TextView;

    .line 150173
    .line 150174
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->w:Landroid/widget/TextView;

    .line 150175
    .line 150176
    const p2, 0x7f0a3937

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150180
    .line 150181
    .line 150182
    move-result-object p2

    .line 150183
    check-cast p2, Landroid/widget/TextView;

    .line 150184
    .line 150185
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->x:Landroid/widget/TextView;

    .line 150186
    .line 150187
    const p2, 0x7f0a3934

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p2

    .line 150194
    check-cast p2, Landroid/widget/TextView;

    .line 150195
    .line 150196
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->z:Landroid/widget/TextView;

    .line 150197
    .line 150198
    const p2, 0x7f0a3935

    .line 150199
    .line 150200
    .line 150201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150202
    .line 150203
    .line 150204
    move-result-object p2

    .line 150205
    check-cast p2, Landroid/widget/TextView;

    .line 150206
    .line 150207
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->A:Landroid/widget/TextView;

    .line 150208
    .line 150209
    const p2, 0x7f0a3936

    .line 150210
    .line 150211
    .line 150212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p2

    .line 150216
    check-cast p2, Landroid/widget/TextView;

    .line 150217
    .line 150218
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->y:Landroid/widget/TextView;

    .line 150219
    .line 150220
    const p2, 0x7f0a2a8b

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p1

    .line 150227
    check-cast p1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;

    .line 150228
    .line 150229
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->B:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;

    .line 150230
    .line 150231
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->f9()J

    .line 150232
    .line 150233
    .line 150234
    move-result-wide v3

    .line 150235
    long-to-int p2, v3

    .line 150236
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->setMaxDuration(I)V

    .line 150237
    .line 150238
    .line 150239
    new-instance p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;

    .line 150240
    .line 150241
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150242
    .line 150243
    .line 150244
    move-result-object p2

    .line 150245
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150246
    .line 150247
    .line 150248
    move-result-object p2

    .line 150249
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;-><init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;Landroid/content/Context;)V

    .line 150250
    .line 150251
    .line 150252
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->I:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;

    .line 150253
    .line 150254
    invoke-virtual {p0, v1}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->k9(I)V

    .line 150255
    .line 150256
    .line 150257
    new-instance p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 150258
    .line 150259
    invoke-direct {p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;-><init>()V

    .line 150260
    .line 150261
    .line 150262
    const/16 p2, 0xa

    .line 150263
    .line 150264
    iput p2, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->appId:I

    .line 150265
    .line 150266
    const-string p2, "ptcommonim"

    .line 150267
    .line 150268
    iput-object p2, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->businessId:Ljava/lang/String;

    .line 150269
    .line 150270
    const-string p2, "pt-4e0dc3a60c94351d"

    .line 150271
    .line 150272
    iput-object p2, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->cameraToken:Ljava/lang/String;

    .line 150273
    .line 150274
    iput-object p2, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->audioToken:Ljava/lang/String;

    .line 150275
    .line 150276
    iput-boolean v1, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->isDebug:Z

    .line 150277
    .line 150278
    iput v1, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->cameraFacing:I

    .line 150279
    .line 150280
    iput v2, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->logLevel:I

    .line 150281
    .line 150282
    const/4 p2, 0x5

    .line 150283
    iput p2, p1, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->cameraQuality:I

    .line 150284
    .line 150285
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->c()Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 150286
    .line 150287
    .line 150288
    move-result-object p1

    .line 150289
    new-instance p2, Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 150290
    .line 150291
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v0

    .line 150295
    invoke-direct {p2, v0}, Lcom/meituan/android/elsa/clipper/core/view/c;-><init>(Landroid/content/Context;)V

    .line 150296
    .line 150297
    .line 150298
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150299
    .line 150300
    .line 150301
    move-result-object v0

    .line 150302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150303
    .line 150304
    .line 150305
    move-result-object v3

    .line 150306
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150307
    .line 150308
    .line 150309
    move-result-object v3

    .line 150310
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150311
    .line 150312
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 150313
    .line 150314
    const/4 v5, -0x2

    .line 150315
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150316
    .line 150317
    .line 150318
    sget-object v5, Lcom/meituan/android/ptcommonim/video/record/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150319
    .line 150320
    new-array v5, v2, [Ljava/lang/Object;

    .line 150321
    .line 150322
    aput-object v0, v5, v1

    .line 150323
    .line 150324
    sget-object v6, Lcom/meituan/android/ptcommonim/video/record/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150325
    .line 150326
    const/4 v7, 0x0

    .line 150327
    const v8, 0x805690

    .line 150328
    .line 150329
    .line 150330
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150331
    .line 150332
    .line 150333
    move-result v9

    .line 150334
    const/16 v10, 0x9

    .line 150335
    .line 150336
    const/16 v11, 0x10

    .line 150337
    .line 150338
    if-eqz v9, :cond_1

    .line 150339
    .line 150340
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150341
    .line 150342
    .line 150343
    move-result-object v0

    .line 150344
    check-cast v0, Ljava/lang/Boolean;

    .line 150345
    .line 150346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150347
    .line 150348
    .line 150349
    move-result v0

    .line 150350
    goto :goto_0

    .line 150351
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150352
    .line 150353
    .line 150354
    move-result-object v5

    .line 150355
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150356
    .line 150357
    .line 150358
    move-result-object v5

    .line 150359
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150360
    .line 150361
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150362
    .line 150363
    .line 150364
    move-result-object v0

    .line 150365
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150366
    .line 150367
    .line 150368
    move-result-object v0

    .line 150369
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150370
    .line 150371
    mul-int/lit8 v0, v0, 0x9

    .line 150372
    .line 150373
    mul-int/lit8 v5, v5, 0x10

    .line 150374
    .line 150375
    if-lt v0, v5, :cond_2

    .line 150376
    .line 150377
    const/4 v0, 0x1

    .line 150378
    goto :goto_0

    .line 150379
    :cond_2
    const/4 v0, 0x0

    .line 150380
    :goto_0
    if-eqz v0, :cond_3

    .line 150381
    .line 150382
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 150383
    .line 150384
    mul-int/lit8 v3, v3, 0x10

    .line 150385
    .line 150386
    div-int/2addr v3, v10

    .line 150387
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150388
    .line 150389
    sget-object v0, Lcom/meituan/android/elsa/clipper/core/view/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 150390
    .line 150391
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->i(Lcom/meituan/elsa/bean/config/ElsaInitConfig;Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)I

    .line 150392
    .line 150393
    .line 150394
    goto :goto_1

    .line 150395
    :cond_3
    sget-object v0, Lcom/meituan/android/elsa/clipper/core/view/c;->j:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 150396
    .line 150397
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->i(Lcom/meituan/elsa/bean/config/ElsaInitConfig;Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)I

    .line 150398
    .line 150399
    .line 150400
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 150401
    .line 150402
    mul-int/lit8 v3, v3, 0x4

    .line 150403
    .line 150404
    div-int/lit8 v3, v3, 0x3

    .line 150405
    .line 150406
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150407
    .line 150408
    :goto_1
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150409
    .line 150410
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150411
    .line 150412
    .line 150413
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->k:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 150414
    .line 150415
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150416
    .line 150417
    .line 150418
    move-result-object p1

    .line 150419
    const p2, 0x7f0a2a89

    .line 150420
    .line 150421
    .line 150422
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150423
    .line 150424
    .line 150425
    move-result-object p1

    .line 150426
    check-cast p1, Landroid/widget/FrameLayout;

    .line 150427
    .line 150428
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->k:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 150429
    .line 150430
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150431
    .line 150432
    .line 150433
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150434
    .line 150435
    .line 150436
    move-result-object p1

    .line 150437
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->m:Landroid/widget/ImageView;

    .line 150438
    .line 150439
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/c;

    .line 150440
    .line 150441
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/record/c;-><init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V

    .line 150442
    .line 150443
    .line 150444
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150445
    .line 150446
    .line 150447
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->n:Landroid/widget/ImageView;

    .line 150448
    .line 150449
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/d;

    .line 150450
    .line 150451
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/record/d;-><init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V

    .line 150452
    .line 150453
    .line 150454
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150455
    .line 150456
    .line 150457
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->t:Landroid/widget/ImageView;

    .line 150458
    .line 150459
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/e;

    .line 150460
    .line 150461
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/record/e;-><init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V

    .line 150462
    .line 150463
    .line 150464
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150465
    .line 150466
    .line 150467
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->u:Landroid/widget/ImageView;

    .line 150468
    .line 150469
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/f;

    .line 150470
    .line 150471
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/record/f;-><init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V

    .line 150472
    .line 150473
    .line 150474
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150475
    .line 150476
    .line 150477
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->r:Landroid/widget/ImageView;

    .line 150478
    .line 150479
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/g;

    .line 150480
    .line 150481
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/record/g;-><init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V

    .line 150482
    .line 150483
    .line 150484
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150485
    .line 150486
    .line 150487
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->l:Landroid/widget/ImageView;

    .line 150488
    .line 150489
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/h;

    .line 150490
    .line 150491
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/record/h;-><init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V

    .line 150492
    .line 150493
    .line 150494
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150495
    .line 150496
    .line 150497
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->s:Landroid/widget/ImageView;

    .line 150498
    .line 150499
    new-instance v0, Lcom/meituan/android/floatlayer/core/r;

    .line 150500
    .line 150501
    const/16 v3, 0xf

    .line 150502
    .line 150503
    invoke-direct {v0, p0, p1, v3}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150504
    .line 150505
    .line 150506
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150507
    .line 150508
    .line 150509
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150510
    .line 150511
    .line 150512
    move-result-object p1

    .line 150513
    invoke-static {}, Lcom/meituan/android/ptcommonim/video/utils/h;->b()Lcom/meituan/android/ptcommonim/video/utils/h$a;

    .line 150514
    .line 150515
    .line 150516
    move-result-object p2

    .line 150517
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/a;

    .line 150518
    .line 150519
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/ptcommonim/video/record/a;-><init>(Landroid/app/Activity;I)V

    .line 150520
    .line 150521
    .line 150522
    const-string v3, "Camera"

    .line 150523
    .line 150524
    invoke-virtual {p2, v3, v0}, Lcom/meituan/android/ptcommonim/video/utils/h$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/meituan/android/ptcommonim/video/utils/h$a;

    .line 150525
    .line 150526
    .line 150527
    move-result-object p2

    .line 150528
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 150529
    .line 150530
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 150531
    .line 150532
    .line 150533
    const-string v1, "Microphone"

    .line 150534
    .line 150535
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/ptcommonim/video/utils/h$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/meituan/android/ptcommonim/video/utils/h$a;

    .line 150536
    .line 150537
    .line 150538
    move-result-object p2

    .line 150539
    new-instance v0, Lcom/meituan/android/growth/impl/util/reporter/perf/b;

    .line 150540
    .line 150541
    invoke-direct {v0, p1, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/b;-><init>(Landroid/app/Activity;I)V

    .line 150542
    .line 150543
    .line 150544
    const-string v1, "Storage.write"

    .line 150545
    .line 150546
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/ptcommonim/video/utils/h$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/meituan/android/ptcommonim/video/utils/h$a;

    .line 150547
    .line 150548
    .line 150549
    move-result-object p2

    .line 150550
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 150551
    .line 150552
    invoke-direct {v0, p0, v10}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 150553
    .line 150554
    .line 150555
    iput-object v0, p2, Lcom/meituan/android/ptcommonim/video/utils/h$a;->b:Ljava/lang/Runnable;

    .line 150556
    .line 150557
    invoke-virtual {p2, p1}, Lcom/meituan/android/ptcommonim/video/utils/h$a;->b(Landroid/app/Activity;)V

    .line 150558
    .line 150559
    .line 150560
    return-void
.end method
