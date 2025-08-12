.class public Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/CompoundButton;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/CompoundButton;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30b747bc8095f1a9L    # -8.735214123441469E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd766a9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x351e9

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const p2, 0x7f0c0170

    .line 430028
    .line 430029
    .line 430030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430031
    .line 430032
    .line 430033
    move-result p2

    .line 430034
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430035
    .line 430036
    .line 430037
    const p1, 0x7f0a0cea

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430045
    .line 430046
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->a:Landroid/widget/LinearLayout;

    .line 430047
    .line 430048
    const p1, 0x7f0a0ce6

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    check-cast p1, Landroid/widget/CompoundButton;

    .line 430056
    .line 430057
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->b:Landroid/widget/CompoundButton;

    .line 430058
    .line 430059
    const p1, 0x7f0a0cf1

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    check-cast p1, Landroid/widget/TextView;

    .line 430067
    .line 430068
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->c:Landroid/widget/TextView;

    .line 430069
    .line 430070
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->a:Landroid/widget/LinearLayout;

    .line 430071
    .line 430072
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 430073
    .line 430074
    .line 430075
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->a:Landroid/widget/LinearLayout;

    .line 430076
    .line 430077
    new-instance p2, Lcom/meituan/android/easylife/createorder/widget/a;

    .line 430078
    .line 430079
    invoke-direct {p2, p0}, Lcom/meituan/android/easylife/createorder/widget/a;-><init>(Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430083
    .line 430084
    .line 430085
    const p1, 0x7f0a2f43

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430093
    .line 430094
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->d:Landroid/widget/LinearLayout;

    .line 430095
    .line 430096
    const p1, 0x7f0a2f22

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    check-cast p1, Landroid/widget/CompoundButton;

    .line 430104
    .line 430105
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->e:Landroid/widget/CompoundButton;

    .line 430106
    .line 430107
    const p1, 0x7f0a2f4d

    .line 430108
    .line 430109
    .line 430110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p1

    .line 430114
    check-cast p1, Landroid/widget/TextView;

    .line 430115
    .line 430116
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->f:Landroid/widget/TextView;

    .line 430117
    .line 430118
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->d:Landroid/widget/LinearLayout;

    .line 430119
    .line 430120
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 430121
    .line 430122
    .line 430123
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->d:Landroid/widget/LinearLayout;

    .line 430124
    .line 430125
    new-instance p2, Lcom/meituan/android/easylife/createorder/widget/b;

    .line 430126
    .line 430127
    invoke-direct {p2, p0}, Lcom/meituan/android/easylife/createorder/widget/b;-><init>(Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;)V

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430131
    .line 430132
    .line 430133
    return-void
.end method


# virtual methods
.method public setFirstBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setFirstText(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97147d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->c:Landroid/widget/TextView;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public setSecondBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSecondText(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x746ce6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/widget/FlowerCheckBox;->f:Landroid/widget/TextView;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    :cond_1
    return-void
.end method
