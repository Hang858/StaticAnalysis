.class public abstract Lcom/dianping/voyager/widgets/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Z

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/dianping/voyager/widgets/ExpandView;

.field public e:Z

.field public f:I

.field public g:Lcom/dianping/voyager/widgets/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/widgets/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x32aa00

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
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/voyager/widgets/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/dianping/voyager/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf7c780

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520002
    .line 520003
    .line 520004
    const/4 v0, 0x3

    .line 520005
    new-array v0, v0, [Ljava/lang/Object;

    .line 520006
    .line 520007
    aput-object p1, v0, p3

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    new-instance p1, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p2, 0x2

    .line 520018
    aput-object p1, v0, p2

    .line 520019
    .line 520020
    sget-object p1, Lcom/dianping/voyager/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0xfd2284

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput p2, p0, Lcom/dianping/voyager/widgets/a;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/voyager/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x144c7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "\u67e5\u770b\u66f4\u591a"

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ab893

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u6536\u8d77"

    return-object v0
.end method

.method public final d()Lcom/dianping/voyager/widgets/a;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/dianping/voyager/widgets/a;->f:I

    return-object p0
.end method

.method public final e()Lcom/dianping/voyager/widgets/a;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/a;->e:Z

    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/a;->b:Z

    .line 100005
    .line 100006
    return-object p0
.end method

.method public abstract f()V
.end method

.method public setOnItemViewCreateListener(Lcom/dianping/voyager/widgets/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/a;->g:Lcom/dianping/voyager/widgets/a$c;

    return-void
.end method

.method public setScheduleDatas([Ljava/lang/Object;)V
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
    sget-object v3, Lcom/dianping/voyager/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x97d868

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
    if-eqz p1, :cond_8

    .line 140022
    .line 140023
    iput-object p1, p0, Lcom/dianping/voyager/widgets/a;->a:[Ljava/lang/Object;

    .line 140024
    .line 140025
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140026
    .line 140027
    .line 140028
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140029
    .line 140030
    const/4 v1, -0x1

    .line 140031
    const/4 v3, -0x2

    .line 140032
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140039
    .line 140040
    .line 140041
    const/4 p1, 0x0

    .line 140042
    :goto_0
    iget-object v1, p0, Lcom/dianping/voyager/widgets/a;->a:[Ljava/lang/Object;

    .line 140043
    .line 140044
    array-length v3, v1

    .line 140045
    if-ge p1, v3, :cond_2

    .line 140046
    .line 140047
    iget v3, p0, Lcom/dianping/voyager/widgets/a;->f:I

    .line 140048
    .line 140049
    if-ge p1, v3, :cond_2

    .line 140050
    .line 140051
    aget-object v1, v1, p1

    .line 140052
    .line 140053
    invoke-virtual {p0, p1, v1, p0}, Lcom/dianping/voyager/widgets/a;->a(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140058
    .line 140059
    .line 140060
    iget-object v1, p0, Lcom/dianping/voyager/widgets/a;->g:Lcom/dianping/voyager/widgets/a$c;

    .line 140061
    .line 140062
    if-eqz v1, :cond_1

    .line 140063
    .line 140064
    invoke-interface {v1}, Lcom/dianping/voyager/widgets/a$c;->a()V

    .line 140065
    .line 140066
    .line 140067
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_2
    array-length p1, v1

    .line 140071
    iget v1, p0, Lcom/dianping/voyager/widgets/a;->f:I

    .line 140072
    .line 140073
    if-le p1, v1, :cond_8

    .line 140074
    .line 140075
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 140076
    .line 140077
    if-nez p1, :cond_3

    .line 140078
    .line 140079
    new-instance p1, Landroid/widget/LinearLayout;

    .line 140080
    .line 140081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v1

    .line 140085
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140086
    .line 140087
    .line 140088
    iput-object p1, p0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 140089
    .line 140090
    :cond_3
    iget-boolean p1, p0, Lcom/dianping/voyager/widgets/a;->e:Z

    .line 140091
    .line 140092
    if-eqz p1, :cond_4

    .line 140093
    .line 140094
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 140095
    .line 140096
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140097
    .line 140098
    .line 140099
    goto :goto_1

    .line 140100
    :cond_4
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 140101
    .line 140102
    const/16 v1, 0x8

    .line 140103
    .line 140104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140105
    .line 140106
    .line 140107
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 140108
    .line 140109
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140110
    .line 140111
    .line 140112
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 140113
    .line 140114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140115
    .line 140116
    .line 140117
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 140118
    .line 140119
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140120
    .line 140121
    .line 140122
    move-result-object p1

    .line 140123
    new-instance v1, Lcom/dianping/voyager/widgets/a$a;

    .line 140124
    .line 140125
    invoke-direct {v1, p0}, Lcom/dianping/voyager/widgets/a$a;-><init>(Lcom/dianping/voyager/widgets/a;)V

    .line 140126
    .line 140127
    .line 140128
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140129
    .line 140130
    .line 140131
    iget p1, p0, Lcom/dianping/voyager/widgets/a;->f:I

    .line 140132
    .line 140133
    :goto_2
    iget-object v1, p0, Lcom/dianping/voyager/widgets/a;->a:[Ljava/lang/Object;

    .line 140134
    .line 140135
    array-length v3, v1

    .line 140136
    if-ge p1, v3, :cond_5

    .line 140137
    .line 140138
    iget-object v3, p0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 140139
    .line 140140
    aget-object v1, v1, p1

    .line 140141
    .line 140142
    invoke-virtual {p0, p1, v1, v3}, Lcom/dianping/voyager/widgets/a;->a(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v1

    .line 140146
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140147
    .line 140148
    .line 140149
    add-int/lit8 p1, p1, 0x1

    .line 140150
    .line 140151
    goto :goto_2

    .line 140152
    :cond_5
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 140153
    .line 140154
    if-eqz p1, :cond_8

    .line 140155
    .line 140156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140157
    .line 140158
    .line 140159
    move-result p1

    .line 140160
    if-lez p1, :cond_8

    .line 140161
    .line 140162
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 140163
    .line 140164
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140165
    .line 140166
    .line 140167
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->d:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140168
    .line 140169
    if-nez p1, :cond_6

    .line 140170
    .line 140171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140172
    .line 140173
    .line 140174
    move-result-object p1

    .line 140175
    invoke-static {p1, p0}, Lcom/dianping/voyager/widgets/ExpandView;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/dianping/voyager/widgets/ExpandView;

    .line 140176
    .line 140177
    .line 140178
    move-result-object p1

    .line 140179
    iput-object p1, p0, Lcom/dianping/voyager/widgets/a;->d:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140180
    .line 140181
    goto :goto_3

    .line 140182
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140183
    .line 140184
    .line 140185
    move-result-object p1

    .line 140186
    if-eqz p1, :cond_7

    .line 140187
    .line 140188
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 140189
    .line 140190
    if-eqz v1, :cond_7

    .line 140191
    .line 140192
    check-cast p1, Landroid/view/ViewGroup;

    .line 140193
    .line 140194
    iget-object v1, p0, Lcom/dianping/voyager/widgets/a;->d:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140195
    .line 140196
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140197
    .line 140198
    .line 140199
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->d:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140200
    .line 140201
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 140202
    .line 140203
    .line 140204
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->d:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140205
    .line 140206
    iget-object v0, p0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 140207
    .line 140208
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/widgets/ExpandView;->d(Landroid/view/View;)V

    .line 140209
    .line 140210
    .line 140211
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->d:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140212
    .line 140213
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140214
    .line 140215
    .line 140216
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->d:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140217
    .line 140218
    iget-object v0, p0, Lcom/dianping/voyager/widgets/a;->a:[Ljava/lang/Object;

    .line 140219
    .line 140220
    array-length v0, v0

    .line 140221
    iget v1, p0, Lcom/dianping/voyager/widgets/a;->f:I

    .line 140222
    .line 140223
    sub-int/2addr v0, v1

    .line 140224
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/widgets/a;->b(I)Ljava/lang/String;

    .line 140225
    .line 140226
    .line 140227
    move-result-object v0

    .line 140228
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/widgets/ExpandView;->setExpandTextTitle(Ljava/lang/String;)V

    .line 140229
    .line 140230
    .line 140231
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->d:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140232
    .line 140233
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/a;->c()Ljava/lang/String;

    .line 140234
    .line 140235
    .line 140236
    move-result-object v0

    .line 140237
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/widgets/ExpandView;->setRetractTextTitle(Ljava/lang/String;)V

    .line 140238
    .line 140239
    .line 140240
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->d:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140241
    .line 140242
    new-instance v0, Lcom/dianping/voyager/widgets/a$b;

    .line 140243
    .line 140244
    invoke-direct {v0, p0}, Lcom/dianping/voyager/widgets/a$b;-><init>(Lcom/dianping/voyager/widgets/a;)V

    .line 140245
    .line 140246
    .line 140247
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/widgets/ExpandView;->setOnExpandListener(Lcom/dianping/voyager/widgets/ExpandView$d;)V

    .line 140248
    .line 140249
    .line 140250
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->d:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140251
    .line 140252
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140253
    .line 140254
    .line 140255
    iget-object p1, p0, Lcom/dianping/voyager/widgets/a;->d:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140256
    .line 140257
    iget-boolean v0, p0, Lcom/dianping/voyager/widgets/a;->e:Z

    .line 140258
    .line 140259
    invoke-virtual {p1, v0, v2}, Lcom/dianping/voyager/widgets/ExpandView;->c(ZZ)V

    .line 140260
    .line 140261
    .line 140262
    :cond_8
    return-void
.end method
