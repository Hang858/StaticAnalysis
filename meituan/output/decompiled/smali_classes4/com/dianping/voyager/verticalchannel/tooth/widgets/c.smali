.class public final Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78701510753b443aL    # 1.3593890925704592E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x919f04

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const v0, 0x7f0c0e1b

    .line 140029
    .line 140030
    .line 140031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140036
    .line 140037
    .line 140038
    const p1, 0x7f061667

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140042
    .line 140043
    .line 140044
    const/16 p1, 0x11

    .line 140045
    .line 140046
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140047
    .line 140048
    .line 140049
    const p1, 0x7f0a25b1

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    check-cast p1, Landroid/widget/TextView;

    .line 140057
    .line 140058
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->a:Landroid/widget/TextView;

    .line 140059
    .line 140060
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8a9776

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->a:Landroid/widget/TextView;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x9da206

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->a:Landroid/widget/TextView;

    .line 140029
    .line 140030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    const v3, 0x7f061635

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 140042
    .line 140043
    .line 140044
    move-result v2

    .line 140045
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140046
    .line 140047
    .line 140048
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->a:Landroid/widget/TextView;

    .line 140049
    .line 140050
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->a:Landroid/widget/TextView;

    .line 140055
    .line 140056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    const v2, 0x7f0615bb

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 140068
    .line 140069
    .line 140070
    move-result v1

    .line 140071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140072
    .line 140073
    .line 140074
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/c;->a:Landroid/widget/TextView;

    .line 140075
    .line 140076
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140077
    .line 140078
    .line 140079
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 140080
    return-void
.end method
