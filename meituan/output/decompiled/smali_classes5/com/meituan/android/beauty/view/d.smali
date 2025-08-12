.class public final Lcom/meituan/android/beauty/view/d;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/view/d$c;,
        Lcom/meituan/android/beauty/view/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/view/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x706180db56d76a59L    # 2.173941012954335E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/beauty/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2771b2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dividerOffset(II)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 p2, 0x1

    .line 430017
    aput-object v2, v1, p2

    .line 430018
    .line 430019
    sget-object p2, Lcom/meituan/android/beauty/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xcc7558

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Ljava/lang/Integer;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    return p1

    .line 430041
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/beauty/view/d;->c:Z

    .line 430042
    .line 430043
    const/4 v1, -0x1

    .line 430044
    if-eqz p2, :cond_2

    .line 430045
    .line 430046
    invoke-virtual {p0}, Lcom/meituan/android/beauty/view/d;->getSectionCount()I

    .line 430047
    .line 430048
    .line 430049
    move-result p2

    .line 430050
    iget-object v2, p0, Lcom/meituan/android/beauty/view/d;->b:Ljava/util/List;

    .line 430051
    .line 430052
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430053
    .line 430054
    .line 430055
    move-result v2

    .line 430056
    add-int/2addr v2, v0

    .line 430057
    if-ne p2, v2, :cond_2

    .line 430058
    .line 430059
    invoke-virtual {p0}, Lcom/meituan/android/beauty/view/d;->getSectionCount()I

    .line 430060
    .line 430061
    .line 430062
    move-result p2

    .line 430063
    sub-int/2addr p2, v0

    .line 430064
    if-lt p1, p2, :cond_1

    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_1
    const/4 v3, -0x1

    .line 430068
    :goto_0
    return v3

    .line 430069
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/android/beauty/view/d;->c:Z

    .line 430070
    .line 430071
    if-nez p2, :cond_4

    .line 430072
    .line 430073
    invoke-virtual {p0}, Lcom/meituan/android/beauty/view/d;->getSectionCount()I

    .line 430074
    .line 430075
    .line 430076
    move-result p2

    .line 430077
    const/4 v2, 0x3

    .line 430078
    if-ne p2, v2, :cond_4

    .line 430079
    .line 430080
    invoke-virtual {p0}, Lcom/meituan/android/beauty/view/d;->getSectionCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    return v3

    :cond_4
    return v1
.end method

.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->a:Lcom/dianping/agentsdk/framework/v$a;

    return-object p1
.end method

