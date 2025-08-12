.class public final Lcom/meituan/android/hotel/reuse/external/b$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/external/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/b;Landroid/view/View;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/hotel/reuse/external/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x37bb03

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const p1, 0x7f0a1464

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->a:Landroid/widget/FrameLayout;

    .line 170037
    .line 170038
    const p1, 0x7f0a1465

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Landroid/widget/ImageView;

    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->b:Landroid/widget/ImageView;

    .line 170048
    .line 170049
    const p1, 0x7f0a146a

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170057
    .line 170058
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->c:Landroid/widget/LinearLayout;

    .line 170059
    .line 170060
    const p1, 0x7f0a1469

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p1, Landroid/widget/ImageView;

    .line 170068
    .line 170069
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->e:Landroid/widget/ImageView;

    .line 170070
    .line 170071
    const p1, 0x7f0a1466

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    check-cast p1, Landroid/widget/TextView;

    .line 170079
    .line 170080
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->d:Landroid/widget/TextView;

    .line 170081
    .line 170082
    const p1, 0x7f0a1468

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    check-cast p1, Landroid/widget/TextView;

    .line 170090
    .line 170091
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->f:Landroid/widget/TextView;

    .line 170092
    .line 170093
    const p1, 0x7f0a1467

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    check-cast p1, Landroid/widget/TextView;

    .line 170101
    .line 170102
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->g:Landroid/widget/TextView;

    .line 170103
    .line 170104
    const p1, 0x7f0a1448

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    check-cast p1, Landroid/widget/TextView;

    .line 170112
    .line 170113
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->h:Landroid/widget/TextView;

    .line 170114
    .line 170115
    const p1, 0x7f0a146c

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    check-cast p1, Landroid/widget/TextView;

    .line 170123
    .line 170124
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->i:Landroid/widget/TextView;

    .line 170125
    .line 170126
    const p1, 0x7f0a1479

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    check-cast p1, Landroid/widget/TextView;

    .line 170134
    .line 170135
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->j:Landroid/widget/TextView;

    .line 170136
    .line 170137
    const p1, 0x7f0a1472

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    check-cast p1, Landroid/widget/TextView;

    .line 170145
    .line 170146
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->k:Landroid/widget/TextView;

    .line 170147
    .line 170148
    const p1, 0x7f0a1461

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    check-cast p1, Landroid/widget/TextView;

    .line 170156
    .line 170157
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->l:Landroid/widget/TextView;

    .line 170158
    .line 170159
    const p1, 0x7f0a1460

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    check-cast p1, Landroid/widget/TextView;

    .line 170167
    .line 170168
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$e;->m:Landroid/widget/TextView;

    .line 170169
    .line 170170
    return-void
.end method
