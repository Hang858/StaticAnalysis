.class public final Lcom/maoyan/android/presentation/sns/views/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/Button;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/maoyan/android/service/login/ILoginSession;

.field public l:Lcom/maoyan/android/presentation/sns/views/f$a;

.field public m:Lcom/maoyan/android/presentation/sns/views/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb6c6fd23a9129deL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object p1, Lcom/maoyan/android/presentation/sns/views/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x810d7f

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
    new-instance p1, Lcom/maoyan/android/presentation/sns/views/f$a;

    .line 140025
    .line 140026
    invoke-direct {p1, p0}, Lcom/maoyan/android/presentation/sns/views/f$a;-><init>(Lcom/maoyan/android/presentation/sns/views/f;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->l:Lcom/maoyan/android/presentation/sns/views/f$a;

    .line 140030
    .line 140031
    new-instance p1, Lcom/maoyan/android/presentation/sns/views/f$b;

    .line 140032
    .line 140033
    invoke-direct {p1, p0}, Lcom/maoyan/android/presentation/sns/views/f$b;-><init>(Lcom/maoyan/android/presentation/sns/views/f;)V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->m:Lcom/maoyan/android/presentation/sns/views/f$b;

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140043
    .line 140044
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->k:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140051
    .line 140052
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140053
    .line 140054
    .line 140055
    const/4 p1, -0x1

    .line 140056
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140057
    .line 140058
    .line 140059
    const/16 v0, 0x10

    .line 140060
    .line 140061
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 140062
    .line 140063
    .line 140064
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140065
    .line 140066
    const/4 v1, -0x2

    .line 140067
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p1

    .line 140077
    const v0, 0x7f0c0474

    .line 140078
    .line 140079
    .line 140080
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140081
    .line 140082
    .line 140083
    move-result v0

    .line 140084
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140085
    .line 140086
    .line 140087
    const p1, 0x7f0a2b18

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140091
    .line 140092
    .line 140093
    move-result-object p1

    .line 140094
    check-cast p1, Landroid/widget/EditText;

    .line 140095
    .line 140096
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->a:Landroid/widget/EditText;

    .line 140097
    .line 140098
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 140099
    .line 140100
    .line 140101
    move-result p1

    .line 140102
    iput p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->i:I

    .line 140103
    .line 140104
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->a:Landroid/widget/EditText;

    .line 140105
    .line 140106
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 140107
    .line 140108
    .line 140109
    move-result p1

    .line 140110
    iput p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->j:I

    .line 140111
    .line 140112
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->k:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140113
    .line 140114
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 140115
    .line 140116
    .line 140117
    move-result p1

    .line 140118
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/views/f;->setInputEnable(Z)V

    .line 140119
    .line 140120
    .line 140121
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->a:Landroid/widget/EditText;

    .line 140122
    .line 140123
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/f;->l:Lcom/maoyan/android/presentation/sns/views/f$a;

    .line 140124
    .line 140125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140126
    .line 140127
    .line 140128
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->a:Landroid/widget/EditText;

    .line 140129
    .line 140130
    new-instance v0, Lcom/maoyan/android/presentation/sns/views/d;

    .line 140131
    .line 140132
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/views/d;-><init>(Lcom/maoyan/android/presentation/sns/views/f;)V

    .line 140133
    .line 140134
    .line 140135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140136
    .line 140137
    .line 140138
    const p1, 0x7f0a0d24

    .line 140139
    .line 140140
    .line 140141
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140142
    .line 140143
    .line 140144
    move-result-object p1

    .line 140145
    check-cast p1, Landroid/widget/FrameLayout;

    .line 140146
    .line 140147
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->e:Landroid/widget/FrameLayout;

    .line 140148
    .line 140149
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/f;->m:Lcom/maoyan/android/presentation/sns/views/f$b;

    .line 140150
    .line 140151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140152
    .line 140153
    .line 140154
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->e:Landroid/widget/FrameLayout;

    .line 140155
    .line 140156
    const v0, 0x7f0a36bd

    .line 140157
    .line 140158
    .line 140159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140160
    .line 140161
    .line 140162
    move-result-object p1

    .line 140163
    check-cast p1, Landroid/widget/TextView;

    .line 140164
    .line 140165
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->f:Landroid/widget/TextView;

    .line 140166
    .line 140167
    const p1, 0x7f0a2b1a

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140171
    .line 140172
    .line 140173
    move-result-object p1

    .line 140174
    check-cast p1, Landroid/widget/Button;

    .line 140175
    .line 140176
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->b:Landroid/widget/Button;

    .line 140177
    .line 140178
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 140179
    .line 140180
    .line 140181
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->b:Landroid/widget/Button;

    .line 140182
    .line 140183
    new-instance v0, Lcom/maoyan/android/presentation/sns/views/e;

    .line 140184
    .line 140185
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/views/e;-><init>(Lcom/maoyan/android/presentation/sns/views/f;)V

    .line 140186
    .line 140187
    .line 140188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140189
    .line 140190
    .line 140191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140192
    .line 140193
    .line 140194
    move-result-object p1

    .line 140195
    const v0, 0x7f100e92

    .line 140196
    .line 140197
    .line 140198
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140199
    .line 140200
    move-result-object p1

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/sns/views/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2165a4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/views/f;->b:Landroid/widget/Button;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/views/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/presentation/sns/views/f;->h:I

    return v0
.end method

.method public getReplyEdit()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/f;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getReplySubmit()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/f;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public setCommentCount(I)V
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
    sget-object v1, Lcom/maoyan/android/presentation/sns/views/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x1cadaf

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
    iput p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->h:I

    .line 140027
    .line 140028
    const/16 v0, 0x3e8

    .line 140029
    .line 140030
    if-ge p1, v0, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/f;->f:Landroid/widget/TextView;

    .line 140033
    .line 140034
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/f;->f:Landroid/widget/TextView;

    .line 140043
    .line 140044
    const-string v1, "999+"

    .line 140045
    .line 140046
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140047
    .line 140048
    .line 140049
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/f;->f:Landroid/widget/TextView;

    .line 140050
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEditExtraOnClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setInputEnable(Z)V
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
    sget-object v1, Lcom/maoyan/android/presentation/sns/views/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xe36c2e

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/f;->a:Landroid/widget/EditText;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget v2, p0, Lcom/maoyan/android/presentation/sns/views/f;->i:I

    .line 140031
    .line 140032
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 140033
    .line 140034
    .line 140035
    if-eqz p1, :cond_2

    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->a:Landroid/widget/EditText;

    .line 140038
    .line 140039
    iget v0, p0, Lcom/maoyan/android/presentation/sns/views/f;->j:I

    .line 140040
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    return-void
.end method

.method public setLoginTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->c:Ljava/lang/String;

    return-void
.end method

.method public setOnCommentCountClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f;->g:Landroid/view/View$OnClickListener;

    return-void
.end method
