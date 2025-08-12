.class public final Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b83888ea8ccd6bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xcf3c42

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
    const v0, 0x7f0c0d8d

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    const v0, 0x7f070a2a

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140050
    .line 140051
    .line 140052
    move-result p1

    .line 140053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    const/high16 v1, 0x41200000    # 10.0f

    .line 140058
    .line 140059
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    const v0, 0x7f081aec

    .line 140075
    .line 140076
    .line 140077
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140078
    .line 140079
    .line 140080
    move-result v0

    .line 140081
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140086
    .line 140087
    .line 140088
    const p1, 0x7f0a0162

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140096
    .line 140097
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140098
    .line 140099
    const p1, 0x7f0a0163

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p1

    .line 140106
    check-cast p1, Landroid/widget/TextView;

    .line 140107
    .line 140108
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->b:Landroid/widget/TextView;

    .line 140109
    .line 140110
    const p1, 0x7f0a2875

    .line 140111
    .line 140112
    .line 140113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140114
    .line 140115
    .line 140116
    move-result-object p1

    .line 140117
    check-cast p1, Landroid/widget/TextView;

    .line 140118
    .line 140119
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->d:Landroid/widget/TextView;

    .line 140120
    .line 140121
    const p1, 0x7f0a0164

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    check-cast p1, Landroid/widget/TextView;

    .line 140129
    .line 140130
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->c:Landroid/widget/TextView;

    .line 140131
    .line 140132
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;)V
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
    sget-object v1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xba8952

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
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140022
    .line 140023
    const/4 v1, 0x0

    .line 140024
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140025
    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->b:Landroid/widget/TextView;

    .line 140028
    .line 140029
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->d:Landroid/widget/TextView;

    .line 140033
    .line 140034
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->c:Landroid/widget/TextView;

    .line 140038
    .line 140039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140040
    .line 140041
    .line 140042
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->e:Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;

    .line 140043
    .line 140044
    if-nez p1, :cond_1

    .line 140045
    .line 140046
    return-void

    .line 140047
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140048
    .line 140049
    iget-object v1, p1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;->a:Ljava/lang/String;

    .line 140050
    .line 140051
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140052
    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->b:Landroid/widget/TextView;

    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->e:Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;

    .line 140057
    .line 140058
    iget-object v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;->b:Ljava/lang/String;

    .line 140059
    .line 140060
    invoke-static {v1}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140065
    .line 140066
    .line 140067
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->d:Landroid/widget/TextView;

    .line 140068
    .line 140069
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->e:Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;

    .line 140070
    .line 140071
    iget-object v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;->c:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-static {v1}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v1

    .line 140077
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140078
    .line 140079
    .line 140080
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