.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
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
    sget-object v2, Lcom/meituan/android/beauty/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x90a258

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
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/beauty/view/d;->getViewType(II)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v2, 0x3

    .line 120038
    if-eq v1, v2, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/beauty/view/d;->getViewType(II)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/4 v2, 0x2

    .line 120045
    if-eq v1, v2, :cond_1

    .line 120046
    .line 120047
    return v0

    .line 120048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/beauty/view/d;->b:Ljava/util/List;

    .line 120049
    .line 120050
    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/beauty/view/d$b;

    iget-object p1, p1, Lcom/meituan/android/beauty/view/d$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97292a

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
    iget-object v1, p0, Lcom/meituan/android/beauty/view/d;->b:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_5

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/view/d;->b:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const/4 v1, 0x2

    .line 100043
    const/4 v2, 0x1

    .line 100044
    if-le v0, v2, :cond_3

    .line 100045
    .line 100046
    iget-boolean v0, p0, Lcom/meituan/android/beauty/view/d;->c:Z

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/beauty/view/d;->b:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    add-int/2addr v0, v1

    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    const/4 v0, 0x3

    .line 100059
    :goto_0
    return v0

    .line 100060
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/beauty/view/d;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meituan/android/beauty/view/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public final getViewType(II)I
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/beauty/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0xce78cc

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Ljava/lang/Integer;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    return p1

    .line 430041
    :cond_0
    if-nez p1, :cond_1

    .line 430042
    .line 430043
    return v3

    .line 430044
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/beauty/view/d;->c:Z

    .line 430045
    .line 430046
    const/4 v2, 0x3

    .line 430047
    if-eqz v1, :cond_4

    .line 430048
    .line 430049
    iget-object v1, p0, Lcom/meituan/android/beauty/view/d;->b:Ljava/util/List;

    .line 430050
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    if-ne p1, v1, :cond_2

    return v4

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    if-le p1, v4, :cond_5

    return v4

    :cond_5
    if-nez p2, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final linkNext(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    return-object p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

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
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/beauty/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x738516

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/meituan/android/beauty/widget/h;

    .line 430035
    .line 430036
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430037
    .line 430038
    invoke-direct {p1, p2}, Lcom/meituan/android/beauty/widget/h;-><init>(Landroid/content/Context;)V

    .line 430039
    .line 430040
    .line 430041
    const-string p2, "\u9879\u76ee\u4ecb\u7ecd"

    .line 430042
    .line 430043
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/h;->setTitle(Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p1}, Lcom/meituan/android/beauty/widget/h;->a()V

    .line 430047
    .line 430048
    .line 430049
    return-object p1

    .line 430050
    :cond_1
    if-ne p2, v4, :cond_2

    .line 430051
    .line 430052
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430053
    .line 430054
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    const v0, 0x7f0c0074

    .line 430059
    .line 430060
    .line 430061
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430062
    .line 430063
    .line 430064
    move-result v0

    .line 430065
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    new-instance p2, Lcom/meituan/android/beauty/view/d$a;

    .line 430070
    .line 430071
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/view/d$a;-><init>(Lcom/meituan/android/beauty/view/d;)V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430075
    .line 430076
    .line 430077
    const-string p2, "b_85trygto"

    .line 430078
    .line 430079
    invoke-static {p2}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p2

    .line 430083
    iget-object v0, p0, Lcom/meituan/android/beauty/view/d;->a:Ljava/lang/String;

    .line 430084
    .line 430085
    const-string v1, "deal_id"

    .line 430086
    .line 430087
    invoke-virtual {p2, v1, v0}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p2

    .line 430091
    const-string v0, "gc"

    .line 430092
    .line 430093
    invoke-virtual {p2, v0}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {p2}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 430097
    .line 430098
    .line 430099
    return-object p1

    .line 430100
    :cond_2
    if-ne p2, v0, :cond_3

    .line 430101
    .line 430102
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430103
    .line 430104
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p2

    .line 430108
    const v0, 0x7f0c0075

    .line 430109
    .line 430110
    .line 430111
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430112
    .line 430113
    .line 430114
    move-result v0

    .line 430115
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    return-object p1

    .line 430120
    :cond_3
    const/4 v0, 0x3

    .line 430121
    if-ne p2, v0, :cond_4

    .line 430122
    .line 430123
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430124
    .line 430125
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p2

    .line 430129
    const v0, 0x7f0c0076

    .line 430130
    .line 430131
    .line 430132
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430133
    .line 430134
    .line 430135
    move-result v0

    .line 430136
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p1

    .line 430140
    return-object p1

    .line 430141
    :cond_4
    const/4 p1, 0x0

    .line 430142
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
    sget-object p1, Lcom/meituan/android/beauty/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x308ab5

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
    const-string p1, "b_3z1rcuxf"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/android/beauty/view/d;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "deal_id"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "gc"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final showDivider(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/beauty/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x28aace

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/beauty/view/d;->getViewType(II)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
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
    sget-object p4, Lcom/meituan/android/beauty/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v5, 0xfe0fa7

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v6

    .line 810034
    if-eqz v6, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/beauty/view/d;->getViewType(II)I

    .line 810041
    .line 810042
    .line 810043
    move-result p4

    .line 810044
    if-ne p4, v3, :cond_3

    .line 810045
    .line 810046
    const p2, 0x7f0a3826

    .line 810047
    .line 810048
    .line 810049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p1

    .line 810053
    check-cast p1, Landroid/widget/TextView;

    .line 810054
    .line 810055
    iget-boolean p2, p0, Lcom/meituan/android/beauty/view/d;->c:Z

    .line 810056
    .line 810057
    if-eqz p2, :cond_1

    .line 810058
    .line 810059
    const-string p2, "\u6536\u8d77"

    .line 810060
    .line 810061
    goto :goto_0

    .line 810062
    :cond_1
    const-string p2, "\u5c55\u5f00\u66f4\u591a"

    .line 810063
    .line 810064
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810065
    .line 810066
    .line 810067
    iget-boolean p2, p0, Lcom/meituan/android/beauty/view/d;->c:Z

    .line 810068
    .line 810069
    if-eqz p2, :cond_2

    .line 810070
    .line 810071
    const p2, 0x7f080683

    .line 810072
    .line 810073
    .line 810074
    goto :goto_1

    .line 810075
    :cond_2
    const p2, 0x7f080684

    .line 810076
    .line 810077
    .line 810078
    :goto_1
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810079
    .line 810080
    .line 810081
    move-result p2

    .line 810082
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 810083
    .line 810084
    .line 810085
    goto/16 :goto_3

    .line 810086
    .line 810087
    :cond_3
    if-ne p4, v4, :cond_4

    .line 810088
    .line 810089
    iget-object p3, p0, Lcom/meituan/android/beauty/view/d;->b:Ljava/util/List;

    .line 810090
    .line 810091
    sub-int/2addr p2, v3

    .line 810092
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810093
    .line 810094
    .line 810095
    move-result-object p2

    .line 810096
    check-cast p2, Lcom/meituan/android/beauty/view/d$b;

    .line 810097
    .line 810098
    const p3, 0x7f0a3a51

    .line 810099
    .line 810100
    .line 810101
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810102
    .line 810103
    .line 810104
    move-result-object p4

    .line 810105
    if-eqz p4, :cond_6

    .line 810106
    .line 810107
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810108
    .line 810109
    .line 810110
    move-result-object p1

    .line 810111
    check-cast p1, Landroid/widget/TextView;

    .line 810112
    .line 810113
    iget-object p2, p2, Lcom/meituan/android/beauty/view/d$b;->a:Ljava/lang/String;

    .line 810114
    .line 810115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810116
    .line 810117
    .line 810118
    goto :goto_3

    .line 810119
    :cond_4
    if-ne p4, v2, :cond_6

    .line 810120
    .line 810121
    iget-object p4, p0, Lcom/meituan/android/beauty/view/d;->b:Ljava/util/List;

    .line 810122
    .line 810123
    sub-int/2addr p2, v3

    .line 810124
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810125
    .line 810126
    .line 810127
    move-result-object p2

    .line 810128
    check-cast p2, Lcom/meituan/android/beauty/view/d$b;

    .line 810129
    .line 810130
    iget-object p4, p2, Lcom/meituan/android/beauty/view/d$b;->b:Ljava/util/List;

    .line 810131
    .line 810132
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 810133
    .line 810134
    .line 810135
    move-result p4

    .line 810136
    const/high16 v0, 0x40800000    # 4.0f

    .line 810137
    .line 810138
    const/high16 v1, 0x41700000    # 15.0f

    .line 810139
    .line 810140
    if-ne p3, p4, :cond_5

    .line 810141
    .line 810142
    iget-object p4, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810143
    .line 810144
    invoke-static {p4, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 810145
    .line 810146
    .line 810147
    move-result p4

    .line 810148
    iget-object v2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810149
    .line 810150
    invoke-static {v2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 810151
    .line 810152
    .line 810153
    move-result v0

    .line 810154
    iget-object v2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810155
    .line 810156
    invoke-static {v2, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 810157
    .line 810158
    .line 810159
    move-result v1

    .line 810160
    iget-object v2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810161
    .line 810162
    const/high16 v4, 0x41400000    # 12.0f

    .line 810163
    .line 810164
    invoke-static {v2, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 810165
    .line 810166
    .line 810167
    move-result v2

    .line 810168
    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 810169
    .line 810170
    .line 810171
    goto :goto_2

    .line 810172
    :cond_5
    iget-object p4, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810173
    .line 810174
    invoke-static {p4, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 810175
    .line 810176
    .line 810177
    move-result p4

    .line 810178
    iget-object v2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810179
    .line 810180
    invoke-static {v2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 810181
    .line 810182
    .line 810183
    move-result v2

    .line 810184
    iget-object v4, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810185
    .line 810186
    invoke-static {v4, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 810187
    .line 810188
    .line 810189
    move-result v1

    .line 810190
    iget-object v4, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810191
    .line 810192
    invoke-static {v4, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 810193
    .line 810194
    .line 810195
    move-result v0

    .line 810196
    invoke-virtual {p1, p4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 810197
    .line 810198
    .line 810199
    :goto_2
    iget-object p2, p2, Lcom/meituan/android/beauty/view/d$b;->b:Ljava/util/List;

    .line 810200
    .line 810201
    sub-int/2addr p3, v3

    .line 810202
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810203
    .line 810204
    .line 810205
    move-result-object p2

    .line 810206
    check-cast p2, Lcom/meituan/android/beauty/view/d$c;

    .line 810207
    .line 810208
    const p3, 0x7f0a3844

    .line 810209
    .line 810210
    .line 810211
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810212
    .line 810213
    .line 810214
    move-result-object p3

    .line 810215
    check-cast p3, Landroid/widget/TextView;

    .line 810216
    .line 810217
    iget-object p4, p2, Lcom/meituan/android/beauty/view/d$c;->a:Ljava/lang/String;

    .line 810218
    .line 810219
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810220
    .line 810221
    .line 810222
    const p3, 0x7f0a3a86

    .line 810223
    .line 810224
    .line 810225
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810226
    .line 810227
    .line 810228
    move-result-object p1

    .line 810229
    check-cast p1, Landroid/widget/TextView;

    .line 810230
    .line 810231
    iget-object p2, p2, Lcom/meituan/android/beauty/view/d$c;->b:Ljava/lang/String;

    .line 810232
    .line 810233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810234
    .line 810235
    .line 810236
    :cond_6
    :goto_3
    return-void
.end method
