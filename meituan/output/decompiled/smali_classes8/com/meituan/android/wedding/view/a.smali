.class public final Lcom/meituan/android/wedding/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/wedding/model/a;

.field public d:Lcom/meituan/android/widget/AutofitTextView;

.field public e:Lcom/meituan/android/widget/AutofitTextView;

.field public f:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;

.field public g:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x471f94c74dd2d6c9L    # -9.88172618355588E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/wedding/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x70ac59

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/wedding/view/a;->b:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/wedding/view/a;->c:Lcom/meituan/android/wedding/model/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/wedding/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x420281

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/wedding/view/a;->b:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c0e47

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/android/wedding/view/a;->a:Landroid/widget/LinearLayout;

    .line 170052
    .line 170053
    const p2, 0x7f0a0492

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Lcom/meituan/android/widget/AutofitTextView;

    .line 170061
    .line 170062
    iput-object p1, p0, Lcom/meituan/android/wedding/view/a;->d:Lcom/meituan/android/widget/AutofitTextView;

    .line 170063
    .line 170064
    new-instance p2, Lcom/meituan/android/wedding/view/a$a;

    .line 170065
    .line 170066
    invoke-direct {p2, p0}, Lcom/meituan/android/wedding/view/a$a;-><init>(Lcom/meituan/android/wedding/view/a;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->a:Landroid/widget/LinearLayout;

    .line 170073
    .line 170074
    const p2, 0x7f0a0728

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Lcom/meituan/android/widget/AutofitTextView;

    .line 170082
    .line 170083
    iput-object p1, p0, Lcom/meituan/android/wedding/view/a;->e:Lcom/meituan/android/widget/AutofitTextView;

    .line 170084
    .line 170085
    new-instance p2, Lcom/meituan/android/wedding/view/a$b;

    .line 170086
    .line 170087
    invoke-direct {p2, p0}, Lcom/meituan/android/wedding/view/a$b;-><init>(Lcom/meituan/android/wedding/view/a;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->a:Landroid/widget/LinearLayout;

    .line 170094
    .line 170095
    return-object p1
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object v2, v0, p2

    .line 220013
    .line 220014
    const/4 p2, 0x2

    .line 220015
    aput-object p3, v0, p2

    .line 220016
    .line 220017
    sget-object p2, Lcom/meituan/android/wedding/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p3, 0xa41a08

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/wedding/view/a;->a:Landroid/widget/LinearLayout;

    .line 220033
    .line 220034
    if-ne p2, p1, :cond_5

    .line 220035
    .line 220036
    if-eqz p2, :cond_5

    .line 220037
    .line 220038
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->c:Lcom/meituan/android/wedding/model/a;

    .line 220039
    .line 220040
    if-eqz p1, :cond_5

    .line 220041
    .line 220042
    iget-boolean p2, p1, Lcom/meituan/android/wedding/model/a;->a:Z

    .line 220043
    .line 220044
    const/4 p3, 0x5

    .line 220045
    const/4 v0, 0x4

    .line 220046
    if-eqz p2, :cond_3

    .line 220047
    .line 220048
    iget-object p2, p0, Lcom/meituan/android/wedding/view/a;->d:Lcom/meituan/android/widget/AutofitTextView;

    .line 220049
    .line 220050
    iget-object p1, p1, Lcom/meituan/android/wedding/model/a;->b:Ljava/lang/CharSequence;

    .line 220051
    .line 220052
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220053
    .line 220054
    .line 220055
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->d:Lcom/meituan/android/widget/AutofitTextView;

    .line 220056
    .line 220057
    iget-object p2, p0, Lcom/meituan/android/wedding/view/a;->c:Lcom/meituan/android/wedding/model/a;

    .line 220058
    .line 220059
    iget-boolean p2, p2, Lcom/meituan/android/wedding/model/a;->d:Z

    .line 220060
    .line 220061
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 220062
    .line 220063
    .line 220064
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->c:Lcom/meituan/android/wedding/model/a;

    .line 220065
    .line 220066
    iget-object p1, p1, Lcom/meituan/android/wedding/model/a;->c:Ljava/lang/CharSequence;

    .line 220067
    .line 220068
    if-eqz p1, :cond_1

    .line 220069
    .line 220070
    iget-object p2, p0, Lcom/meituan/android/wedding/view/a;->e:Lcom/meituan/android/widget/AutofitTextView;

    .line 220071
    .line 220072
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220073
    .line 220074
    .line 220075
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->e:Lcom/meituan/android/widget/AutofitTextView;

    .line 220076
    .line 220077
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220078
    .line 220079
    .line 220080
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->e:Lcom/meituan/android/widget/AutofitTextView;

    .line 220081
    .line 220082
    iget-object p2, p0, Lcom/meituan/android/wedding/view/a;->c:Lcom/meituan/android/wedding/model/a;

    .line 220083
    .line 220084
    iget-boolean p2, p2, Lcom/meituan/android/wedding/model/a;->d:Z

    .line 220085
    .line 220086
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 220087
    .line 220088
    .line 220089
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->c:Lcom/meituan/android/wedding/model/a;

    .line 220090
    .line 220091
    iget-boolean p1, p1, Lcom/meituan/android/wedding/model/a;->e:Z

    .line 220092
    .line 220093
    if-eqz p1, :cond_2

    .line 220094
    .line 220095
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->a:Landroid/widget/LinearLayout;

    .line 220096
    .line 220097
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 220098
    .line 220099
    .line 220100
    goto :goto_0

    .line 220101
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->a:Landroid/widget/LinearLayout;

    .line 220102
    .line 220103
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 220104
    .line 220105
    .line 220106
    goto :goto_0

    .line 220107
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/wedding/view/a;->e:Lcom/meituan/android/widget/AutofitTextView;

    .line 220108
    .line 220109
    iget-object p1, p1, Lcom/meituan/android/wedding/model/a;->c:Ljava/lang/CharSequence;

    .line 220110
    .line 220111
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220112
    .line 220113
    .line 220114
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->e:Lcom/meituan/android/widget/AutofitTextView;

    .line 220115
    .line 220116
    iget-object p2, p0, Lcom/meituan/android/wedding/view/a;->c:Lcom/meituan/android/wedding/model/a;

    .line 220117
    .line 220118
    iget-boolean p2, p2, Lcom/meituan/android/wedding/model/a;->d:Z

    .line 220119
    .line 220120
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 220121
    .line 220122
    .line 220123
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->d:Lcom/meituan/android/widget/AutofitTextView;

    .line 220124
    .line 220125
    iget-object p2, p0, Lcom/meituan/android/wedding/view/a;->c:Lcom/meituan/android/wedding/model/a;

    .line 220126
    .line 220127
    iget-object p2, p2, Lcom/meituan/android/wedding/model/a;->b:Ljava/lang/CharSequence;

    .line 220128
    .line 220129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220130
    .line 220131
    .line 220132
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->d:Lcom/meituan/android/widget/AutofitTextView;

    .line 220133
    .line 220134
    iget-object p2, p0, Lcom/meituan/android/wedding/view/a;->c:Lcom/meituan/android/wedding/model/a;

    .line 220135
    .line 220136
    iget-boolean p2, p2, Lcom/meituan/android/wedding/model/a;->d:Z

    .line 220137
    .line 220138
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 220139
    .line 220140
    .line 220141
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->c:Lcom/meituan/android/wedding/model/a;

    .line 220142
    .line 220143
    iget-boolean p1, p1, Lcom/meituan/android/wedding/model/a;->e:Z

    .line 220144
    .line 220145
    if-eqz p1, :cond_4

    .line 220146
    .line 220147
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->a:Landroid/widget/LinearLayout;

    .line 220148
    .line 220149
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 220150
    .line 220151
    .line 220152
    goto :goto_0

    .line 220153
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/wedding/view/a;->a:Landroid/widget/LinearLayout;

    .line 220154
    .line 220155
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 220156
    .line 220157
    .line 220158
    :cond_5
    :goto_0
    return-void
.end method
