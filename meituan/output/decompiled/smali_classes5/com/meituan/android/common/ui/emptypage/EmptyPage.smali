.class public Lcom/meituan/android/common/ui/emptypage/EmptyPage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e7ba500ed396b83L    # 1.3807891119095485E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5a3ff0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v2, v0

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x2

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0x49bec5

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v2

    .line 430039
    const v4, 0x7f0c00fe

    .line 430040
    .line 430041
    .line 430042
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430043
    .line 430044
    .line 430045
    move-result v4

    .line 430046
    invoke-virtual {v2, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430047
    .line 430048
    .line 430049
    const/4 v2, 0x4

    .line 430050
    new-array v2, v2, [I

    .line 430051
    .line 430052
    fill-array-data v2, :array_0

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v2

    .line 430059
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v4

    .line 430063
    iput-object v4, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->c:Ljava/lang/String;

    .line 430064
    .line 430065
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v4

    .line 430069
    iput-object v4, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->a:Ljava/lang/String;

    .line 430070
    .line 430071
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v1

    .line 430075
    iput-object v1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->b:Ljava/lang/String;

    .line 430076
    .line 430077
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430078
    .line 430079
    .line 430080
    move-result v1

    .line 430081
    iput v1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->d:I

    .line 430082
    .line 430083
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430084
    .line 430085
    .line 430086
    const v1, 0x7f0a1c65

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v1

    .line 430093
    check-cast v1, Landroid/widget/TextView;

    .line 430094
    .line 430095
    iput-object v1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->e:Landroid/widget/TextView;

    .line 430096
    .line 430097
    const v1, 0x7f0a3263

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v1

    .line 430104
    check-cast v1, Landroid/widget/TextView;

    .line 430105
    .line 430106
    iput-object v1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->f:Landroid/widget/TextView;

    .line 430107
    .line 430108
    const v1, 0x7f0a0471

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v1

    .line 430115
    check-cast v1, Landroid/widget/Button;

    .line 430116
    .line 430117
    iput-object v1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->g:Landroid/widget/Button;

    .line 430118
    .line 430119
    const v1, 0x7f0a1268

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v1

    .line 430126
    check-cast v1, Landroid/widget/ImageView;

    .line 430127
    .line 430128
    iput-object v1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->h:Landroid/widget/ImageView;

    .line 430129
    .line 430130
    iget-object v1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->a:Ljava/lang/String;

    .line 430131
    .line 430132
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 430133
    .line 430134
    .line 430135
    iget-object v1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->b:Ljava/lang/String;

    .line 430136
    .line 430137
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 430138
    .line 430139
    .line 430140
    iget v1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->d:I

    .line 430141
    .line 430142
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setImage(I)V

    .line 430143
    .line 430144
    .line 430145
    iget-object v1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->c:Ljava/lang/String;

    .line 430146
    .line 430147
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 430148
    .line 430149
    .line 430150
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 430151
    .line 430152
    aput-object p1, v1, v0

    .line 430153
    .line 430154
    aput-object p2, v1, v3

    .line 430155
    .line 430156
    sget-object p1, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430157
    .line 430158
    const p2, 0x2964bf

    .line 430159
    .line 430160
    .line 430161
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430162
    .line 430163
    .line 430164
    move-result v0

    .line 430165
    if-eqz v0, :cond_1

    .line 430166
    .line 430167
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430168
    .line 430169
    .line 430170
    :cond_1
    return-void

    .line 430171
    nop

    .line 430172
    :array_0
    .array-data 4
        0x7f040134
        0x7f04065c
        0x7f040817
        0x7f040bc6
    .end array-data
.end method

.method public static getClickableViewId()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x29050d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0a0471

    return v0
.end method


# virtual methods
.method public getClickableView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5f67f4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->g:Landroid/widget/Button;

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->g:Landroid/widget/Button;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->g:Landroid/widget/Button;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public setImage(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3cd7d2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->d:I

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->h:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->h:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->h:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    const/16 v0, 0x8

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public setMainMessage(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x861399

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->e:Landroid/widget/TextView;

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->e:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->e:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f3e00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubMessage(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x226ed9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->f:Landroid/widget/TextView;

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->f:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->f:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method
