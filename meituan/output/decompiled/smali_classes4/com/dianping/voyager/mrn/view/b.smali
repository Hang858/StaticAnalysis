.class public final Lcom/dianping/voyager/mrn/view/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public b:Lcom/dianping/voyager/mrn/view/a;

.field public c:Landroid/widget/FrameLayout;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x743cd75e32ccc6fdL    # -5.226369409961886E-252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x391fd6

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-string p1, "#FFF4CD"

    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/b;->d:Ljava/lang/String;

    .line 140027
    .line 140028
    new-instance p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140029
    .line 140030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    invoke-direct {p1, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 140035
    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/b;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140038
    .line 140039
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140040
    .line 140041
    const/4 v1, -0x1

    .line 140042
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140043
    .line 140044
    .line 140045
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140046
    .line 140047
    iget-object v3, p0, Lcom/dianping/voyager/mrn/view/b;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140048
    .line 140049
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140050
    .line 140051
    invoke-virtual {v3, v4}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140052
    .line 140053
    .line 140054
    new-instance v3, Lcom/dianping/voyager/mrn/view/a;

    .line 140055
    .line 140056
    invoke-direct {v3, p0}, Lcom/dianping/voyager/mrn/view/a;-><init>(Lcom/dianping/voyager/mrn/view/b;)V

    .line 140057
    .line 140058
    .line 140059
    iput-object v3, p0, Lcom/dianping/voyager/mrn/view/b;->b:Lcom/dianping/voyager/mrn/view/a;

    .line 140060
    .line 140061
    iget-object v4, p0, Lcom/dianping/voyager/mrn/view/b;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140062
    .line 140063
    invoke-virtual {v4, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->k(Lcom/dianping/imagemanager/utils/o;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140064
    .line 140065
    .line 140066
    iget-object v3, p0, Lcom/dianping/voyager/mrn/view/b;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140067
    .line 140068
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140069
    .line 140070
    .line 140071
    new-instance p1, Landroid/widget/FrameLayout;

    .line 140072
    .line 140073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v3

    .line 140077
    invoke-direct {p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140078
    .line 140079
    .line 140080
    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/b;->c:Landroid/widget/FrameLayout;

    .line 140081
    .line 140082
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140083
    .line 140084
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140085
    .line 140086
    .line 140087
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140088
    .line 140089
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/b;->d:Ljava/lang/String;

    .line 140090
    .line 140091
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140092
    .line 140093
    .line 140094
    move-result v1

    .line 140095
    const/4 v2, 0x7

    .line 140096
    if-ne v1, v2, :cond_1

    .line 140097
    .line 140098
    const-string v1, "#4d"

    .line 140099
    .line 140100
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v1

    .line 140104
    iget-object v2, p0, Lcom/dianping/voyager/mrn/view/b;->d:Ljava/lang/String;

    .line 140105
    .line 140106
    invoke-static {v2, v0, v1}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v0

    .line 140110
    goto :goto_0

    .line 140111
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/b;->d:Ljava/lang/String;

    .line 140112
    .line 140113
    :goto_0
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/b;->c:Landroid/widget/FrameLayout;

    .line 140114
    .line 140115
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140116
    .line 140117
    .line 140118
    move-result v0

    .line 140119
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140120
    .line 140121
    .line 140122
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/b;->c:Landroid/widget/FrameLayout;

    .line 140123
    .line 140124
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140125
    .line 140126
    .line 140127
    return-void
.end method


# virtual methods
.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/voyager/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8779e2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 140025
    if-nez v1, :cond_2

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/b;->d:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_2

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/b;->d:Ljava/lang/String;

    .line 140036
    .line 140037
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    const/4 v1, 0x7

    .line 140042
    if-ne p1, v1, :cond_1

    .line 140043
    .line 140044
    const-string p1, "#4d"

    .line 140045
    .line 140046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    iget-object v1, p0, Lcom/dianping/voyager/mrn/view/b;->d:Ljava/lang/String;

    .line 140051
    .line 140052
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/b;->d:Ljava/lang/String;

    .line 140058
    .line 140059
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/b;->c:Landroid/widget/FrameLayout;

    .line 140060
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/voyager/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7b0d35

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
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/b;->e:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/b;->e:Ljava/lang/String;

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/b;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140038
    .line 140039
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140040
    :cond_1
    return-void
.end method
