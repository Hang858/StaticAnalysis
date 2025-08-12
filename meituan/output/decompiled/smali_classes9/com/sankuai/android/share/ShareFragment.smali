.class public Lcom/sankuai/android/share/ShareFragment;
.super Lcom/sankuai/android/share/common/ShareDialog;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/ShareFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/android/share/ShareFragment$a;

.field public s:Ljava/lang/String;

.field public t:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/android/share/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/sankuai/android/share/bean/AppBean;

.field public x:Ljava/lang/String;

.field public y:Lcom/sankuai/android/share/ShareFragment$b;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6997e627636c22faL    # 4.573382849240592E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/share/common/ShareDialog;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4bcfab

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/android/share/ShareFragment;->s:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/android/share/ShareFragment;->x:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/android/share/ShareFragment;->z:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/android/share/ShareFragment$a;

    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/android/share/ShareFragment$a;-><init>(Lcom/sankuai/android/share/ShareFragment;)V

    iput-object v0, p0, Lcom/sankuai/android/share/ShareFragment;->A:Lcom/sankuai/android/share/ShareFragment$a;

    return-void
.end method


# virtual methods
.method public final d9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdaa45

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/android/share/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const/4 v3, -0x1

    .line 100045
    invoke-direct {v1, v2, v0, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    invoke-super {p0}, Lcom/sankuai/android/share/common/ShareDialog;->d9()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public final e9()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd0df53

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
    iget-object v1, p0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 100039
    .line 100040
    :goto_0
    return-object v2

    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 100042
    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-lez v1, :cond_4

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    iget-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final f9()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37a484

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
    iget-object v1, p0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 100039
    .line 100040
    :goto_0
    return-object v2

    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 100042
    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-lez v1, :cond_4

    .line 100050
    .line 100051
    :goto_1
    iget-object v1, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-ge v0, v1, :cond_4

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100070
    .line 100071
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    iget-object v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-nez v3, :cond_3

    .line 100080
    .line 100081
    iget-object v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-nez v3, :cond_3

    .line 100088
    .line 100089
    iget-object v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 100090
    return-object v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 5

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
    sget-object v1, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5d5793

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v0

    .line 120034
    :cond_1
    const/16 v0, 0x80

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    const/high16 v3, 0x20000

    .line 120038
    .line 120039
    if-eq p1, v3, :cond_5

    .line 120040
    .line 120041
    if-ne p1, v0, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 120045
    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-nez v0, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 120055
    .line 120056
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120061
    .line 120062
    return-object p1

    .line 120063
    :cond_3
    iget-object v0, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120070
    .line 120071
    return-object p1

    .line 120072
    :cond_4
    return-object v1

    .line 120073
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 120074
    .line 120075
    if-eqz v4, :cond_9

    .line 120076
    .line 120077
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    if-nez v1, :cond_7

    .line 120082
    .line 120083
    if-ne p1, v3, :cond_6

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    move-object v1, p1

    .line 120092
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120093
    .line 120094
    if-eqz v1, :cond_6

    .line 120095
    .line 120096
    iget-boolean p1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->separateMiniProgram:Z

    .line 120097
    .line 120098
    if-eqz p1, :cond_6

    .line 120099
    .line 120100
    iget-object p1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-nez p1, :cond_6

    .line 120107
    .line 120108
    iget-object p1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-nez p1, :cond_6

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_6
    iget-object p1, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 120118
    .line 120119
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    move-object v1, p1

    .line 120124
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_7
    if-ne p1, v0, :cond_8

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 120130
    .line 120131
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    check-cast v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120136
    .line 120137
    if-eqz v0, :cond_8

    .line 120138
    .line 120139
    iget-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->separateMiniProgram:Z

    .line 120140
    .line 120141
    if-eqz v1, :cond_8

    .line 120142
    .line 120143
    iget-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    if-nez v1, :cond_8

    .line 120150
    .line 120151
    iget-object v0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-nez v0, :cond_8

    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 120160
    .line 120161
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    move-object v1, p1

    .line 120166
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_8
    iget-object v0, p0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 120170
    .line 120171
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    move-object v1, p1

    .line 120176
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120177
    .line 120178
    :cond_9
    :goto_1
    return-object v1
.end method

.method public final h9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6661e4

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
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    const-string v0, "title"

    .line 170032
    .line 170033
    const-string v1, "weibo"

    .line 170034
    .line 170035
    const-string v2, "title_name"

    .line 170036
    .line 170037
    const-string v3, "\u65b0\u6d6a\u5fae\u535a"

    .line 170038
    .line 170039
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v1, "result"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/sankuai/android/share/ShareFragment;->e9()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const-string v1, "bg_name"

    .line 170053
    .line 170054
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170058
    .line 170059
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string v1, "bu_name"

    .line 170064
    .line 170065
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/sankuai/android/share/ShareFragment;->x:Ljava/lang/String;

    .line 170069
    .line 170070
    const-string v1, "type"

    .line 170071
    .line 170072
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    const-string p1, ""

    .line 170076
    .line 170077
    const-string v1, "wxapp"

    .line 170078
    .line 170079
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    iget-object v1, p0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170083
    .line 170084
    invoke-static {v1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    const-string v2, "cid"

    .line 170089
    .line 170090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    iget-object v1, p0, Lcom/sankuai/android/share/ShareFragment;->s:Ljava/lang/String;

    .line 170094
    .line 170095
    const-string v2, "pagenm"

    .line 170096
    .line 170097
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    const-string v1, "sort"

    .line 170101
    .line 170102
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    iget-object p2, p0, Lcom/sankuai/android/share/ShareFragment;->z:Ljava/lang/String;

    .line 170106
    .line 170107
    if-nez p2, :cond_2

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_2
    move-object p1, p2

    .line 170111
    :goto_0
    const-string p2, "appshare"

    .line 170112
    .line 170113
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170117
    .line 170118
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    if-eqz p1, :cond_3

    .line 170123
    .line 170124
    goto :goto_1

    .line 170125
    :cond_3
    const-string p1, "-999"

    .line 170126
    .line 170127
    :goto_1
    const-string p2, "trace"

    .line 170128
    .line 170129
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    invoke-static {p0, v0}, Lcom/sankuai/android/share/util/f;->q(Ljava/lang/Object;Ljava/util/Map;)V

    .line 170133
    .line 170134
    .line 170135
    return-void
.end method

.method public final i9(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 3

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
    sget-object p2, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x524629

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    return-object p1

    .line 170031
    :cond_1
    invoke-static {}, Lcom/sankuai/android/share/util/o;->f()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    iput-object p2, p0, Lcom/sankuai/android/share/ShareFragment;->z:Ljava/lang/String;

    .line 170036
    .line 170037
    iput-object p2, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->appshare:Ljava/lang/String;

    .line 170038
    .line 170039
    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v3, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xdeb592

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    if-eqz p3, :cond_5

    .line 220044
    .line 220045
    if-ne p1, v2, :cond_5

    .line 220046
    .line 220047
    const/4 p1, -0x1

    .line 220048
    if-ne p2, p1, :cond_4

    .line 220049
    .line 220050
    const-string p2, "extra_call_back"

    .line 220051
    .line 220052
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220053
    .line 220054
    .line 220055
    move-result p1

    .line 220056
    const-string p2, "-999"

    .line 220057
    .line 220058
    if-eqz p1, :cond_3

    .line 220059
    .line 220060
    const-string p3, "fail"

    .line 220061
    .line 220062
    if-eq p1, v2, :cond_2

    .line 220063
    .line 220064
    if-eq p1, v1, :cond_1

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->g:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220068
    .line 220069
    sget-object p2, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 220070
    .line 220071
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/android/share/ShareFragment;->share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V

    .line 220072
    .line 220073
    .line 220074
    const-string p1, "2"

    .line 220075
    .line 220076
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/android/share/ShareFragment;->h9(Ljava/lang/String;Ljava/lang/String;)V

    .line 220077
    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_2
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->g:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220081
    .line 220082
    sget-object v0, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 220083
    .line 220084
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/android/share/ShareFragment;->share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p0, p3, p2}, Lcom/sankuai/android/share/ShareFragment;->h9(Ljava/lang/String;Ljava/lang/String;)V

    .line 220088
    .line 220089
    .line 220090
    goto :goto_0

    .line 220091
    :cond_3
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->g:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220092
    .line 220093
    sget-object p3, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 220094
    .line 220095
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/android/share/ShareFragment;->share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V

    .line 220096
    .line 220097
    .line 220098
    const-string p1, "success"

    .line 220099
    .line 220100
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/android/share/ShareFragment;->h9(Ljava/lang/String;Ljava/lang/String;)V

    .line 220101
    .line 220102
    .line 220103
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/android/share/common/ShareDialog;->dismiss()V

    .line 220104
    .line 220105
    .line 220106
    goto :goto_1

    .line 220107
    :cond_5
    const/4 v0, 0x0

    .line 220108
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 220109
    .line 220110
    .line 220111
    :goto_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220112
    .line 220113
    .line 220114
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3f6cf

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/sankuai/android/share/g;->g(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    sget-object v1, Lcom/sankuai/android/share/util/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100034
    .line 100035
    .line 100036
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b8767

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/share/common/ShareDialog;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0xe709a2

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->x()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    if-nez v2, :cond_1

    .line 170034
    .line 170035
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/android/share/ShareFragment;->d9()V

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-static {}, Lcom/sankuai/android/share/g;->d()V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    iput-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->s:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    if-eqz v2, :cond_2

    .line 170053
    .line 170054
    const-string v6, "extra_share_data"

    .line 170055
    .line 170056
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    const/4 v2, 0x0

    .line 170062
    :goto_0
    const v6, 0x7f101e79

    .line 170063
    .line 170064
    .line 170065
    if-nez v2, :cond_3

    .line 170066
    .line 170067
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    invoke-static {v1, v2}, Lcom/sankuai/android/share/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/android/share/ShareFragment;->d9()V

    .line 170079
    .line 170080
    .line 170081
    return-void

    .line 170082
    :cond_3
    instance-of v7, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170083
    .line 170084
    if-eqz v7, :cond_4

    .line 170085
    .line 170086
    check-cast v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170087
    .line 170088
    iput-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_4
    instance-of v7, v2, Landroid/util/SparseArray;

    .line 170092
    .line 170093
    if-eqz v7, :cond_5

    .line 170094
    .line 170095
    check-cast v2, Landroid/util/SparseArray;

    .line 170096
    .line 170097
    iput-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 170098
    .line 170099
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170100
    .line 170101
    if-nez v2, :cond_6

    .line 170102
    .line 170103
    iget-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 170104
    .line 170105
    if-nez v2, :cond_6

    .line 170106
    .line 170107
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v2

    .line 170115
    invoke-static {v1, v2}, Lcom/sankuai/android/share/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/android/share/ShareFragment;->d9()V

    .line 170119
    .line 170120
    .line 170121
    return-void

    .line 170122
    :cond_6
    const/high16 v2, 0x40000

    .line 170123
    .line 170124
    invoke-virtual {v0, v2}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v7

    .line 170128
    invoke-static {v7}, Lcom/sankuai/android/share/util/m;->b(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170129
    .line 170130
    .line 170131
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170132
    .line 170133
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    iput-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170137
    .line 170138
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170139
    .line 170140
    const-string v8, ""

    .line 170141
    .line 170142
    if-eqz v7, :cond_7

    .line 170143
    .line 170144
    invoke-virtual {v7}, Lcom/sankuai/android/share/bean/ShareBaseBean;->k()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v7

    .line 170148
    goto :goto_2

    .line 170149
    :cond_7
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 170150
    .line 170151
    if-eqz v7, :cond_8

    .line 170152
    .line 170153
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 170154
    .line 170155
    .line 170156
    move-result v7

    .line 170157
    if-lez v7, :cond_8

    .line 170158
    .line 170159
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 170160
    .line 170161
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170162
    .line 170163
    .line 170164
    move-result v9

    .line 170165
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v7

    .line 170169
    check-cast v7, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170170
    .line 170171
    if-eqz v7, :cond_8

    .line 170172
    .line 170173
    invoke-virtual {v7}, Lcom/sankuai/android/share/bean/ShareBaseBean;->k()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v7

    .line 170177
    goto :goto_2

    .line 170178
    :cond_8
    move-object v7, v8

    .line 170179
    :goto_2
    invoke-static {v7}, Lcom/sankuai/android/share/common/util/b;->w(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v7

    .line 170183
    new-instance v9, Ljava/util/ArrayList;

    .line 170184
    .line 170185
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170186
    .line 170187
    .line 170188
    if-eqz v7, :cond_9

    .line 170189
    .line 170190
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v7

    .line 170194
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170195
    .line 170196
    .line 170197
    move-result v10

    .line 170198
    if-eqz v10, :cond_9

    .line 170199
    .line 170200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v10

    .line 170204
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 170205
    .line 170206
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v10

    .line 170210
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170211
    .line 170212
    .line 170213
    goto :goto_3

    .line 170214
    :cond_9
    const-string v7, "wx"

    .line 170215
    .line 170216
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v7

    .line 170220
    const v10, 0x7f101e6b

    .line 170221
    .line 170222
    .line 170223
    const v11, 0x7f081595

    .line 170224
    .line 170225
    .line 170226
    const/16 v12, 0x80

    .line 170227
    .line 170228
    if-eqz v7, :cond_a

    .line 170229
    .line 170230
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170231
    .line 170232
    new-instance v13, Lcom/sankuai/android/share/bean/AppBean;

    .line 170233
    .line 170234
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170235
    .line 170236
    .line 170237
    move-result v14

    .line 170238
    invoke-virtual {v0, v10}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v15

    .line 170242
    invoke-direct {v13, v12, v14, v15}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170243
    .line 170244
    .line 170245
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170246
    .line 170247
    .line 170248
    :cond_a
    const-string v7, "wxminiprogram"

    .line 170249
    .line 170250
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v7

    .line 170254
    const v13, 0x7f101e6c

    .line 170255
    .line 170256
    .line 170257
    const v14, 0x7f081597

    .line 170258
    .line 170259
    .line 170260
    const/high16 v15, 0x20000

    .line 170261
    .line 170262
    if-eqz v7, :cond_b

    .line 170263
    .line 170264
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170265
    .line 170266
    new-instance v4, Lcom/sankuai/android/share/bean/AppBean;

    .line 170267
    .line 170268
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170269
    .line 170270
    .line 170271
    move-result v5

    .line 170272
    invoke-virtual {v0, v13}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v6

    .line 170276
    invoke-direct {v4, v15, v5, v6}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170277
    .line 170278
    .line 170279
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170280
    .line 170281
    .line 170282
    :cond_b
    const-string v4, "pyq"

    .line 170283
    .line 170284
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170285
    .line 170286
    .line 170287
    move-result v4

    .line 170288
    const v5, 0x7f101e6a

    .line 170289
    .line 170290
    .line 170291
    const v6, 0x7f081596

    .line 170292
    .line 170293
    .line 170294
    const/16 v7, 0x100

    .line 170295
    .line 170296
    if-eqz v4, :cond_c

    .line 170297
    .line 170298
    iget-object v4, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170299
    .line 170300
    new-instance v2, Lcom/sankuai/android/share/bean/AppBean;

    .line 170301
    .line 170302
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170303
    .line 170304
    .line 170305
    move-result v3

    .line 170306
    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v6

    .line 170310
    invoke-direct {v2, v7, v3, v6}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170311
    .line 170312
    .line 170313
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170314
    .line 170315
    .line 170316
    :cond_c
    const-string v2, "qq"

    .line 170317
    .line 170318
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170319
    .line 170320
    .line 170321
    move-result v2

    .line 170322
    const v3, 0x7f101e63

    .line 170323
    .line 170324
    .line 170325
    const v4, 0x7f081592

    .line 170326
    .line 170327
    .line 170328
    const/16 v6, 0x200

    .line 170329
    .line 170330
    if-eqz v2, :cond_d

    .line 170331
    .line 170332
    iget-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170333
    .line 170334
    new-instance v7, Lcom/sankuai/android/share/bean/AppBean;

    .line 170335
    .line 170336
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170337
    .line 170338
    .line 170339
    move-result v5

    .line 170340
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v4

    .line 170344
    invoke-direct {v7, v6, v5, v4}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170345
    .line 170346
    .line 170347
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170348
    .line 170349
    .line 170350
    :cond_d
    const-string v2, "qqzone"

    .line 170351
    .line 170352
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170353
    .line 170354
    .line 170355
    move-result v2

    .line 170356
    const v4, 0x7f101e64

    .line 170357
    .line 170358
    .line 170359
    const v5, 0x7f081593

    .line 170360
    .line 170361
    .line 170362
    if-eqz v2, :cond_e

    .line 170363
    .line 170364
    iget-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170365
    .line 170366
    new-instance v7, Lcom/sankuai/android/share/bean/AppBean;

    .line 170367
    .line 170368
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170369
    .line 170370
    .line 170371
    move-result v6

    .line 170372
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v5

    .line 170376
    invoke-direct {v7, v1, v6, v5}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170377
    .line 170378
    .line 170379
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170380
    .line 170381
    .line 170382
    :cond_e
    const-string v2, "copy"

    .line 170383
    .line 170384
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170385
    .line 170386
    .line 170387
    move-result v2

    .line 170388
    const v5, 0x7f08158d

    .line 170389
    .line 170390
    .line 170391
    const v6, 0x7f101e5c

    .line 170392
    .line 170393
    .line 170394
    const/16 v7, 0x800

    .line 170395
    .line 170396
    if-eqz v2, :cond_f

    .line 170397
    .line 170398
    iget-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170399
    .line 170400
    new-instance v1, Lcom/sankuai/android/share/bean/AppBean;

    .line 170401
    .line 170402
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170403
    .line 170404
    .line 170405
    move-result v4

    .line 170406
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170407
    .line 170408
    .line 170409
    move-result-object v5

    .line 170410
    invoke-direct {v1, v7, v4, v5}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170411
    .line 170412
    .line 170413
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170414
    .line 170415
    .line 170416
    :cond_f
    const-string v1, "password"

    .line 170417
    .line 170418
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170419
    .line 170420
    .line 170421
    move-result v1

    .line 170422
    const v2, 0x7f101e5b

    .line 170423
    .line 170424
    .line 170425
    const/16 v4, 0x1000

    .line 170426
    .line 170427
    const v5, 0x7f081591

    .line 170428
    .line 170429
    .line 170430
    if-eqz v1, :cond_10

    .line 170431
    .line 170432
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170433
    .line 170434
    new-instance v7, Lcom/sankuai/android/share/bean/AppBean;

    .line 170435
    .line 170436
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170437
    .line 170438
    .line 170439
    move-result v6

    .line 170440
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v5

    .line 170444
    invoke-direct {v7, v4, v6, v5}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170445
    .line 170446
    .line 170447
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170448
    .line 170449
    .line 170450
    :cond_10
    const-string v1, "more"

    .line 170451
    .line 170452
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170453
    .line 170454
    .line 170455
    move-result v1

    .line 170456
    const/16 v5, 0x400

    .line 170457
    .line 170458
    const v6, 0x7f101e61

    .line 170459
    .line 170460
    .line 170461
    const v7, 0x7f081590

    .line 170462
    .line 170463
    .line 170464
    if-eqz v1, :cond_11

    .line 170465
    .line 170466
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170467
    .line 170468
    new-instance v9, Lcom/sankuai/android/share/bean/AppBean;

    .line 170469
    .line 170470
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170471
    .line 170472
    .line 170473
    move-result v4

    .line 170474
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170475
    .line 170476
    .line 170477
    move-result-object v7

    .line 170478
    invoke-direct {v9, v5, v4, v7}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170479
    .line 170480
    .line 170481
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170482
    .line 170483
    .line 170484
    :cond_11
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170485
    .line 170486
    iput-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170487
    .line 170488
    const/high16 v4, 0x10000

    .line 170489
    .line 170490
    const v7, 0x8000

    .line 170491
    .line 170492
    .line 170493
    if-eqz v1, :cond_12

    .line 170494
    .line 170495
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170496
    .line 170497
    .line 170498
    move-result v1

    .line 170499
    if-nez v1, :cond_12

    .line 170500
    .line 170501
    goto/16 :goto_8

    .line 170502
    .line 170503
    :cond_12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170504
    .line 170505
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170506
    .line 170507
    .line 170508
    iput-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170509
    .line 170510
    new-instance v9, Lcom/sankuai/android/share/bean/AppBean;

    .line 170511
    .line 170512
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170513
    .line 170514
    .line 170515
    move-result v11

    .line 170516
    invoke-virtual {v0, v10}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170517
    .line 170518
    .line 170519
    move-result-object v10

    .line 170520
    invoke-direct {v9, v12, v11, v10}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170521
    .line 170522
    .line 170523
    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170524
    .line 170525
    .line 170526
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170527
    .line 170528
    new-instance v9, Lcom/sankuai/android/share/bean/AppBean;

    .line 170529
    .line 170530
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170531
    .line 170532
    .line 170533
    move-result v10

    .line 170534
    invoke-virtual {v0, v13}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170535
    .line 170536
    .line 170537
    move-result-object v11

    .line 170538
    invoke-direct {v9, v15, v10, v11}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170539
    .line 170540
    .line 170541
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170542
    .line 170543
    .line 170544
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170545
    .line 170546
    new-instance v9, Lcom/sankuai/android/share/bean/AppBean;

    .line 170547
    .line 170548
    const v10, 0x7f081596

    .line 170549
    .line 170550
    .line 170551
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170552
    .line 170553
    .line 170554
    move-result v10

    .line 170555
    const v11, 0x7f101e6a

    .line 170556
    .line 170557
    .line 170558
    invoke-virtual {v0, v11}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170559
    .line 170560
    .line 170561
    move-result-object v11

    .line 170562
    const/16 v13, 0x100

    .line 170563
    .line 170564
    invoke-direct {v9, v13, v10, v11}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170565
    .line 170566
    .line 170567
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170568
    .line 170569
    .line 170570
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170571
    .line 170572
    new-instance v9, Lcom/sankuai/android/share/bean/AppBean;

    .line 170573
    .line 170574
    const v10, 0x7f081592

    .line 170575
    .line 170576
    .line 170577
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170578
    .line 170579
    .line 170580
    move-result v10

    .line 170581
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170582
    .line 170583
    .line 170584
    move-result-object v3

    .line 170585
    const/16 v11, 0x200

    .line 170586
    .line 170587
    invoke-direct {v9, v11, v10, v3}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170588
    .line 170589
    .line 170590
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170591
    .line 170592
    .line 170593
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170594
    .line 170595
    new-instance v3, Lcom/sankuai/android/share/bean/AppBean;

    .line 170596
    .line 170597
    const v9, 0x7f081593

    .line 170598
    .line 170599
    .line 170600
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170601
    .line 170602
    .line 170603
    move-result v9

    .line 170604
    const v10, 0x7f101e64

    .line 170605
    .line 170606
    .line 170607
    invoke-virtual {v0, v10}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170608
    .line 170609
    .line 170610
    move-result-object v10

    .line 170611
    const/4 v11, 0x2

    .line 170612
    invoke-direct {v3, v11, v9, v10}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170613
    .line 170614
    .line 170615
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170616
    .line 170617
    .line 170618
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170619
    .line 170620
    new-instance v3, Lcom/sankuai/android/share/bean/AppBean;

    .line 170621
    .line 170622
    const v9, 0x7f08158f

    .line 170623
    .line 170624
    .line 170625
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170626
    .line 170627
    .line 170628
    move-result v9

    .line 170629
    const v10, 0x7f101e60

    .line 170630
    .line 170631
    .line 170632
    invoke-virtual {v0, v10}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170633
    .line 170634
    .line 170635
    move-result-object v10

    .line 170636
    invoke-direct {v3, v7, v9, v10}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170637
    .line 170638
    .line 170639
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170640
    .line 170641
    .line 170642
    const v1, 0x7f08158e

    .line 170643
    .line 170644
    .line 170645
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170646
    .line 170647
    .line 170648
    move-result v1

    .line 170649
    iget-object v3, v0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170650
    .line 170651
    if-eqz v3, :cond_13

    .line 170652
    .line 170653
    goto :goto_4

    .line 170654
    :cond_13
    iget-object v3, v0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 170655
    .line 170656
    if-eqz v3, :cond_14

    .line 170657
    .line 170658
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 170659
    .line 170660
    .line 170661
    move-result v3

    .line 170662
    if-lez v3, :cond_14

    .line 170663
    .line 170664
    iget-object v3, v0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 170665
    .line 170666
    const/4 v9, 0x0

    .line 170667
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170668
    .line 170669
    .line 170670
    move-result v10

    .line 170671
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170672
    .line 170673
    .line 170674
    move-result-object v3

    .line 170675
    check-cast v3, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170676
    .line 170677
    goto :goto_4

    .line 170678
    :cond_14
    const/4 v3, 0x0

    .line 170679
    :goto_4
    const/high16 v9, 0x40000

    .line 170680
    .line 170681
    invoke-static {v3, v9}, Lcom/sankuai/android/share/util/f;->k(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 170682
    .line 170683
    .line 170684
    move-result-object v3

    .line 170685
    iget-object v10, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170686
    .line 170687
    new-instance v11, Lcom/sankuai/android/share/bean/AppBean;

    .line 170688
    .line 170689
    invoke-virtual {v0, v9}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170690
    .line 170691
    .line 170692
    move-result-object v13

    .line 170693
    if-nez v13, :cond_15

    .line 170694
    .line 170695
    goto :goto_5

    .line 170696
    :cond_15
    :try_start_0
    iget-object v9, v13, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfigData:Lcom/sankuai/android/share/util/c;

    .line 170697
    .line 170698
    iget-object v9, v9, Lcom/sankuai/android/share/util/c;->b:Lcom/sankuai/android/share/bean/PTCustomConfig;

    .line 170699
    .line 170700
    iget-object v9, v9, Lcom/sankuai/android/share/bean/PTCustomConfig;->iconUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170701
    .line 170702
    goto :goto_6

    .line 170703
    :catch_0
    :goto_5
    move-object v9, v8

    .line 170704
    :goto_6
    const/high16 v13, 0x40000

    .line 170705
    .line 170706
    invoke-virtual {v0, v13}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170707
    .line 170708
    .line 170709
    move-result-object v14

    .line 170710
    if-nez v14, :cond_16

    .line 170711
    .line 170712
    goto :goto_7

    .line 170713
    :cond_16
    invoke-virtual {v14}, Lcom/sankuai/android/share/bean/ShareBaseBean;->h()Ljava/lang/String;

    .line 170714
    .line 170715
    .line 170716
    move-result-object v8

    .line 170717
    :goto_7
    invoke-direct {v11, v1, v3, v9, v8}, Lcom/sankuai/android/share/bean/AppBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170718
    .line 170719
    .line 170720
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170721
    .line 170722
    .line 170723
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170724
    .line 170725
    new-instance v3, Lcom/sankuai/android/share/bean/AppBean;

    .line 170726
    .line 170727
    const v8, 0x7f08158d

    .line 170728
    .line 170729
    .line 170730
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170731
    .line 170732
    .line 170733
    move-result v8

    .line 170734
    const v9, 0x7f101e5c

    .line 170735
    .line 170736
    .line 170737
    invoke-virtual {v0, v9}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170738
    .line 170739
    .line 170740
    move-result-object v9

    .line 170741
    const/16 v10, 0x800

    .line 170742
    .line 170743
    invoke-direct {v3, v10, v8, v9}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170744
    .line 170745
    .line 170746
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170747
    .line 170748
    .line 170749
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170750
    .line 170751
    new-instance v3, Lcom/sankuai/android/share/bean/AppBean;

    .line 170752
    .line 170753
    const v8, 0x7f081591

    .line 170754
    .line 170755
    .line 170756
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170757
    .line 170758
    .line 170759
    move-result v8

    .line 170760
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170761
    .line 170762
    .line 170763
    move-result-object v2

    .line 170764
    const/16 v9, 0x1000

    .line 170765
    .line 170766
    invoke-direct {v3, v9, v8, v2}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170767
    .line 170768
    .line 170769
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170770
    .line 170771
    .line 170772
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170773
    .line 170774
    new-instance v2, Lcom/sankuai/android/share/bean/AppBean;

    .line 170775
    .line 170776
    const v3, 0x7f081594

    .line 170777
    .line 170778
    .line 170779
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170780
    .line 170781
    .line 170782
    move-result v3

    .line 170783
    const v8, 0x7f101e65

    .line 170784
    .line 170785
    .line 170786
    invoke-virtual {v0, v8}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170787
    .line 170788
    .line 170789
    move-result-object v8

    .line 170790
    invoke-direct {v2, v4, v3, v8}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170791
    .line 170792
    .line 170793
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170794
    .line 170795
    .line 170796
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170797
    .line 170798
    new-instance v2, Lcom/sankuai/android/share/bean/AppBean;

    .line 170799
    .line 170800
    const v3, 0x7f081590

    .line 170801
    .line 170802
    .line 170803
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170804
    .line 170805
    .line 170806
    move-result v3

    .line 170807
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170808
    .line 170809
    .line 170810
    move-result-object v6

    .line 170811
    invoke-direct {v2, v5, v3, v6}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 170812
    .line 170813
    .line 170814
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170815
    .line 170816
    .line 170817
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 170818
    .line 170819
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170820
    .line 170821
    .line 170822
    new-instance v2, Lcom/sankuai/android/share/common/filter/h;

    .line 170823
    .line 170824
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170825
    .line 170826
    .line 170827
    move-result-object v3

    .line 170828
    invoke-direct {v2, v3}, Lcom/sankuai/android/share/common/filter/h;-><init>(Landroid/content/Context;)V

    .line 170829
    .line 170830
    .line 170831
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170832
    .line 170833
    .line 170834
    new-instance v2, Lcom/sankuai/android/share/common/filter/m;

    .line 170835
    .line 170836
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170837
    .line 170838
    .line 170839
    move-result-object v3

    .line 170840
    invoke-direct {v2, v3}, Lcom/sankuai/android/share/common/filter/m;-><init>(Landroid/content/Context;)V

    .line 170841
    .line 170842
    .line 170843
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170844
    .line 170845
    .line 170846
    new-instance v2, Lcom/sankuai/android/share/common/filter/g;

    .line 170847
    .line 170848
    const/16 v3, 0x200

    .line 170849
    .line 170850
    invoke-virtual {v0, v3}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170851
    .line 170852
    .line 170853
    move-result-object v3

    .line 170854
    invoke-direct {v2, v3}, Lcom/sankuai/android/share/common/filter/g;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170855
    .line 170856
    .line 170857
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170858
    .line 170859
    .line 170860
    new-instance v2, Lcom/sankuai/android/share/common/filter/i;

    .line 170861
    .line 170862
    const/4 v3, 0x2

    .line 170863
    invoke-virtual {v0, v3}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170864
    .line 170865
    .line 170866
    move-result-object v3

    .line 170867
    invoke-direct {v2, v3}, Lcom/sankuai/android/share/common/filter/i;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170868
    .line 170869
    .line 170870
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170871
    .line 170872
    .line 170873
    new-instance v2, Lcom/sankuai/android/share/common/filter/o;

    .line 170874
    .line 170875
    invoke-virtual {v0, v12}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170876
    .line 170877
    .line 170878
    move-result-object v3

    .line 170879
    invoke-direct {v2, v3}, Lcom/sankuai/android/share/common/filter/o;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170880
    .line 170881
    .line 170882
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170883
    .line 170884
    .line 170885
    new-instance v2, Lcom/sankuai/android/share/common/filter/n;

    .line 170886
    .line 170887
    const/16 v3, 0x100

    .line 170888
    .line 170889
    invoke-virtual {v0, v3}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170890
    .line 170891
    .line 170892
    move-result-object v3

    .line 170893
    invoke-direct {v2, v3}, Lcom/sankuai/android/share/common/filter/n;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170894
    .line 170895
    .line 170896
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170897
    .line 170898
    .line 170899
    new-instance v2, Lcom/sankuai/android/share/common/filter/b;

    .line 170900
    .line 170901
    const/high16 v3, 0x40000

    .line 170902
    .line 170903
    invoke-virtual {v0, v3}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170904
    .line 170905
    .line 170906
    move-result-object v3

    .line 170907
    invoke-direct {v2, v3}, Lcom/sankuai/android/share/common/filter/b;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170908
    .line 170909
    .line 170910
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170911
    .line 170912
    .line 170913
    new-instance v2, Lcom/sankuai/android/share/common/filter/a;

    .line 170914
    .line 170915
    const/16 v3, 0x800

    .line 170916
    .line 170917
    invoke-virtual {v0, v3}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170918
    .line 170919
    .line 170920
    move-result-object v3

    .line 170921
    invoke-direct {v2, v3}, Lcom/sankuai/android/share/common/filter/a;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170922
    .line 170923
    .line 170924
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170925
    .line 170926
    .line 170927
    new-instance v2, Lcom/sankuai/android/share/common/filter/e;

    .line 170928
    .line 170929
    const/16 v3, 0x1000

    .line 170930
    .line 170931
    invoke-virtual {v0, v3}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170932
    .line 170933
    .line 170934
    move-result-object v3

    .line 170935
    invoke-direct {v2, v3}, Lcom/sankuai/android/share/common/filter/e;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170936
    .line 170937
    .line 170938
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170939
    .line 170940
    .line 170941
    new-instance v2, Lcom/sankuai/android/share/common/filter/l;

    .line 170942
    .line 170943
    invoke-virtual {v0, v5}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170944
    .line 170945
    .line 170946
    move-result-object v3

    .line 170947
    invoke-direct {v2, v3}, Lcom/sankuai/android/share/common/filter/l;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170948
    .line 170949
    .line 170950
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170951
    .line 170952
    .line 170953
    new-instance v2, Lcom/sankuai/android/share/common/filter/d;

    .line 170954
    .line 170955
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170956
    .line 170957
    .line 170958
    move-result-object v3

    .line 170959
    invoke-virtual {v0, v7}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170960
    .line 170961
    .line 170962
    move-result-object v5

    .line 170963
    invoke-direct {v2, v3, v5}, Lcom/sankuai/android/share/common/filter/d;-><init>(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170964
    .line 170965
    .line 170966
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170967
    .line 170968
    .line 170969
    new-instance v2, Lcom/sankuai/android/share/common/filter/j;

    .line 170970
    .line 170971
    invoke-virtual {v0, v4}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170972
    .line 170973
    .line 170974
    move-result-object v3

    .line 170975
    invoke-direct {v2, v3}, Lcom/sankuai/android/share/common/filter/j;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170976
    .line 170977
    .line 170978
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170979
    .line 170980
    .line 170981
    new-instance v2, Lcom/sankuai/android/share/common/filter/p;

    .line 170982
    .line 170983
    invoke-virtual {v0, v15}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170984
    .line 170985
    .line 170986
    move-result-object v3

    .line 170987
    invoke-direct {v2, v3}, Lcom/sankuai/android/share/common/filter/p;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 170988
    .line 170989
    .line 170990
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170991
    .line 170992
    .line 170993
    iget-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 170994
    .line 170995
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170996
    .line 170997
    .line 170998
    move-result-object v2

    .line 170999
    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171000
    .line 171001
    .line 171002
    move-result v3

    .line 171003
    if-eqz v3, :cond_19

    .line 171004
    .line 171005
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171006
    .line 171007
    .line 171008
    move-result-object v3

    .line 171009
    check-cast v3, Lcom/sankuai/android/share/bean/AppBean;

    .line 171010
    .line 171011
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171012
    .line 171013
    .line 171014
    move-result-object v4

    .line 171015
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171016
    .line 171017
    .line 171018
    move-result v5

    .line 171019
    if-eqz v5, :cond_17

    .line 171020
    .line 171021
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171022
    .line 171023
    .line 171024
    move-result-object v5

    .line 171025
    check-cast v5, Lcom/sankuai/android/share/common/filter/c;

    .line 171026
    .line 171027
    invoke-virtual {v5, v3}, Lcom/sankuai/android/share/common/filter/c;->a(Lcom/sankuai/android/share/bean/AppBean;)Z

    .line 171028
    .line 171029
    .line 171030
    move-result v5

    .line 171031
    if-eqz v5, :cond_18

    .line 171032
    .line 171033
    iget-object v4, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 171034
    .line 171035
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171036
    .line 171037
    .line 171038
    goto :goto_9

    .line 171039
    :cond_19
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 171040
    .line 171041
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171042
    .line 171043
    .line 171044
    move-result v1

    .line 171045
    if-eqz v1, :cond_1a

    .line 171046
    .line 171047
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 171048
    .line 171049
    .line 171050
    move-result-object v1

    .line 171051
    const v2, 0x7f101e79

    .line 171052
    .line 171053
    .line 171054
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171055
    .line 171056
    .line 171057
    move-result-object v2

    .line 171058
    invoke-static {v1, v2}, Lcom/sankuai/android/share/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 171059
    .line 171060
    .line 171061
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/android/share/ShareFragment;->d9()V

    .line 171062
    .line 171063
    .line 171064
    return-void

    .line 171065
    :cond_1a
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 171066
    .line 171067
    .line 171068
    move-result v1

    .line 171069
    if-eqz v1, :cond_1e

    .line 171070
    .line 171071
    new-instance v1, Ljava/util/HashMap;

    .line 171072
    .line 171073
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171074
    .line 171075
    .line 171076
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/android/share/ShareFragment;->e9()Ljava/lang/String;

    .line 171077
    .line 171078
    .line 171079
    move-result-object v2

    .line 171080
    const-string v3, "bg_name"

    .line 171081
    .line 171082
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171083
    .line 171084
    .line 171085
    const/4 v2, 0x0

    .line 171086
    invoke-virtual {v0, v2}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 171087
    .line 171088
    .line 171089
    move-result-object v3

    .line 171090
    invoke-static {v3}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 171091
    .line 171092
    .line 171093
    move-result-object v2

    .line 171094
    const-string v3, "bu_name"

    .line 171095
    .line 171096
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171097
    .line 171098
    .line 171099
    new-instance v2, Ljava/util/ArrayList;

    .line 171100
    .line 171101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171102
    .line 171103
    .line 171104
    iget-object v3, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 171105
    .line 171106
    if-eqz v3, :cond_1c

    .line 171107
    .line 171108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171109
    .line 171110
    .line 171111
    move-result v3

    .line 171112
    if-nez v3, :cond_1b

    .line 171113
    .line 171114
    goto :goto_b

    .line 171115
    :cond_1b
    iget-object v3, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 171116
    .line 171117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171118
    .line 171119
    .line 171120
    move-result-object v3

    .line 171121
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171122
    .line 171123
    .line 171124
    move-result v4

    .line 171125
    if-eqz v4, :cond_1c

    .line 171126
    .line 171127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171128
    .line 171129
    .line 171130
    move-result-object v4

    .line 171131
    check-cast v4, Lcom/sankuai/android/share/bean/AppBean;

    .line 171132
    .line 171133
    new-instance v5, Ljava/util/HashMap;

    .line 171134
    .line 171135
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 171136
    .line 171137
    .line 171138
    iget v6, v4, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 171139
    .line 171140
    invoke-virtual {v0, v6}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 171141
    .line 171142
    .line 171143
    move-result-object v6

    .line 171144
    iget v7, v4, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 171145
    .line 171146
    invoke-static {v6, v7}, Lcom/sankuai/android/share/util/f;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 171147
    .line 171148
    .line 171149
    move-result-object v6

    .line 171150
    const-string v7, "title"

    .line 171151
    .line 171152
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171153
    .line 171154
    .line 171155
    iget-object v4, v4, Lcom/sankuai/android/share/bean/AppBean;->appName:Ljava/lang/String;

    .line 171156
    .line 171157
    const-string v6, "title_name"

    .line 171158
    .line 171159
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171160
    .line 171161
    .line 171162
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171163
    .line 171164
    .line 171165
    goto :goto_a

    .line 171166
    :cond_1c
    :goto_b
    const-string v3, "items"

    .line 171167
    .line 171168
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171169
    .line 171170
    .line 171171
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/android/share/ShareFragment;->f9()Ljava/lang/String;

    .line 171172
    .line 171173
    .line 171174
    move-result-object v2

    .line 171175
    const-string v3, "wxapp"

    .line 171176
    .line 171177
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171178
    .line 171179
    .line 171180
    const/4 v2, 0x0

    .line 171181
    invoke-virtual {v0, v2}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 171182
    .line 171183
    .line 171184
    move-result-object v3

    .line 171185
    invoke-static {v3}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 171186
    .line 171187
    .line 171188
    move-result-object v2

    .line 171189
    const-string v3, "cid"

    .line 171190
    .line 171191
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171192
    .line 171193
    .line 171194
    iget-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->s:Ljava/lang/String;

    .line 171195
    .line 171196
    const-string v3, "pagenm"

    .line 171197
    .line 171198
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171199
    .line 171200
    .line 171201
    const-string v2, "-999"

    .line 171202
    .line 171203
    const-string v3, "sort_type"

    .line 171204
    .line 171205
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171206
    .line 171207
    .line 171208
    const-string v3, "picture_type"

    .line 171209
    .line 171210
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171211
    .line 171212
    .line 171213
    const-string v3, "qrcode_url"

    .line 171214
    .line 171215
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171216
    .line 171217
    .line 171218
    const/4 v3, 0x0

    .line 171219
    invoke-virtual {v0, v3}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 171220
    .line 171221
    .line 171222
    move-result-object v3

    .line 171223
    invoke-static {v3}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 171224
    .line 171225
    .line 171226
    move-result-object v3

    .line 171227
    if-eqz v3, :cond_1d

    .line 171228
    .line 171229
    move-object v2, v3

    .line 171230
    :cond_1d
    const-string v3, "trace"

    .line 171231
    .line 171232
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171233
    .line 171234
    .line 171235
    const-string v2, "b_PHDJN"

    .line 171236
    .line 171237
    invoke-static {v2, v1}, Lcom/sankuai/android/share/util/n;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 171238
    .line 171239
    .line 171240
    move-result-object v1

    .line 171241
    invoke-virtual {v1}, Lcom/sankuai/android/share/util/n$a;->a()Lcom/sankuai/android/share/util/n$a;

    .line 171242
    .line 171243
    .line 171244
    invoke-virtual {v1}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 171245
    .line 171246
    .line 171247
    :cond_1e
    new-instance v1, Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 171248
    .line 171249
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 171250
    .line 171251
    .line 171252
    move-result-object v2

    .line 171253
    iget-object v3, v0, Lcom/sankuai/android/share/ShareFragment;->v:Ljava/util/List;

    .line 171254
    .line 171255
    const/4 v4, 0x0

    .line 171256
    const/4 v5, 0x1

    .line 171257
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/android/share/keymodule/SharePanel/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Z)V

    .line 171258
    .line 171259
    .line 171260
    iget-object v2, v0, Lcom/sankuai/android/share/ShareFragment;->A:Lcom/sankuai/android/share/ShareFragment$a;

    .line 171261
    .line 171262
    iput-object v2, v1, Lcom/sankuai/android/share/keymodule/SharePanel/d;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d$b;

    .line 171263
    .line 171264
    iput-object v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d$b;

    .line 171265
    .line 171266
    invoke-virtual {v0, v1}, Lcom/sankuai/android/share/common/ShareDialog;->Z8(Lcom/sankuai/android/share/keymodule/SharePanel/d;)V

    .line 171267
    .line 171268
    .line 171269
    new-instance v1, Lcom/meituan/android/floatlayer/util/c;

    .line 171270
    .line 171271
    const/16 v2, 0x12

    .line 171272
    .line 171273
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 171274
    .line 171275
    .line 171276
    iput-object v1, v0, Lcom/sankuai/android/share/common/ShareDialog;->e:Lcom/sankuai/android/share/common/ShareDialog$d;

    .line 171277
    .line 171278
    sget-object v1, Lcom/sankuai/android/share/util/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171279
    .line 171280
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171281
    .line 171282
    .line 171283
    invoke-super/range {p0 .. p2}, Lcom/sankuai/android/share/common/ShareDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 171284
    .line 171285
    .line 171286
    return-void
.end method

.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x684c1a

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
    iget-object v0, p0, Lcom/sankuai/android/share/ShareFragment;->y:Lcom/sankuai/android/share/ShareFragment$b;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/android/share/ShareFragment$b;->a(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V

    .line 170029
    .line 170030
    .line 170031
    :cond_1
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170032
    .line 170033
    if-ne p1, p2, :cond_2

    .line 170034
    .line 170035
    new-instance p1, Landroid/os/Handler;

    .line 170036
    .line 170037
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 170041
    .line 170042
    const/16 v0, 0x16

    .line 170043
    .line 170044
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 170045
    .line 170046
    .line 170047
    const-wide/16 v0, 0x3e8

    .line 170048
    .line 170049
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/android/share/common/ShareDialog;->dismiss()V

    .line 170054
    .line 170055
    .line 170056
    :goto_0
    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/android/share/ShareFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4a5849

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
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :catch_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method
