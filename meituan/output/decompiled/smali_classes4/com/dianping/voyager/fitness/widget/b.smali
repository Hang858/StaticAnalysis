.class public final Lcom/dianping/voyager/fitness/widget/b;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/fitness/model/c;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cf6657e6fc5b0dbL    # 8.93995173917052E293

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

    sget-object p1, Lcom/dianping/voyager/fitness/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa4662

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/b;->a:Lcom/dianping/voyager/fitness/model/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getSectionHeaderHeight(I)F
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/voyager/fitness/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x8bf062

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Float;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x1

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/voyager/fitness/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xbb6a01

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410033
    .line 410034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    const v0, 0x7f0c0db1

    .line 410039
    .line 410040
    .line 410041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/b;->b:Landroid/view/View;

    .line 410050
    .line 410051
    const p2, 0x7f0a13e0

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    check-cast p1, Landroid/widget/TextView;

    .line 410059
    .line 410060
    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/b;->c:Landroid/widget/TextView;

    .line 410061
    .line 410062
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/b;->b:Landroid/view/View;

    .line 410063
    .line 410064
    const p2, 0x7f0a13df

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    check-cast p1, Landroid/widget/TextView;

    .line 410072
    .line 410073
    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/b;->d:Landroid/widget/TextView;

    .line 410074
    .line 410075
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/b;->b:Landroid/view/View;

    .line 410076
    .line 410077
    const p2, 0x7f0a13dd

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p1

    .line 410084
    check-cast p1, Landroid/widget/TextView;

    .line 410085
    .line 410086
    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/b;->e:Landroid/widget/TextView;

    .line 410087
    .line 410088
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/b;->b:Landroid/view/View;

    .line 410089
    .line 410090
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance p1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 p2, 0x1

    .line 560012
    aput-object p1, v0, p2

    .line 560013
    .line 560014
    new-instance p1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 p2, 0x2

    .line 560020
    aput-object p1, v0, p2

    .line 560021
    .line 560022
    const/4 p1, 0x3

    .line 560023
    aput-object p4, v0, p1

    .line 560024
    .line 560025
    sget-object p1, Lcom/dianping/voyager/fitness/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p2, 0xff7a1b

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result p3

    .line 560034
    if-eqz p3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/b;->c:Landroid/widget/TextView;

    .line 560041
    .line 560042
    iget-object p2, p0, Lcom/dianping/voyager/fitness/widget/b;->a:Lcom/dianping/voyager/fitness/model/c;

    .line 560043
    .line 560044
    iget-object p2, p2, Lcom/dianping/voyager/fitness/model/c;->a:Ljava/lang/String;

    .line 560045
    .line 560046
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560047
    .line 560048
    .line 560049
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/b;->d:Landroid/widget/TextView;

    .line 560050
    .line 560051
    iget-object p2, p0, Lcom/dianping/voyager/fitness/widget/b;->a:Lcom/dianping/voyager/fitness/model/c;

    .line 560052
    .line 560053
    iget-object p2, p2, Lcom/dianping/voyager/fitness/model/c;->b:Ljava/lang/String;

    .line 560054
    .line 560055
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560056
    .line 560057
    .line 560058
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/b;->a:Lcom/dianping/voyager/fitness/model/c;

    .line 560059
    .line 560060
    iget-object p1, p1, Lcom/dianping/voyager/fitness/model/c;->c:Ljava/lang/String;

    .line 560061
    .line 560062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560063
    .line 560064
    .line 560065
    move-result p1

    .line 560066
    if-nez p1, :cond_1

    .line 560067
    .line 560068
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/b;->e:Landroid/widget/TextView;

    .line 560069
    .line 560070
    iget-object p2, p0, Lcom/dianping/voyager/fitness/widget/b;->a:Lcom/dianping/voyager/fitness/model/c;

    iget-object p2, p2, Lcom/dianping/voyager/fitness/model/c;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
