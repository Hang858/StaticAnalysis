.class public final Lcom/meituan/android/yoda/fragment/InfoErrorFragment;
.super Lcom/meituan/android/yoda/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static v:Ljava/lang/String;

.field public static w:I


# instance fields
.field public u:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc9389069cbc9a5eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, -0x1

    sput v0, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static E9(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public static F9(I)V
    .locals 0

    sput p0, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->w:I

    return-void
.end method


# virtual methods
.method public final W8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g9(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x348d00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 0

    return-void
.end method

.method public final j9(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l9(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa3b03d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->u:Landroid/widget/TextView;

    sget-object v0, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x33ed90

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb144d9

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c130d

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xc19a84

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a41f7

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Landroid/widget/TextView;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->u:Landroid/widget/TextView;

    .line 170037
    .line 170038
    sget-object v1, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->v:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->f:Lcom/meituan/android/yoda/data/a;

    .line 170044
    .line 170045
    if-eqz p2, :cond_3

    .line 170046
    .line 170047
    iget-object p2, p2, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/meituan/android/yoda/data/c;->i()I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-le p2, v3, :cond_3

    .line 170054
    .line 170055
    const p2, 0x7f0a41f4

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    check-cast p1, Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->e:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/widget/view/BaseButton;->o2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    iget v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->p:I

    .line 170071
    .line 170072
    invoke-interface {p2, v1}, Lcom/meituan/android/yoda/model/b$b;->a4(I)Lcom/meituan/android/yoda/model/b$b;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-interface {p2, v1}, Lcom/meituan/android/yoda/model/b$b;->O0(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    const-string v1, "b_eidl1in8"

    .line 170083
    .line 170084
    invoke-interface {p2, v1}, Lcom/meituan/android/yoda/model/b$b;->K7(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 170085
    .line 170086
    .line 170087
    new-array p2, v0, [Ljava/lang/Object;

    .line 170088
    .line 170089
    aput-object p1, p2, v2

    .line 170090
    .line 170091
    aput-object v1, p2, v3

    .line 170092
    .line 170093
    sget-object v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170094
    .line 170095
    const v2, 0x619168

    .line 170096
    .line 170097
    .line 170098
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v3

    .line 170102
    if-eqz v3, :cond_1

    .line 170103
    .line 170104
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170109
    .line 170110
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/widget/view/BaseButton;->O0(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    invoke-interface {p2, v1}, Lcom/meituan/android/yoda/model/b$b;->K7(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    iget v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->p:I

    .line 170119
    .line 170120
    invoke-interface {p2, v0}, Lcom/meituan/android/yoda/model/b$b;->a4(I)Lcom/meituan/android/yoda/model/b$b;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->e:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-interface {p2, v0}, Lcom/meituan/android/yoda/model/b$b;->o2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->m:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-interface {p2, v0}, Lcom/meituan/android/yoda/model/b$b;->l4(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->getCid()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    invoke-interface {p2, v0}, Lcom/meituan/android/yoda/model/b$b;->N2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 170141
    .line 170142
    .line 170143
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/BaseButton;->a()V

    .line 170144
    .line 170145
    .line 170146
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    invoke-interface {p2}, Lcom/meituan/android/yoda/config/ui/c;->r()Z

    .line 170151
    .line 170152
    .line 170153
    move-result p2

    .line 170154
    if-nez p2, :cond_2

    .line 170155
    .line 170156
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p2

    .line 170160
    invoke-interface {p2}, Lcom/meituan/android/yoda/config/ui/c;->k()I

    .line 170161
    .line 170162
    .line 170163
    move-result p2

    .line 170164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170165
    .line 170166
    .line 170167
    :cond_2
    new-instance p2, Lcom/meituan/android/floatlayer/core/w;

    .line 170168
    .line 170169
    const/16 v0, 0xd

    .line 170170
    .line 170171
    const/4 v1, 0x0

    .line 170172
    invoke-direct {p2, p0, v1, v0}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170176
    .line 170177
    .line 170178
    :cond_3
    return-void
.end method

.method public final q9()V
    .locals 0

    return-void
.end method
