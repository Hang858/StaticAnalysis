.class public final Lcom/meituan/android/beauty/widget/ugctag/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/widget/ugctag/f$a;,
        Lcom/meituan/android/beauty/widget/ugctag/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/beauty/widget/ugctag/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/meituan/android/beauty/model/ugctag/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c2c357920581babL    # 1.3745219427642224E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb7edb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6170

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
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->d:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaac289

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
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final c1([Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;)V
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
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe94328

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
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final e1(Ljava/util/List;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xefd6cb

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->f:Ljava/util/List;

    .line 770033
    .line 770034
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->g:Ljava/util/List;

    .line 770035
    .line 770036
    iput-boolean p3, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->h:Z

    .line 770037
    .line 770038
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 770039
    .line 770040
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e1768

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/4 v1, 0x1

    .line 100032
    const/4 v2, 0x2

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v1, 0x2

    .line 100045
    :goto_0
    return v1

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->g:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->f:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    return v1

    .line 100063
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->f:Ljava/util/List;

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_5

    .line 100070
    .line 100071
    iget-boolean v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->h:Z

    .line 100072
    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    const/4 v1, 0x2

    .line 100076
    :cond_4
    return v1

    .line 100077
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->g:Ljava/util/List;

    .line 100078
    .line 100079
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_6

    .line 100084
    .line 100085
    iget-boolean v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->h:Z

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->f:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    :goto_1
    add-int/2addr v1, v0

    .line 100094
    return v1

    .line 100095
    :cond_6
    iget-boolean v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->h:Z

    .line 100096
    .line 100097
    add-int/2addr v0, v2

    .line 100098
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->f:Ljava/util/List;

    .line 100099
    .line 100100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/beauty/widget/ugctag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8f2381

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    return v3

    .line 120044
    :cond_1
    return v0

    .line 120045
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->g:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->f:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    return v3

    .line 120062
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->f:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_5

    .line 120069
    .line 120070
    iget-boolean v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->h:Z

    .line 120071
    .line 120072
    if-eqz v1, :cond_4

    .line 120073
    .line 120074
    if-nez p1, :cond_4

    .line 120075
    .line 120076
    const/4 v0, 0x0

    .line 120077
    :cond_4
    return v0

    .line 120078
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->g:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    const/4 v2, 0x2

    .line 120085
    if-eqz v1, :cond_7

    .line 120086
    .line 120087
    iget-boolean v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->h:Z

    .line 120088
    .line 120089
    if-eqz v0, :cond_6

    .line 120090
    .line 120091
    if-nez p1, :cond_6

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_6
    const/4 v3, 0x2

    .line 120095
    :goto_0
    return v3

    .line 120096
    :cond_7
    if-nez p1, :cond_8

    .line 120097
    .line 120098
    return v0

    .line 120099
    :cond_8
    if-ne p1, v0, :cond_9

    .line 120100
    .line 120101
    const/4 p1, 0x3

    .line 120102
    return p1

    .line 120103
    :cond_9
    if-ne p1, v2, :cond_a

    .line 120104
    .line 120105
    iget-boolean p1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->h:Z

    .line 120106
    .line 120107
    if-eqz p1, :cond_a

    .line 120108
    .line 120109
    return v3

    .line 120110
    :cond_a
    return v2
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 430000
    check-cast p1, Lcom/meituan/android/beauty/widget/ugctag/f$b;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v1, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    new-instance v3, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v4, 0x1

    .line 430014
    aput-object v3, v1, v4

    .line 430015
    .line 430016
    sget-object v3, Lcom/meituan/android/beauty/widget/ugctag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v5, 0x266166

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v6

    .line 430025
    if-eqz v6, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto/16 :goto_5

    .line 430031
    .line 430032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/beauty/widget/ugctag/f;->getItemViewType(I)I

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    if-nez v1, :cond_4

    .line 430037
    .line 430038
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->c:Ljava/lang/String;

    .line 430039
    .line 430040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result p2

    .line 430044
    const v0, 0x7f1000b3

    .line 430045
    .line 430046
    .line 430047
    if-eqz p2, :cond_2

    .line 430048
    .line 430049
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 430050
    .line 430051
    invoke-static {p2}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result p2

    .line 430055
    if-eqz p2, :cond_1

    .line 430056
    .line 430057
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430058
    .line 430059
    check-cast p1, Landroid/widget/TextView;

    .line 430060
    .line 430061
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 430062
    .line 430063
    .line 430064
    goto/16 :goto_5

    .line 430065
    .line 430066
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430067
    .line 430068
    check-cast p1, Landroid/widget/TextView;

    .line 430069
    .line 430070
    const p2, 0x7f1000e0

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 430074
    .line 430075
    .line 430076
    goto/16 :goto_5

    .line 430077
    .line 430078
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->f:Ljava/util/List;

    .line 430079
    .line 430080
    invoke-static {p2}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 430081
    .line 430082
    .line 430083
    move-result p2

    .line 430084
    if-eqz p2, :cond_3

    .line 430085
    .line 430086
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->g:Ljava/util/List;

    .line 430087
    .line 430088
    invoke-static {p2}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 430089
    .line 430090
    .line 430091
    move-result p2

    .line 430092
    if-eqz p2, :cond_3

    .line 430093
    .line 430094
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430095
    .line 430096
    check-cast p1, Landroid/widget/TextView;

    .line 430097
    .line 430098
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 430099
    .line 430100
    .line 430101
    goto/16 :goto_5

    .line 430102
    .line 430103
    :cond_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430104
    .line 430105
    check-cast p1, Landroid/widget/TextView;

    .line 430106
    .line 430107
    new-array p2, v4, [Ljava/lang/Object;

    .line 430108
    .line 430109
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->c:Ljava/lang/String;

    .line 430110
    .line 430111
    aput-object v0, p2, v2

    .line 430112
    .line 430113
    const-string v0, "\u67e5\u627e\u201c%s\u201d\uff0c\u4f60\u53ef\u80fd\u60f3\u5173\u8054\uff1a"

    .line 430114
    .line 430115
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p2

    .line 430119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430120
    .line 430121
    .line 430122
    goto/16 :goto_5

    .line 430123
    .line 430124
    :cond_4
    if-ne v1, v4, :cond_8

    .line 430125
    .line 430126
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430127
    .line 430128
    check-cast p1, Lcom/meituan/android/beauty/widget/ugctag/f$a;

    .line 430129
    .line 430130
    iget-boolean p2, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->h:Z

    .line 430131
    .line 430132
    if-eqz p2, :cond_5

    .line 430133
    .line 430134
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->f:Ljava/util/List;

    .line 430135
    .line 430136
    invoke-static {p2}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 430137
    .line 430138
    .line 430139
    move-result p2

    .line 430140
    if-nez p2, :cond_6

    .line 430141
    .line 430142
    :cond_5
    const/4 v2, 0x1

    .line 430143
    :cond_6
    invoke-virtual {p1, v2}, Lcom/meituan/android/beauty/widget/ugctag/f$a;->setHighlightEnable(Z)V

    .line 430144
    .line 430145
    .line 430146
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->c:Ljava/lang/String;

    .line 430147
    .line 430148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430149
    .line 430150
    .line 430151
    move-result p2

    .line 430152
    if-eqz p2, :cond_7

    .line 430153
    .line 430154
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 430155
    .line 430156
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p2

    .line 430160
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/ugctag/f$a;->b(Ljava/util/List;)Landroid/view/View;

    .line 430161
    .line 430162
    .line 430163
    goto/16 :goto_5

    .line 430164
    .line 430165
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->g:Ljava/util/List;

    .line 430166
    .line 430167
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/ugctag/f$a;->b(Ljava/util/List;)Landroid/view/View;

    .line 430168
    .line 430169
    .line 430170
    goto/16 :goto_5

    .line 430171
    .line 430172
    :cond_8
    if-ne v1, v0, :cond_12

    .line 430173
    .line 430174
    iget-boolean v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->h:Z

    .line 430175
    .line 430176
    if-eqz v0, :cond_9

    .line 430177
    .line 430178
    add-int/lit8 p2, p2, -0x1

    .line 430179
    .line 430180
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->g:Ljava/util/List;

    .line 430181
    .line 430182
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 430183
    .line 430184
    .line 430185
    move-result v0

    .line 430186
    if-nez v0, :cond_a

    .line 430187
    .line 430188
    add-int/lit8 p2, p2, -0x2

    .line 430189
    .line 430190
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->f:Ljava/util/List;

    .line 430191
    .line 430192
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v0

    .line 430196
    check-cast v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 430197
    .line 430198
    iget-object v1, p1, Lcom/meituan/android/beauty/widget/ugctag/f$b;->a:Landroid/widget/TextView;

    .line 430199
    .line 430200
    iget-object v3, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->b:Ljava/lang/String;

    .line 430201
    .line 430202
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430203
    .line 430204
    .line 430205
    iget-object v0, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 430206
    .line 430207
    new-instance v1, Ljava/util/ArrayList;

    .line 430208
    .line 430209
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v0

    .line 430213
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430214
    .line 430215
    .line 430216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430217
    .line 430218
    .line 430219
    move-result v0

    .line 430220
    sub-int/2addr v0, v4

    .line 430221
    :goto_0
    if-ltz v0, :cond_e

    .line 430222
    .line 430223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v3

    .line 430227
    check-cast v3, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 430228
    .line 430229
    iget-object v5, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->g:Ljava/util/List;

    .line 430230
    .line 430231
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v5

    .line 430235
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430236
    .line 430237
    .line 430238
    move-result v6

    .line 430239
    if-eqz v6, :cond_c

    .line 430240
    .line 430241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430242
    .line 430243
    .line 430244
    move-result-object v6

    .line 430245
    check-cast v6, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 430246
    .line 430247
    iget-object v6, v6, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 430248
    .line 430249
    iget-object v7, v3, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 430250
    .line 430251
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430252
    .line 430253
    .line 430254
    move-result v6

    .line 430255
    if-eqz v6, :cond_b

    .line 430256
    .line 430257
    const/4 v3, 0x1

    .line 430258
    goto :goto_1

    .line 430259
    :cond_c
    const/4 v3, 0x0

    .line 430260
    :goto_1
    if-eqz v3, :cond_d

    .line 430261
    .line 430262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430263
    .line 430264
    .line 430265
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 430266
    .line 430267
    goto :goto_0

    .line 430268
    :cond_e
    iget-object v0, p1, Lcom/meituan/android/beauty/widget/ugctag/f$b;->b:Lcom/meituan/android/beauty/widget/ugctag/f$a;

    .line 430269
    .line 430270
    invoke-virtual {v0, v1}, Lcom/meituan/android/beauty/widget/ugctag/f$a;->b(Ljava/util/List;)Landroid/view/View;

    .line 430271
    .line 430272
    .line 430273
    iget-object v0, p1, Lcom/meituan/android/beauty/widget/ugctag/f$b;->c:Landroid/view/View;

    .line 430274
    .line 430275
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->f:Ljava/util/List;

    .line 430276
    .line 430277
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430278
    .line 430279
    .line 430280
    move-result v3

    .line 430281
    sub-int/2addr v3, v4

    .line 430282
    const/16 v4, 0x8

    .line 430283
    .line 430284
    if-ne p2, v3, :cond_f

    .line 430285
    .line 430286
    const/16 p2, 0x8

    .line 430287
    .line 430288
    goto :goto_2

    .line 430289
    :cond_f
    const/4 p2, 0x0

    .line 430290
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430291
    .line 430292
    .line 430293
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430294
    .line 430295
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 430296
    .line 430297
    .line 430298
    move-result v0

    .line 430299
    if-eqz v0, :cond_10

    .line 430300
    .line 430301
    goto :goto_3

    .line 430302
    :cond_10
    const/4 v4, 0x0

    .line 430303
    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430304
    .line 430305
    .line 430306
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430307
    .line 430308
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430309
    .line 430310
    .line 430311
    move-result-object p1

    .line 430312
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 430313
    .line 430314
    .line 430315
    move-result p2

    .line 430316
    if-eqz p2, :cond_11

    .line 430317
    .line 430318
    goto :goto_4

    .line 430319
    :cond_11
    const/4 v2, -0x2

    .line 430320
    :goto_4
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430321
    .line 430322
    :cond_12
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object p1, v1, v3

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x58a67e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/beauty/widget/ugctag/f$b;

    .line 430030
    .line 430031
    goto/16 :goto_0

    .line 430032
    .line 430033
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 430034
    .line 430035
    const/4 v1, -0x2

    .line 430036
    const/4 v4, -0x1

    .line 430037
    const/high16 v5, 0x41400000    # 12.0f

    .line 430038
    .line 430039
    if-nez p2, :cond_1

    .line 430040
    .line 430041
    new-instance p2, Landroid/widget/TextView;

    .line 430042
    .line 430043
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430044
    .line 430045
    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430046
    .line 430047
    .line 430048
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 430049
    .line 430050
    invoke-direct {v3, v4, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430054
    .line 430055
    .line 430056
    const v1, -0x888889

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430060
    .line 430061
    .line 430062
    const/high16 v1, 0x41600000    # 14.0f

    .line 430063
    .line 430064
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430065
    .line 430066
    .line 430067
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430068
    .line 430069
    invoke-static {v0, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430070
    .line 430071
    .line 430072
    move-result v0

    .line 430073
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430074
    .line 430075
    invoke-static {v1, p1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430076
    .line 430077
    .line 430078
    move-result p1

    .line 430079
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430080
    .line 430081
    invoke-static {v1, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430082
    .line 430083
    .line 430084
    move-result v1

    .line 430085
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430086
    .line 430087
    .line 430088
    const/16 p1, 0x10

    .line 430089
    .line 430090
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 430091
    .line 430092
    .line 430093
    new-instance p1, Lcom/meituan/android/beauty/widget/ugctag/f$b;

    .line 430094
    .line 430095
    invoke-direct {p1, p2}, Lcom/meituan/android/beauty/widget/ugctag/f$b;-><init>(Landroid/view/View;)V

    .line 430096
    .line 430097
    .line 430098
    goto/16 :goto_0

    .line 430099
    .line 430100
    :cond_1
    if-ne p2, v3, :cond_2

    .line 430101
    .line 430102
    new-instance p2, Lcom/meituan/android/beauty/widget/ugctag/f$a;

    .line 430103
    .line 430104
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430105
    .line 430106
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/beauty/widget/ugctag/f$a;-><init>(Lcom/meituan/android/beauty/widget/ugctag/f;Landroid/content/Context;)V

    .line 430107
    .line 430108
    .line 430109
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 430110
    .line 430111
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430115
    .line 430116
    .line 430117
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430118
    .line 430119
    invoke-static {v0, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430120
    .line 430121
    .line 430122
    move-result v0

    .line 430123
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430124
    .line 430125
    invoke-static {v1, p1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430126
    .line 430127
    .line 430128
    move-result v1

    .line 430129
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430130
    .line 430131
    invoke-static {v2, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430132
    .line 430133
    .line 430134
    move-result v2

    .line 430135
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430136
    .line 430137
    invoke-static {v3, p1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430138
    .line 430139
    .line 430140
    move-result p1

    .line 430141
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 430142
    .line 430143
    .line 430144
    new-instance p1, Lcom/meituan/android/beauty/widget/ugctag/f$b;

    .line 430145
    .line 430146
    invoke-direct {p1, p2}, Lcom/meituan/android/beauty/widget/ugctag/f$b;-><init>(Landroid/view/View;)V

    .line 430147
    .line 430148
    .line 430149
    goto/16 :goto_0

    .line 430150
    .line 430151
    :cond_2
    const v6, -0x111110

    .line 430152
    .line 430153
    .line 430154
    if-ne p2, v0, :cond_3

    .line 430155
    .line 430156
    new-instance p2, Landroid/widget/LinearLayout;

    .line 430157
    .line 430158
    iget-object v7, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430159
    .line 430160
    invoke-direct {p2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430161
    .line 430162
    .line 430163
    new-instance v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 430164
    .line 430165
    invoke-direct {v7, v4, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 430166
    .line 430167
    .line 430168
    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430169
    .line 430170
    .line 430171
    iget-object v7, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430172
    .line 430173
    invoke-static {v7, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430174
    .line 430175
    .line 430176
    move-result v7

    .line 430177
    iget-object v8, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430178
    .line 430179
    const/high16 v9, 0x41700000    # 15.0f

    .line 430180
    .line 430181
    invoke-static {v8, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430182
    .line 430183
    .line 430184
    move-result v8

    .line 430185
    iget-object v10, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430186
    .line 430187
    invoke-static {v10, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430188
    .line 430189
    .line 430190
    move-result v10

    .line 430191
    invoke-virtual {p2, v7, v8, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 430192
    .line 430193
    .line 430194
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430195
    .line 430196
    .line 430197
    new-instance v7, Landroid/widget/TextView;

    .line 430198
    .line 430199
    iget-object v8, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430200
    .line 430201
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430202
    .line 430203
    .line 430204
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 430205
    .line 430206
    invoke-direct {v8, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430207
    .line 430208
    .line 430209
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430210
    .line 430211
    .line 430212
    const v8, -0xcccccd

    .line 430213
    .line 430214
    .line 430215
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430216
    .line 430217
    .line 430218
    invoke-virtual {v7, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430219
    .line 430220
    .line 430221
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430222
    .line 430223
    .line 430224
    new-instance v0, Lcom/meituan/android/beauty/widget/ugctag/f$a;

    .line 430225
    .line 430226
    iget-object v5, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430227
    .line 430228
    invoke-direct {v0, p0, v5}, Lcom/meituan/android/beauty/widget/ugctag/f$a;-><init>(Lcom/meituan/android/beauty/widget/ugctag/f;Landroid/content/Context;)V

    .line 430229
    .line 430230
    .line 430231
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 430232
    .line 430233
    invoke-direct {v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430234
    .line 430235
    .line 430236
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430237
    .line 430238
    .line 430239
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430240
    .line 430241
    invoke-static {v1, p1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430242
    .line 430243
    .line 430244
    move-result p1

    .line 430245
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430246
    .line 430247
    invoke-static {v1, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430248
    .line 430249
    .line 430250
    move-result v1

    .line 430251
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 430252
    .line 430253
    .line 430254
    invoke-virtual {v0, v2}, Lcom/meituan/android/beauty/widget/ugctag/f$a;->setHighlightEnable(Z)V

    .line 430255
    .line 430256
    .line 430257
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430258
    .line 430259
    .line 430260
    new-instance p1, Landroid/view/View;

    .line 430261
    .line 430262
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430263
    .line 430264
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 430265
    .line 430266
    .line 430267
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430268
    .line 430269
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430270
    .line 430271
    .line 430272
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430273
    .line 430274
    .line 430275
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430276
    .line 430277
    .line 430278
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430279
    .line 430280
    .line 430281
    new-instance v1, Lcom/meituan/android/beauty/widget/ugctag/f$b;

    .line 430282
    .line 430283
    invoke-direct {v1, p2, v7, v0, p1}, Lcom/meituan/android/beauty/widget/ugctag/f$b;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/meituan/android/beauty/widget/ugctag/f$a;Landroid/view/View;)V

    .line 430284
    .line 430285
    .line 430286
    move-object p1, v1

    .line 430287
    goto :goto_0

    .line 430288
    :cond_3
    const/4 p1, 0x3

    .line 430289
    if-ne p2, p1, :cond_4

    .line 430290
    .line 430291
    new-instance p1, Landroid/view/View;

    .line 430292
    .line 430293
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430294
    .line 430295
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 430296
    .line 430297
    .line 430298
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 430299
    .line 430300
    invoke-direct {p2, v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 430301
    .line 430302
    .line 430303
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430304
    .line 430305
    invoke-static {v0, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430306
    .line 430307
    .line 430308
    move-result v0

    .line 430309
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430310
    .line 430311
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430312
    .line 430313
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430314
    .line 430315
    const/high16 v1, 0x40a00000    # 5.0f

    .line 430316
    .line 430317
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430318
    .line 430319
    .line 430320
    move-result v0

    .line 430321
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430322
    .line 430323
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430324
    .line 430325
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430326
    .line 430327
    .line 430328
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430329
    .line 430330
    .line 430331
    new-instance p2, Lcom/meituan/android/beauty/widget/ugctag/f$b;

    .line 430332
    .line 430333
    invoke-direct {p2, p1}, Lcom/meituan/android/beauty/widget/ugctag/f$b;-><init>(Landroid/view/View;)V

    .line 430334
    .line 430335
    .line 430336
    move-object p1, p2

    .line 430337
    goto :goto_0

    .line 430338
    :cond_4
    const/4 p1, 0x0

    .line 430339
    :goto_0
    return-object p1
.end method
