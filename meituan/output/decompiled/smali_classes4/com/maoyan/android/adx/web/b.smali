.class public final Lcom/maoyan/android/adx/web/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/maoyan/android/adx/web/c;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa319186140b97b3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance v0, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v1, 0x2

    .line 140019
    aput-object v0, v2, v1

    .line 140020
    .line 140021
    sget-object v0, Lcom/maoyan/android/adx/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v1, 0xbcdf19

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v4

    .line 140030
    if-eqz v4, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    return-void

    .line 140036
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    const v0, 0x7f0c0453

    .line 140041
    .line 140042
    .line 140043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140048
    .line 140049
    .line 140050
    const p1, 0x7f0a341e

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    check-cast p1, Landroid/widget/ImageView;

    .line 140058
    .line 140059
    iput-object p1, p0, Lcom/maoyan/android/adx/web/b;->a:Landroid/widget/ImageView;

    .line 140060
    .line 140061
    const p1, 0x7f0a341c

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    check-cast p1, Landroid/widget/TextView;

    .line 140069
    .line 140070
    iput-object p1, p0, Lcom/maoyan/android/adx/web/b;->e:Landroid/widget/TextView;

    .line 140071
    .line 140072
    const p1, 0x7f0a341b

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    check-cast p1, Landroid/widget/ImageView;

    .line 140080
    .line 140081
    iput-object p1, p0, Lcom/maoyan/android/adx/web/b;->d:Landroid/widget/ImageView;

    .line 140082
    .line 140083
    const p1, 0x7f0a341f

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    check-cast p1, Landroid/widget/TextView;

    .line 140091
    .line 140092
    iput-object p1, p0, Lcom/maoyan/android/adx/web/b;->b:Landroid/widget/TextView;

    .line 140093
    .line 140094
    iget-object p1, p0, Lcom/maoyan/android/adx/web/b;->a:Landroid/widget/ImageView;

    .line 140095
    .line 140096
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140097
    .line 140098
    .line 140099
    iget-object p1, p0, Lcom/maoyan/android/adx/web/b;->e:Landroid/widget/TextView;

    .line 140100
    .line 140101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140102
    .line 140103
    .line 140104
    iget-object p1, p0, Lcom/maoyan/android/adx/web/b;->d:Landroid/widget/ImageView;

    .line 140105
    .line 140106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140107
    .line 140108
    .line 140109
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140110
    .line 140111
    const/4 v0, -0x1

    .line 140112
    const/high16 v1, 0x42480000    # 50.0f

    .line 140113
    .line 140114
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 140115
    .line 140116
    .line 140117
    move-result v1

    .line 140118
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140119
    .line 140120
    .line 140121
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140122
    .line 140123
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140127
    .line 140128
    .line 140129
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/maoyan/android/adx/web/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/adx/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94f49c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/adx/web/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/web/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/maoyan/android/adx/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1cffa8

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
    iget-object v0, p0, Lcom/maoyan/android/adx/web/b;->c:Lcom/maoyan/android/adx/web/c;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    const v1, 0x7f0a341e

    .line 140031
    .line 140032
    .line 140033
    if-ne v0, v1, :cond_2

    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/maoyan/android/adx/web/b;->c:Lcom/maoyan/android/adx/web/c;

    .line 140036
    .line 140037
    check-cast p1, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->w5()V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    const v1, 0x7f0a341b

    .line 140048
    .line 140049
    .line 140050
    if-ne v0, v1, :cond_3

    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/maoyan/android/adx/web/b;->c:Lcom/maoyan/android/adx/web/c;

    .line 140053
    .line 140054
    check-cast p1, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;

    .line 140055
    .line 140056
    invoke-virtual {p1}, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->u5()V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140061
    .line 140062
    .line 140063
    move-result p1

    .line 140064
    const v0, 0x7f0a341c

    .line 140065
    .line 140066
    .line 140067
    if-ne p1, v0, :cond_4

    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/maoyan/android/adx/web/b;->c:Lcom/maoyan/android/adx/web/c;

    .line 140070
    check-cast p1, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;

    invoke-virtual {p1}, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->v5()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setActionButtonVisibility(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/adx/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13dce2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/web/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setCloseBottonVisibility(I)V
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/adx/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xfb2852

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
    iget-object v0, p0, Lcom/maoyan/android/adx/web/b;->e:Landroid/widget/TextView;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setCustomActionBarEvent(Lcom/maoyan/android/adx/web/c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/web/b;->c:Lcom/maoyan/android/adx/web/c;

    return-void
.end method
