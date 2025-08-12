.class public final Lcom/meituan/android/mtgb/business/coupon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/meituan/android/mtgb/business/coupon/CountDownView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public k:I

.field public l:Lcom/meituan/android/mtgb/business/utils/d;

.field public m:Lcom/meituan/android/mtgb/business/coupon/c$a;

.field public n:Lcom/meituan/android/mtgb/business/coupon/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3174bd505f4703cdL    # 1.878103253691811E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
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
    sget-object v1, Lcom/meituan/android/mtgb/business/coupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x67bb71

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
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/mtgb/business/utils/d;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/utils/d;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/c;->l:Lcom/meituan/android/mtgb/business/utils/d;

    .line 170033
    .line 170034
    new-instance v0, Lcom/meituan/android/mtgb/business/coupon/c$a;

    .line 170035
    .line 170036
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/coupon/c$a;-><init>(Lcom/meituan/android/mtgb/business/coupon/c;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/c;->m:Lcom/meituan/android/mtgb/business/coupon/c$a;

    .line 170040
    .line 170041
    new-instance v0, Lcom/meituan/android/mtgb/business/coupon/c$b;

    .line 170042
    .line 170043
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/coupon/c$b;-><init>(Lcom/meituan/android/mtgb/business/coupon/c;)V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/c;->n:Lcom/meituan/android/mtgb/business/coupon/c$b;

    .line 170047
    .line 170048
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/c;->j:Landroid/content/Context;

    .line 170049
    .line 170050
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    const v0, 0x7f0c0811

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    const p1, 0x7f0a3550

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/c;->a:Landroid/view/View;

    .line 170072
    .line 170073
    const p1, 0x7f0a15a5

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    check-cast p1, Landroid/widget/ImageView;

    .line 170081
    .line 170082
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/c;->b:Landroid/widget/ImageView;

    .line 170083
    .line 170084
    const p1, 0x7f0a3a51

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    check-cast p1, Landroid/widget/TextView;

    .line 170092
    .line 170093
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/c;->c:Landroid/widget/TextView;

    .line 170094
    .line 170095
    const p1, 0x7f0a167e

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    check-cast p1, Landroid/widget/ImageView;

    .line 170103
    .line 170104
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/c;->d:Landroid/widget/ImageView;

    .line 170105
    .line 170106
    const p1, 0x7f0a07a3

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    check-cast p1, Lcom/meituan/android/mtgb/business/coupon/CountDownView;

    .line 170114
    .line 170115
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/c;->e:Lcom/meituan/android/mtgb/business/coupon/CountDownView;

    .line 170116
    .line 170117
    const p1, 0x7f0a3217

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/c;->f:Landroid/view/View;

    .line 170125
    .line 170126
    const p1, 0x7f0a1b36

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/c;->g:Landroid/view/View;

    .line 170134
    .line 170135
    const p1, 0x7f0a15a6

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    check-cast p1, Landroid/widget/ImageView;

    .line 170143
    .line 170144
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/c;->h:Landroid/widget/ImageView;

    .line 170145
    .line 170146
    const p1, 0x7f0a369a

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    check-cast p1, Landroid/widget/TextView;

    .line 170154
    .line 170155
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/c;->i:Landroid/widget/TextView;

    .line 170156
    .line 170157
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/c;->l:Lcom/meituan/android/mtgb/business/utils/d;

    .line 170158
    .line 170159
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/coupon/c;->m:Lcom/meituan/android/mtgb/business/coupon/c$a;

    .line 170160
    .line 170161
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/utils/d;->a(Lcom/meituan/android/mtgb/business/utils/d$a;)V

    .line 170162
    .line 170163
    .line 170164
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/c;->l:Lcom/meituan/android/mtgb/business/utils/d;

    .line 170165
    .line 170166
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/coupon/c;->n:Lcom/meituan/android/mtgb/business/coupon/c$b;

    .line 170167
    .line 170168
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/utils/d;->a(Lcom/meituan/android/mtgb/business/utils/d$a;)V

    .line 170169
    .line 170170
    .line 170171
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    sget p2, Lcom/meituan/android/mtgb/business/utils/j;->f:I

    .line 170176
    .line 170177
    int-to-float p2, p2

    .line 170178
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    const/16 p2, -0xc10

    .line 170183
    .line 170184
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 170185
    .line 170186
    .line 170187
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/coupon/c;->g:Landroid/view/View;

    .line 170188
    .line 170189
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 170190
    .line 170191
    .line 170192
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtgb/business/coupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66f450

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/c;->l:Lcom/meituan/android/mtgb/business/utils/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/utils/d;->b(F)V

    return-void
.end method
