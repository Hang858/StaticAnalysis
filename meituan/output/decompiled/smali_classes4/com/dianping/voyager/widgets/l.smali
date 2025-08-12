.class public final Lcom/dianping/voyager/widgets/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/widgets/j;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28c9f26879c2a5c4L    # -1.3258912963523442E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/voyager/widgets/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xdef96f

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const v1, 0x7f0c0e06

    .line 140029
    .line 140030
    .line 140031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140039
    .line 140040
    .line 140041
    const p1, 0x7f0a3f52

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    check-cast p1, Landroid/widget/FrameLayout;

    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/dianping/voyager/widgets/l;->b:Landroid/widget/FrameLayout;

    .line 140051
    .line 140052
    const p1, 0x7f0a3f51

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140060
    .line 140061
    iput-object p1, p0, Lcom/dianping/voyager/widgets/l;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140062
    .line 140063
    const p1, 0x7f0a3f57

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    check-cast p1, Landroid/widget/TextView;

    .line 140071
    .line 140072
    iput-object p1, p0, Lcom/dianping/voyager/widgets/l;->d:Landroid/widget/TextView;

    .line 140073
    .line 140074
    const p1, 0x7f0a3f58

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    check-cast p1, Landroid/widget/TextView;

    .line 140082
    .line 140083
    iput-object p1, p0, Lcom/dianping/voyager/widgets/l;->e:Landroid/widget/TextView;

    .line 140084
    .line 140085
    const p1, 0x7f0a3f56

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    check-cast p1, Landroid/widget/TextView;

    .line 140093
    .line 140094
    iput-object p1, p0, Lcom/dianping/voyager/widgets/l;->f:Landroid/widget/TextView;

    .line 140095
    .line 140096
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140101
    .line 140102
    .line 140103
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->f:Landroid/widget/TextView;

    .line 140104
    .line 140105
    const/16 v0, 0x8

    .line 140106
    .line 140107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140108
    .line 140109
    .line 140110
    const p1, 0x7f0a3f54

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
    iput-object p1, p0, Lcom/dianping/voyager/widgets/l;->g:Landroid/widget/TextView;

    .line 140120
    .line 140121
    const p1, 0x7f0a3f53

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
    iput-object p1, p0, Lcom/dianping/voyager/widgets/l;->h:Landroid/widget/TextView;

    .line 140131
    .line 140132
    const p1, 0x7f0a3f4e

    .line 140133
    .line 140134
    .line 140135
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140136
    .line 140137
    .line 140138
    move-result-object p1

    .line 140139
    check-cast p1, Landroid/widget/TextView;

    .line 140140
    .line 140141
    iput-object p1, p0, Lcom/dianping/voyager/widgets/l;->i:Landroid/widget/TextView;

    .line 140142
    .line 140143
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/voyager/widgets/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x7fedc0

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/l;->b:Landroid/widget/FrameLayout;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410041
    .line 410042
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->b:Landroid/widget/FrameLayout;

    .line 410043
    .line 410044
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410049
    .line 410050
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/l;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public setData(Lcom/dianping/voyager/widgets/j;)V
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
    sget-object v2, Lcom/dianping/voyager/widgets/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa5bb62

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
    iput-object p1, p0, Lcom/dianping/voyager/widgets/l;->a:Lcom/dianping/voyager/widgets/j;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140024
    .line 140025
    const/4 v0, 0x0

    .line 140026
    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->e:Landroid/widget/TextView;

    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->d:Landroid/widget/TextView;

    .line 140035
    .line 140036
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->d:Landroid/widget/TextView;

    .line 140040
    .line 140041
    const/16 v2, 0x8

    .line 140042
    .line 140043
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->g:Landroid/widget/TextView;

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140049
    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->h:Landroid/widget/TextView;

    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140054
    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->i:Landroid/widget/TextView;

    .line 140057
    .line 140058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140059
    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->a:Lcom/dianping/voyager/widgets/j;

    .line 140062
    .line 140063
    if-nez p1, :cond_1

    .line 140064
    .line 140065
    return-void

    .line 140066
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/l;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140067
    .line 140068
    iget-object p1, p1, Lcom/dianping/voyager/widgets/j;->b:Ljava/lang/String;

    .line 140069
    .line 140070
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140071
    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->a:Lcom/dianping/voyager/widgets/j;

    .line 140074
    .line 140075
    iget-object p1, p1, Lcom/dianping/voyager/widgets/j;->d:Ljava/lang/String;

    .line 140076
    .line 140077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140078
    .line 140079
    .line 140080
    move-result p1

    .line 140081
    if-nez p1, :cond_2

    .line 140082
    .line 140083
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->a:Lcom/dianping/voyager/widgets/j;

    .line 140084
    .line 140085
    iget-boolean v0, p1, Lcom/dianping/voyager/widgets/j;->a:Z

    .line 140086
    .line 140087
    if-nez v0, :cond_2

    .line 140088
    .line 140089
    iget-object v0, p0, Lcom/dianping/voyager/widgets/l;->d:Landroid/widget/TextView;

    .line 140090
    .line 140091
    iget-object p1, p1, Lcom/dianping/voyager/widgets/j;->d:Ljava/lang/String;

    .line 140092
    .line 140093
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140094
    .line 140095
    .line 140096
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->d:Landroid/widget/TextView;

    .line 140097
    .line 140098
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140099
    .line 140100
    .line 140101
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->e:Landroid/widget/TextView;

    .line 140102
    .line 140103
    iget-object v0, p0, Lcom/dianping/voyager/widgets/l;->a:Lcom/dianping/voyager/widgets/j;

    .line 140104
    .line 140105
    iget-object v0, v0, Lcom/dianping/voyager/widgets/j;->c:Ljava/lang/String;

    .line 140106
    .line 140107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140108
    .line 140109
    .line 140110
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->g:Landroid/widget/TextView;

    .line 140111
    .line 140112
    iget-object v0, p0, Lcom/dianping/voyager/widgets/l;->a:Lcom/dianping/voyager/widgets/j;

    .line 140113
    .line 140114
    iget-object v0, v0, Lcom/dianping/voyager/widgets/j;->e:Ljava/lang/String;

    .line 140115
    .line 140116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140117
    .line 140118
    .line 140119
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->a:Lcom/dianping/voyager/widgets/j;

    .line 140120
    .line 140121
    iget-boolean v0, p1, Lcom/dianping/voyager/widgets/j;->a:Z

    .line 140122
    .line 140123
    if-nez v0, :cond_3

    .line 140124
    .line 140125
    iget-object v0, p0, Lcom/dianping/voyager/widgets/l;->h:Landroid/widget/TextView;

    .line 140126
    .line 140127
    iget-object p1, p1, Lcom/dianping/voyager/widgets/j;->f:Ljava/lang/String;

    .line 140128
    .line 140129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140130
    .line 140131
    .line 140132
    goto :goto_0

    .line 140133
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->h:Landroid/widget/TextView;

    .line 140134
    .line 140135
    const-string v0, ""

    .line 140136
    .line 140137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140138
    .line 140139
    .line 140140
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->h:Landroid/widget/TextView;

    .line 140141
    .line 140142
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p1

    .line 140146
    const/16 v0, 0x10

    .line 140147
    .line 140148
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 140149
    .line 140150
    .line 140151
    iget-object p1, p0, Lcom/dianping/voyager/widgets/l;->i:Landroid/widget/TextView;

    .line 140152
    .line 140153
    iget-object v0, p0, Lcom/dianping/voyager/widgets/l;->a:Lcom/dianping/voyager/widgets/j;

    .line 140154
    .line 140155
    iget-object v0, v0, Lcom/dianping/voyager/widgets/j;->g:Ljava/lang/String;

    .line 140156
    .line 140157
    invoke-static {v0}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v0

    .line 140161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140162
    .line 140163
    .line 140164
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/voyager/widgets/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x499854

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
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/voyager/widgets/l;->j:Landroid/view/View$OnClickListener;

    .line 140025
    return-void
.end method
