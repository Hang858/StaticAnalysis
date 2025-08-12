.class public final Lcom/meituan/android/oversea/question/viewcell/d;
.super Lcom/meituan/android/oversea/question/viewcell/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/question/viewcell/j<",
        "Lcom/dianping/model/MTOVAskEntryModule;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4117391df585b2dL    # -9.303289534252317E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/question/viewcell/j;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/question/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xafdf6e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49017b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/question/widget/a;

    iget-object v1, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/question/widget/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7e121

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    const v1, 0x7f0612e7

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100032
    .line 100033
    .line 100034
    return-object v0
.end method

.method public final f(Landroid/view/View;II)V
    .locals 2

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    new-instance p2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p3, 0x2

    .line 170020
    aput-object p2, v0, p3

    .line 170021
    .line 170022
    sget-object p2, Lcom/meituan/android/oversea/question/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p3, 0x5348b2

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    check-cast p1, Lcom/meituan/android/oversea/question/widget/a;

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170040
    .line 170041
    check-cast p2, Lcom/dianping/model/MTOVAskEntryModule;

    .line 170042
    .line 170043
    iget-object p2, p2, Lcom/dianping/model/MTOVAskEntryModule;->h:Lcom/dianping/model/MTOVCreateQuestion;

    .line 170044
    .line 170045
    iget-object p2, p2, Lcom/dianping/model/MTOVCreateQuestion;->c:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    if-eqz p2, :cond_1

    .line 170052
    .line 170053
    iget-object p2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170054
    .line 170055
    const p3, 0x7f1028e7

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170064
    .line 170065
    check-cast p2, Lcom/dianping/model/MTOVAskEntryModule;

    .line 170066
    .line 170067
    iget-object p2, p2, Lcom/dianping/model/MTOVAskEntryModule;->h:Lcom/dianping/model/MTOVCreateQuestion;

    .line 170068
    .line 170069
    iget-object p2, p2, Lcom/dianping/model/MTOVCreateQuestion;->c:Ljava/lang/String;

    .line 170070
    .line 170071
    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/question/widget/a;->setButtonText(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/android/oversea/question/viewcell/d;->d:Landroid/view/View$OnClickListener;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/question/widget/a;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170077
    .line 170078
    .line 170079
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x2

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
    sget-object v2, Lcom/meituan/android/oversea/question/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c41c2

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
    iget-object v1, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    move-object v2, v1

    .line 100030
    check-cast v2, Lcom/dianping/model/MTOVAskEntryModule;

    .line 100031
    .line 100032
    iget-boolean v2, v2, Lcom/dianping/model/MTOVAskEntryModule;->a:Z

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    move-object v2, v1

    .line 100037
    check-cast v2, Lcom/dianping/model/MTOVAskEntryModule;

    .line 100038
    .line 100039
    iget-boolean v2, v2, Lcom/dianping/model/MTOVAskEntryModule;->c:Z

    .line 100040
    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    move-object v2, v1

    .line 100044
    check-cast v2, Lcom/dianping/model/MTOVAskEntryModule;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/dianping/model/MTOVAskEntryModule;->h:Lcom/dianping/model/MTOVCreateQuestion;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    check-cast v1, Lcom/dianping/model/MTOVAskEntryModule;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/dianping/model/MTOVAskEntryModule;->h:Lcom/dianping/model/MTOVCreateQuestion;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/dianping/model/MTOVCreateQuestion;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
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

    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaac437

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
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final h(Landroid/view/View;II)V
    .locals 2

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    new-instance p2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p3, 0x2

    .line 170020
    aput-object p2, v0, p3

    .line 170021
    .line 170022
    sget-object p2, Lcom/meituan/android/oversea/question/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p3, 0x3b6e99

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170040
    check-cast p2, Lcom/dianping/model/MTOVAskEntryModule;

    iget-object p2, p2, Lcom/dianping/model/MTOVAskEntryModule;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setTitleTxt(Ljava/lang/String;)V

    return-void
.end method
