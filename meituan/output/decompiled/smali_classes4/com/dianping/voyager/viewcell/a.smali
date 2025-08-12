.class public final Lcom/dianping/voyager/viewcell/a;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/viewcell/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/ugc/sectionreview/f;

.field public e:Lcom/dianping/voyager/viewcell/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46f4e70d1068277L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x1aa8aa

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/voyager/viewcell/a;->a:Z

    .line 140025
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27bdc2

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
    iget-object v0, p0, Lcom/dianping/voyager/viewcell/a;->d:Lcom/meituan/android/ugc/sectionreview/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/ugc/sectionreview/f;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6e1597

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
    iget-object v1, p0, Lcom/dianping/voyager/viewcell/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/dianping/voyager/viewcell/a;->a:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object p1, v0, p2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0xd32d5b

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    new-instance p1, Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    invoke-direct {p1, p2}, Lcom/meituan/android/ugc/sectionreview/SectionReview;-><init>(Landroid/content/Context;)V

    .line 410039
    .line 410040
    .line 410041
    new-instance p2, Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 410042
    .line 410043
    invoke-direct {p2}, Lcom/meituan/android/ugc/sectionreview/g$a;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {p2}, Lcom/meituan/android/ugc/sectionreview/g$a;->e()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {p2, v1}, Lcom/meituan/android/ugc/sectionreview/g$a;->m(Z)Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 410050
    .line 410051
    .line 410052
    iget-object p2, p2, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    .line 410053
    .line 410054
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 410055
    .line 410056
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v1

    .line 410060
    iget v2, p0, Lcom/dianping/voyager/viewcell/a;->b:I

    .line 410061
    .line 410062
    iget-object v3, p0, Lcom/dianping/voyager/viewcell/a;->c:Ljava/lang/String;

    .line 410063
    .line 410064
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meituan/android/ugc/sectionreview/f$b;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/ugc/sectionreview/SectionReview;)V

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v0, p2}, Lcom/meituan/android/ugc/sectionreview/f$b;->e(Lcom/meituan/android/ugc/sectionreview/g;)Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p2

    .line 410071
    invoke-virtual {p2}, Lcom/meituan/android/ugc/sectionreview/f$b;->b()Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p2

    .line 410075
    new-instance v0, Lcom/dianping/voyager/viewcell/a$a;

    .line 410076
    .line 410077
    invoke-direct {v0, p0}, Lcom/dianping/voyager/viewcell/a$a;-><init>(Lcom/dianping/voyager/viewcell/a;)V

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {p2, v0}, Lcom/meituan/android/ugc/sectionreview/f$b;->c(Lcom/meituan/android/ugc/sectionreview/b;)Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 410081
    .line 410082
    .line 410083
    iget-object p2, p2, Lcom/meituan/android/ugc/sectionreview/f$b;->a:Lcom/meituan/android/ugc/sectionreview/f;

    .line 410084
    .line 410085
    iput-object p2, p0, Lcom/dianping/voyager/viewcell/a;->d:Lcom/meituan/android/ugc/sectionreview/f;

    .line 410086
    .line 410087
    invoke-virtual {p2}, Lcom/meituan/android/ugc/sectionreview/f;->c()V

    .line 410088
    .line 410089
    .line 410090
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
