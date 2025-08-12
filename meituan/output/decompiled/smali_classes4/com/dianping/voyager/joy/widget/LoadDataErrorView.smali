.class public Lcom/dianping/voyager/joy/widget/LoadDataErrorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/joy/model/d;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/dianping/voyager/widgets/LoadingErrorView;

.field public d:Lcom/dianping/voyager/widgets/LoadingErrorView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc4d4c844afa6c62L    # -2.092106205165405E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x54bf0c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x46f139

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    const v1, 0x7f0c0df7

    .line 410036
    .line 410037
    .line 410038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410039
    .line 410040
    .line 410041
    move-result v1

    .line 410042
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410043
    .line 410044
    .line 410045
    const v1, 0x7f0a1bab

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v1

    .line 410052
    check-cast v1, Landroid/widget/LinearLayout;

    .line 410053
    .line 410054
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->b:Landroid/widget/LinearLayout;

    .line 410055
    .line 410056
    const v1, 0x7f0a1b97

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v1

    .line 410063
    check-cast v1, Lcom/dianping/voyager/widgets/LoadingErrorView;

    .line 410064
    .line 410065
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->c:Lcom/dianping/voyager/widgets/LoadingErrorView;

    .line 410066
    .line 410067
    new-instance v3, Lcom/dianping/voyager/joy/widget/g;

    .line 410068
    .line 410069
    invoke-direct {v3, p0}, Lcom/dianping/voyager/joy/widget/g;-><init>(Lcom/dianping/voyager/joy/widget/LoadDataErrorView;)V

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {v1, v3}, Lcom/dianping/voyager/widgets/LoadingErrorView;->setCallBack(Lcom/dianping/voyager/widgets/LoadingErrorView$a;)V

    .line 410073
    .line 410074
    .line 410075
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->b:Landroid/widget/LinearLayout;

    .line 410076
    .line 410077
    const/16 v3, 0x8

    .line 410078
    .line 410079
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410080
    .line 410081
    .line 410082
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->c:Lcom/dianping/voyager/widgets/LoadingErrorView;

    .line 410083
    .line 410084
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410085
    .line 410086
    .line 410087
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410088
    .line 410089
    aput-object p1, v1, v0

    .line 410090
    .line 410091
    aput-object p2, v1, v2

    .line 410092
    .line 410093
    sget-object p1, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410094
    .line 410095
    const p2, 0xd59469

    .line 410096
    .line 410097
    .line 410098
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410099
    .line 410100
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public setLoadRetyListener(Lcom/dianping/voyager/widgets/LoadingErrorView$a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8ee2a7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->d:Lcom/dianping/voyager/widgets/LoadingErrorView$a;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->c:Lcom/dianping/voyager/widgets/LoadingErrorView;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/LoadingErrorView;->setCallBack(Lcom/dianping/voyager/widgets/LoadingErrorView$a;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public setModel(Lcom/dianping/voyager/joy/model/d;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd9e561

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->a:Lcom/dianping/voyager/joy/model/d;

    .line 140022
    .line 140023
    if-eqz p1, :cond_3

    .line 140024
    .line 140025
    iget-object p1, p1, Lcom/dianping/voyager/joy/model/d;->b:Lcom/dianping/voyager/joy/model/d$a;

    .line 140026
    .line 140027
    sget-object v0, Lcom/dianping/voyager/joy/model/d$a;->a:Lcom/dianping/voyager/joy/model/d$a;

    .line 140028
    .line 140029
    const/16 v2, 0x8

    .line 140030
    .line 140031
    if-ne p1, v0, :cond_1

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->b:Landroid/widget/LinearLayout;

    .line 140034
    .line 140035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140036
    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->c:Lcom/dianping/voyager/widgets/LoadingErrorView;

    .line 140039
    .line 140040
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    sget-object v0, Lcom/dianping/voyager/joy/model/d$a;->b:Lcom/dianping/voyager/joy/model/d$a;

    .line 140045
    .line 140046
    if-ne p1, v0, :cond_2

    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->b:Landroid/widget/LinearLayout;

    .line 140049
    .line 140050
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140051
    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->c:Lcom/dianping/voyager/widgets/LoadingErrorView;

    .line 140054
    .line 140055
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140056
    .line 140057
    .line 140058
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->c:Lcom/dianping/voyager/widgets/LoadingErrorView;

    .line 140059
    .line 140060
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->a:Lcom/dianping/voyager/joy/model/d;

    .line 140061
    .line 140062
    iget-object v0, v0, Lcom/dianping/voyager/joy/model/d;->a:Ljava/lang/String;

    .line 140063
    .line 140064
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/widgets/LoadingErrorView;->setErrorMessage(Ljava/lang/String;)V

    .line 140065
    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->b:Landroid/widget/LinearLayout;

    .line 140069
    .line 140070
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140071
    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->c:Lcom/dianping/voyager/widgets/LoadingErrorView;

    .line 140074
    .line 140075
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140076
    .line 140077
    .line 140078
    :cond_3
    :goto_0
    return-void
.end method
