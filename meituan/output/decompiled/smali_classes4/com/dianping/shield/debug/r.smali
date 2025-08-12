.class public final Lcom/dianping/shield/debug/r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c2d5b5d9356fff5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    aput-object p1, v2, v1

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v2, v3

    .line 140012
    .line 140013
    new-instance v4, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v5, 0x2

    .line 140019
    aput-object v4, v2, v5

    .line 140020
    .line 140021
    sget-object v4, Lcom/dianping/shield/debug/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v6, 0xf9b2e3

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v7

    .line 140030
    if-eqz v7, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    const v4, 0x7f0c0b45

    .line 140041
    .line 140042
    .line 140043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140044
    .line 140045
    .line 140046
    move-result v4

    .line 140047
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v4

    .line 140055
    const v6, 0x106000b

    .line 140056
    .line 140057
    .line 140058
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140059
    .line 140060
    .line 140061
    move-result v4

    .line 140062
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140063
    .line 140064
    .line 140065
    const v4, 0x7f0a08e4

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v4

    .line 140072
    check-cast v4, Landroid/widget/ImageView;

    .line 140073
    .line 140074
    iput-object v4, p0, Lcom/dianping/shield/debug/r;->a:Landroid/widget/ImageView;

    .line 140075
    .line 140076
    const v4, 0x7f0a08f9

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v4

    .line 140083
    check-cast v4, Landroid/widget/TextView;

    .line 140084
    .line 140085
    iput-object v4, p0, Lcom/dianping/shield/debug/r;->b:Landroid/widget/TextView;

    .line 140086
    .line 140087
    const v4, 0x7f0a08ef

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v2

    .line 140094
    check-cast v2, Landroid/widget/TextView;

    .line 140095
    .line 140096
    iput-object v2, p0, Lcom/dianping/shield/debug/r;->c:Landroid/widget/TextView;

    .line 140097
    .line 140098
    const/16 v4, 0x8

    .line 140099
    .line 140100
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140101
    .line 140102
    .line 140103
    iget-object v2, p0, Lcom/dianping/shield/debug/r;->a:Landroid/widget/ImageView;

    .line 140104
    .line 140105
    new-instance v4, Lcom/dianping/shield/debug/p;

    .line 140106
    .line 140107
    invoke-direct {v4, p0}, Lcom/dianping/shield/debug/p;-><init>(Lcom/dianping/shield/debug/r;)V

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140111
    .line 140112
    .line 140113
    iget-object v2, p0, Lcom/dianping/shield/debug/r;->c:Landroid/widget/TextView;

    .line 140114
    .line 140115
    new-instance v4, Lcom/dianping/shield/debug/q;

    .line 140116
    .line 140117
    invoke-direct {v4, p0}, Lcom/dianping/shield/debug/q;-><init>(Lcom/dianping/shield/debug/r;)V

    .line 140118
    .line 140119
    .line 140120
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140121
    .line 140122
    .line 140123
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 140124
    .line 140125
    aput-object p1, v2, v1

    .line 140126
    .line 140127
    aput-object v0, v2, v3

    .line 140128
    .line 140129
    sget-object v0, Lcom/dianping/shield/debug/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140130
    .line 140131
    const v4, 0x9a68ae

    .line 140132
    .line 140133
    .line 140134
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140135
    .line 140136
    .line 140137
    move-result v5

    .line 140138
    if-eqz v5, :cond_1

    .line 140139
    .line 140140
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140141
    .line 140142
    .line 140143
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 140144
    .line 140145
    aput-object p1, v0, v1

    .line 140146
    .line 140147
    sget-object p1, Lcom/dianping/shield/debug/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140148
    .line 140149
    const v1, 0xacfe80

    .line 140150
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/r;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnRightClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/r;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRightViewVisible(Z)V
    .locals 5

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
    sget-object v1, Lcom/dianping/shield/debug/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xd38f95

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
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/shield/debug/r;->c:Landroid/widget/TextView;

    .line 140029
    .line 140030
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/debug/r;->c:Landroid/widget/TextView;

    .line 140035
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitleView(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e633f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/debug/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
