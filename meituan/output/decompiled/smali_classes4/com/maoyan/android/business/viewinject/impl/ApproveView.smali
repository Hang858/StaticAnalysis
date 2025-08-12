.class public Lcom/maoyan/android/business/viewinject/impl/ApproveView;
.super Lcom/maoyan/android/business/viewinject/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54e39a47fb86d420L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/maoyan/android/business/viewinject/f;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    const v1, 0x223309

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/maoyan/android/business/viewinject/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    sget-object p1, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4c91f2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setUpCountVisibility(I)V
    .locals 5

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
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x2e4119

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-lez p1, :cond_1

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->l:Landroid/widget/TextView;

    .line 140029
    .line 140030
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->l:Landroid/widget/TextView;

    .line 140034
    .line 140035
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->l:Landroid/widget/TextView;

    .line 140044
    .line 140045
    const/16 v0, 0x8

    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140048
    .line 140049
    .line 140050
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x187d27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
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
    sget-object v1, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3642f6

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
    const v0, 0x7f0a1706

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    check-cast v0, Landroid/widget/ImageView;

    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->k:Landroid/widget/ImageView;

    .line 140031
    .line 140032
    const v0, 0x7f0a3a7c

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    check-cast v0, Landroid/widget/TextView;

    .line 140040
    .line 140041
    iput-object v0, p0, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->l:Landroid/widget/TextView;

    .line 140042
    .line 140043
    const v0, 0x7f0a14a0

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->m:Landroid/view/View;

    return-void
.end method

.method public final e(Lcom/maoyan/android/common/model/ApproveSensible;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xfce13b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-interface {p1}, Lcom/maoyan/android/common/model/ApproveSensible;->isApprove()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->k:Landroid/widget/ImageView;

    .line 140028
    .line 140029
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140033
    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->l:Landroid/widget/TextView;

    .line 140036
    .line 140037
    const v1, -0xfc2c9

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->k:Landroid/widget/ImageView;

    .line 140045
    .line 140046
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 140050
    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->l:Landroid/widget/TextView;

    .line 140053
    .line 140054
    const v1, -0x666667

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140058
    .line 140059
    .line 140060
    :goto_0
    invoke-interface {p1}, Lcom/maoyan/android/common/model/ApproveSensible;->getApproveCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->setUpCountVisibility(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/business/viewinject/impl/ApproveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72a193

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c04c1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
