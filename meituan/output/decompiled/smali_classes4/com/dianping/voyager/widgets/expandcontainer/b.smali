.class public final Lcom/dianping/voyager/widgets/expandcontainer/b;
.super Lcom/dianping/widget/view/NovaLinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ddfdea50e9ad3bfL    # -1.926888509436259E-298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/widgets/expandcontainer/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/widgets/expandcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcec086

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    const/4 p2, 0x0

    .line 410001
    invoke-direct {p0, p1, p2}, Lcom/dianping/widget/view/NovaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 p1, 0x1

    .line 410011
    aput-object p2, v0, p1

    .line 410012
    .line 410013
    sget-object p2, Lcom/dianping/voyager/widgets/expandcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0x2dd522

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    if-eqz v2, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_0
    const-string p2, "\u66f4\u591a"

    .line 410029
    .line 410030
    iput-object p2, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->g:Ljava/lang/String;

    .line 410031
    .line 410032
    const-string p2, "\u6536\u8d77"

    .line 410033
    .line 410034
    iput-object p2, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->h:Ljava/lang/String;

    .line 410035
    .line 410036
    iput-boolean p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->i:Z

    .line 410037
    .line 410038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    const v0, 0x7f0c0df5

    .line 410043
    .line 410044
    .line 410045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410053
    .line 410054
    .line 410055
    const p1, 0x7f0616d6

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410059
    .line 410060
    .line 410061
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410062
    .line 410063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p2

    .line 410067
    const/high16 v0, 0x42300000    # 44.0f

    .line 410068
    .line 410069
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410070
    .line 410071
    .line 410072
    move-result p2

    .line 410073
    const/4 v0, -0x1

    .line 410074
    invoke-direct {p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410078
    .line 410079
    .line 410080
    const/16 p1, 0x11

    .line 410081
    .line 410082
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410083
    .line 410084
    .line 410085
    const p1, 0x7f0a3f37

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p1

    .line 410092
    check-cast p1, Landroid/widget/TextView;

    .line 410093
    .line 410094
    iput-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->e:Landroid/widget/TextView;

    .line 410095
    .line 410096
    const p1, 0x7f0a3f36

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410100
    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setExpandTextTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc83d22

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
    iput-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->g:Ljava/lang/String;

    .line 140022
    .line 140023
    iget-boolean p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->i:Z

    .line 140024
    .line 140025
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/widgets/expandcontainer/b;->setExpandViewSpread(Z)V

    return-void
.end method

.method public setExpandViewSpread(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x630ec7

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->i:Z

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->f:Landroid/widget/ImageView;

    .line 140031
    .line 140032
    const v0, 0x7f08196d

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->e:Landroid/widget/TextView;

    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->h:Ljava/lang/String;

    .line 140045
    .line 140046
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->f:Landroid/widget/ImageView;

    .line 140051
    .line 140052
    const v0, 0x7f08196c

    .line 140053
    .line 140054
    .line 140055
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140056
    .line 140057
    .line 140058
    move-result v0

    .line 140059
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140060
    .line 140061
    .line 140062
    iget-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->e:Landroid/widget/TextView;

    .line 140063
    .line 140064
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->g:Ljava/lang/String;

    .line 140065
    .line 140066
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140067
    .line 140068
    .line 140069
    :goto_0
    return-void
.end method

.method public setShrinkHintTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3e58b0

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
    iput-object p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->h:Ljava/lang/String;

    .line 140022
    .line 140023
    iget-boolean p1, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->i:Z

    .line 140024
    .line 140025
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/widgets/expandcontainer/b;->setExpandViewSpread(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95ba41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/widgets/expandcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa0b290

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/expandcontainer/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
