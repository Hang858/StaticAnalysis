.class public final Lcom/meituan/android/hotel/reuse/review/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/view/a$b;,
        Lcom/meituan/android/hotel/reuse/review/view/a$c;,
        Lcom/meituan/android/hotel/reuse/review/view/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

.field public d:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

.field public e:Landroid/widget/CheckedTextView;

.field public f:Landroid/widget/CheckedTextView;

.field public g:Landroid/widget/CheckedTextView;

.field public h:Landroid/widget/CheckedTextView;

.field public i:I

.field public j:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

.field public k:Landroid/graphics/drawable/StateListDrawable;

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:Landroid/content/Context;

.field public n:Lcom/meituan/android/hotel/reuse/review/view/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e1ab01e5c7160f0L    # -3.312178462252854E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hotel/reuse/review/view/a$a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe9b7c3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    goto/16 :goto_0

    .line 170027
    .line 170028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->m:Landroid/content/Context;

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    const v0, 0x7f0c02ef

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    const/4 v1, 0x0

    .line 170042
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->a:Landroid/view/View;

    .line 170047
    .line 170048
    const v0, 0x7f0a3a40

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Landroid/widget/TextView;

    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->b:Landroid/widget/TextView;

    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->a:Landroid/view/View;

    .line 170060
    .line 170061
    const v0, 0x7f0a065d

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    check-cast p1, Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170069
    .line 170070
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->c:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->a:Landroid/view/View;

    .line 170073
    .line 170074
    const v0, 0x7f0a065e

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170082
    .line 170083
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->d:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->a:Landroid/view/View;

    .line 170086
    .line 170087
    const v0, 0x7f0a084e

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 170095
    .line 170096
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->e:Landroid/widget/CheckedTextView;

    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->a:Landroid/view/View;

    .line 170099
    .line 170100
    const v0, 0x7f0a0850

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 170108
    .line 170109
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->f:Landroid/widget/CheckedTextView;

    .line 170110
    .line 170111
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->a:Landroid/view/View;

    .line 170112
    .line 170113
    const v0, 0x7f0a084d

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 170121
    .line 170122
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->g:Landroid/widget/CheckedTextView;

    .line 170123
    .line 170124
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->a:Landroid/view/View;

    .line 170125
    .line 170126
    const v0, 0x7f0a084f

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 170134
    .line 170135
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->h:Landroid/widget/CheckedTextView;

    .line 170136
    .line 170137
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->c:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170138
    .line 170139
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170140
    .line 170141
    .line 170142
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->d:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170143
    .line 170144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/review/view/a$a;->c:Lcom/meituan/android/hotel/reuse/review/view/a$c;

    .line 170148
    .line 170149
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->n:Lcom/meituan/android/hotel/reuse/review/view/a$c;

    .line 170150
    .line 170151
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/review/view/a$a;->b:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 170152
    .line 170153
    if-eqz p1, :cond_1

    .line 170154
    .line 170155
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->j:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 170156
    .line 170157
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->m:Landroid/content/Context;

    .line 170158
    .line 170159
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsUpDefIcon:Ljava/lang/String;

    .line 170160
    .line 170161
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsUpCheckedIcon:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/utils/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p1

    .line 170167
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 170168
    .line 170169
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->m:Landroid/content/Context;

    .line 170170
    .line 170171
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->j:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 170172
    .line 170173
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsDownDefIcon:Ljava/lang/String;

    .line 170174
    .line 170175
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsDownCheckedIcon:Ljava/lang/String;

    .line 170176
    .line 170177
    invoke-static {p1, v1, v0}, Lcom/meituan/android/hotel/reuse/utils/g0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 170182
    .line 170183
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->f:Landroid/widget/CheckedTextView;

    .line 170184
    .line 170185
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->k:Landroid/graphics/drawable/StateListDrawable;

    .line 170186
    .line 170187
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170188
    .line 170189
    .line 170190
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->e:Landroid/widget/CheckedTextView;

    .line 170191
    .line 170192
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 170193
    .line 170194
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170195
    .line 170196
    .line 170197
    :cond_1
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/review/view/a$a;->a:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;

    .line 170198
    .line 170199
    if-eqz p1, :cond_2

    .line 170200
    .line 170201
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->b:Landroid/widget/TextView;

    .line 170202
    .line 170203
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;->label:Ljava/lang/String;

    .line 170204
    .line 170205
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170206
    .line 170207
    .line 170208
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/review/view/a$a;->a:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;

    .line 170209
    .line 170210
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;->status:I

    .line 170211
    .line 170212
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/view/a$b;->c:Lcom/meituan/android/hotel/reuse/review/view/a$b;

    .line 170213
    .line 170214
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/reuse/review/view/a;->b(ILcom/meituan/android/hotel/reuse/review/view/a$b;)V

    .line 170215
    .line 170216
    .line 170217
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50445b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final b(ILcom/meituan/android/hotel/reuse/review/view/a$b;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xa631a8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v0, -0x1

    .line 170030
    if-ne p1, v0, :cond_1

    .line 170031
    .line 170032
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->i:I

    .line 170033
    .line 170034
    if-eq v3, v0, :cond_1

    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->c:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170037
    .line 170038
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/view/CheckedLinearLayout;->setChecked(Z)V

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->d:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170042
    .line 170043
    invoke-virtual {p1, v2}, Lcom/meituan/android/hotel/view/CheckedLinearLayout;->setChecked(Z)V

    .line 170044
    .line 170045
    .line 170046
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->i:I

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    if-ne p1, v1, :cond_2

    .line 170050
    .line 170051
    iget p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->i:I

    .line 170052
    .line 170053
    if-eq p1, v1, :cond_2

    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->c:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170056
    .line 170057
    invoke-virtual {p1, v2}, Lcom/meituan/android/hotel/view/CheckedLinearLayout;->setChecked(Z)V

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->d:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170061
    .line 170062
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/view/CheckedLinearLayout;->setChecked(Z)V

    .line 170063
    .line 170064
    .line 170065
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->i:I

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->c:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170069
    .line 170070
    invoke-virtual {p1, v2}, Lcom/meituan/android/hotel/view/CheckedLinearLayout;->setChecked(Z)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->d:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170074
    .line 170075
    invoke-virtual {p1, v2}, Lcom/meituan/android/hotel/view/CheckedLinearLayout;->setChecked(Z)V

    .line 170076
    .line 170077
    .line 170078
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->i:I

    .line 170079
    .line 170080
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->j:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 170081
    .line 170082
    if-eqz p1, :cond_5

    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->g:Landroid/widget/CheckedTextView;

    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->c:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170087
    .line 170088
    invoke-virtual {v0}, Lcom/meituan/android/hotel/view/CheckedLinearLayout;->isChecked()Z

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    if-eqz v0, :cond_3

    .line 170093
    .line 170094
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->j:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 170095
    .line 170096
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsDownCheckedText:Ljava/lang/String;

    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->j:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 170100
    .line 170101
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsDownDefText:Ljava/lang/String;

    .line 170102
    .line 170103
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170104
    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->h:Landroid/widget/CheckedTextView;

    .line 170107
    .line 170108
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->d:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 170109
    .line 170110
    invoke-virtual {v0}, Lcom/meituan/android/hotel/view/CheckedLinearLayout;->isChecked()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-eqz v0, :cond_4

    .line 170115
    .line 170116
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->j:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 170117
    .line 170118
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsUpCheckedText:Ljava/lang/String;

    .line 170119
    .line 170120
    goto :goto_2

    .line 170121
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->j:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 170122
    .line 170123
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;->thumbsUpDefText:Ljava/lang/String;

    .line 170124
    .line 170125
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170126
    .line 170127
    .line 170128
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->n:Lcom/meituan/android/hotel/reuse/review/view/a$c;

    .line 170129
    .line 170130
    if-eqz p1, :cond_6

    .line 170131
    .line 170132
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/view/a$b;->c:Lcom/meituan/android/hotel/reuse/review/view/a$b;

    .line 170133
    .line 170134
    if-eq p2, v0, :cond_6

    .line 170135
    .line 170136
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/view/a;->i:I

    .line 170137
    .line 170138
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/add/agent/b;

    .line 170139
    .line 170140
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hotel/reuse/review/add/agent/b;->a(ILcom/meituan/android/hotel/reuse/review/view/a$b;)V

    .line 170141
    .line 170142
    .line 170143
    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8b4534

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    const v1, 0x7f0a065d

    .line 130026
    .line 130027
    .line 130028
    if-ne p1, v1, :cond_1

    .line 130029
    .line 130030
    const/4 p1, -0x1

    .line 130031
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/view/a$b;->b:Lcom/meituan/android/hotel/reuse/review/view/a$b;

    .line 130032
    .line 130033
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/review/view/a;->b(ILcom/meituan/android/hotel/reuse/review/view/a$b;)V

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    const v1, 0x7f0a065e

    .line 130038
    .line 130039
    .line 130040
    if-ne p1, v1, :cond_2

    .line 130041
    .line 130042
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/view/a$b;->a:Lcom/meituan/android/hotel/reuse/review/view/a$b;

    .line 130043
    .line 130044
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hotel/reuse/review/view/a;->b(ILcom/meituan/android/hotel/reuse/review/view/a$b;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    :goto_0
    return-void
.end method
