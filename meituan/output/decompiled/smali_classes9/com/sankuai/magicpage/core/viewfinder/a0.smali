.class public Lcom/sankuai/magicpage/core/viewfinder/a0;
.super Lcom/sankuai/magicpage/core/viewfinder/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/core/viewfinder/a0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lcom/sankuai/magicpage/core/viewfinder/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48452eeecbb76d39L    # -3.078402601759278E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 6

    .line 280000
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/e;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x1

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v4, 0x2

    .line 280023
    aput-object v2, v0, v4

    .line 280024
    .line 280025
    const/4 v2, 0x3

    .line 280026
    aput-object p4, v0, v2

    .line 280027
    .line 280028
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v4, 0x5309b8

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v5

    .line 280037
    if-eqz v5, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 280044
    .line 280045
    .line 280046
    move-result-object p1

    .line 280047
    iput-object p1, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->a:Ljava/lang/String;

    .line 280048
    .line 280049
    iput-boolean p2, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->b:Z

    .line 280050
    .line 280051
    iput p3, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->c:I

    .line 280052
    .line 280053
    if-gez p3, :cond_1

    .line 280054
    .line 280055
    const p1, 0x7fffffff

    .line 280056
    .line 280057
    .line 280058
    iput p1, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->c:I

    .line 280059
    .line 280060
    :cond_1
    sget-object p1, Lcom/sankuai/magicpage/core/viewfinder/a0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280061
    .line 280062
    new-array p1, v3, [Ljava/lang/Object;

    .line 280063
    .line 280064
    aput-object p4, p1, v1

    .line 280065
    .line 280066
    sget-object p2, Lcom/sankuai/magicpage/core/viewfinder/a0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280067
    .line 280068
    const/4 p3, 0x0

    .line 280069
    const v0, 0xef8df2    # 2.1999604E-38f

    .line 280070
    .line 280071
    .line 280072
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280073
    .line 280074
    .line 280075
    move-result v1

    .line 280076
    if-eqz v1, :cond_2

    .line 280077
    .line 280078
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p1

    .line 280082
    check-cast p1, Lcom/sankuai/magicpage/core/viewfinder/a0$a;

    .line 280083
    .line 280084
    goto :goto_0

    .line 280085
    :cond_2
    const-string p1, "equal"

    .line 280086
    .line 280087
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280088
    .line 280089
    .line 280090
    move-result p1

    .line 280091
    if-eqz p1, :cond_3

    .line 280092
    .line 280093
    sget-object p1, Lcom/sankuai/magicpage/core/viewfinder/a0$a;->b:Lcom/sankuai/magicpage/core/viewfinder/a0$a;

    .line 280094
    .line 280095
    goto :goto_0

    .line 280096
    :cond_3
    sget-object p1, Lcom/sankuai/magicpage/core/viewfinder/a0$a;->a:Lcom/sankuai/magicpage/core/viewfinder/a0$a;

    .line 280097
    .line 280098
    :goto_0
    iput-object p1, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->d:Lcom/sankuai/magicpage/core/viewfinder/a0$a;

    .line 280099
    .line 280100
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e2acc

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
    iget-boolean v0, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->b:Z

    .line 100022
    .line 100023
    const-string v1, ")"

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "findByText("

    .line 100028
    .line 100029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    const-string v0, "findByDescription("

    .line 100041
    .line 100042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Lcom/sankuai/magicpage/core/viewfinder/data/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x771179

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;->getView()Landroid/view/View;

    move-result-object p2

    iget v0, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/magicpage/core/viewfinder/a0;->m(Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method public l(Ljava/util/List;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Landroid/view/View;",
            ")V"
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
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xebe142

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
    iget-boolean v0, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->b:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    instance-of v1, p2, Landroid/widget/TextView;

    .line 170029
    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    move-object v0, p2

    .line 170033
    check-cast v0, Landroid/widget/TextView;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    const/4 v0, 0x0

    .line 170048
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/core/viewfinder/a0;->n(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_3

    .line 170053
    .line 170054
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 170055
    .line 170056
    invoke-direct {v0, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 170057
    .line 170058
    .line 170059
    check-cast p1, Ljava/util/ArrayList;

    .line 170060
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final m(Ljava/util/List;Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Landroid/view/View;",
            "I)V"
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
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x4cb697

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-lez p3, :cond_1

    .line 220033
    .line 220034
    add-int/lit8 p3, p3, -0x1

    .line 220035
    .line 220036
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/magicpage/core/viewfinder/a0;->l(Ljava/util/List;Landroid/view/View;)V

    .line 220037
    .line 220038
    .line 220039
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    :goto_0
    move-object v0, p2

    .line 220044
    check-cast v0, Landroid/view/ViewGroup;

    .line 220045
    .line 220046
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220047
    .line 220048
    .line 220049
    move-result v2

    .line 220050
    if-ge v1, v2, :cond_1

    .line 220051
    .line 220052
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    invoke-virtual {p0, p1, v0, p3}, Lcom/sankuai/magicpage/core/viewfinder/a0;->m(Ljava/util/List;Landroid/view/View;I)V

    .line 220057
    .line 220058
    .line 220059
    add-int/lit8 v1, v1, 0x1

    .line 220060
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)Z
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
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f427d

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->d:Lcom/sankuai/magicpage/core/viewfinder/a0$a;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eq v1, v0, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    return p1

    .line 120057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/a0;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    move-result p1

    return p1

    :cond_2
    return v2
.end method
