.class public final Lcom/meituan/android/hotel/reuse/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/utils/b0$d;,
        Lcom/meituan/android/hotel/reuse/utils/b0$f;,
        Lcom/meituan/android/hotel/reuse/utils/b0$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/meituan/android/hotel/reuse/utils/b0$d;

.field public g:Lcom/meituan/android/hotel/reuse/utils/b0$e;

.field public h:Lcom/meituan/android/hotel/reuse/utils/b0$f;

.field public i:F

.field public j:I

.field public k:I

.field public l:Lcom/meituan/android/hotel/reuse/utils/b0$a;

.field public m:Lcom/meituan/android/hotel/reuse/utils/b0$b;

.field public n:Lcom/meituan/android/hotel/reuse/utils/b0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fba5e4bcca1d802L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$e;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x5

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Float;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v5, 0x2

    .line 170019
    aput-object v3, v0, v5

    .line 170020
    .line 170021
    new-instance v3, Ljava/lang/Integer;

    .line 170022
    .line 170023
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v6, 0x3

    .line 170027
    aput-object v3, v0, v6

    .line 170028
    .line 170029
    new-instance v3, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v7, 0x4

    .line 170035
    aput-object v3, v0, v7

    .line 170036
    .line 170037
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v8, 0x12737c

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v0, p0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v9

    .line 170046
    if-eqz v9, :cond_0

    .line 170047
    .line 170048
    invoke-static {v0, p0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_0
    const/4 v0, -0x1

    .line 170053
    iput v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->b:I

    .line 170054
    .line 170055
    iput v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->c:I

    .line 170056
    .line 170057
    iput v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->d:I

    .line 170058
    .line 170059
    iput v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->e:I

    .line 170060
    .line 170061
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/b0$d;->b:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 170062
    .line 170063
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->f:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 170064
    .line 170065
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/b0$a;

    .line 170066
    .line 170067
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/utils/b0$a;-><init>(Lcom/meituan/android/hotel/reuse/utils/b0;)V

    .line 170068
    .line 170069
    .line 170070
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->l:Lcom/meituan/android/hotel/reuse/utils/b0$a;

    .line 170071
    .line 170072
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/b0$b;

    .line 170073
    .line 170074
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/utils/b0$b;-><init>(Lcom/meituan/android/hotel/reuse/utils/b0;)V

    .line 170075
    .line 170076
    .line 170077
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->m:Lcom/meituan/android/hotel/reuse/utils/b0$b;

    .line 170078
    .line 170079
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/b0$c;

    .line 170080
    .line 170081
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/utils/b0$c;-><init>(Lcom/meituan/android/hotel/reuse/utils/b0;)V

    .line 170082
    .line 170083
    .line 170084
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->n:Lcom/meituan/android/hotel/reuse/utils/b0$c;

    .line 170085
    .line 170086
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->a:Landroid/view/View;

    .line 170087
    .line 170088
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->g:Lcom/meituan/android/hotel/reuse/utils/b0$e;

    .line 170089
    .line 170090
    iput v4, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->i:F

    .line 170091
    .line 170092
    iput v1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->j:I

    .line 170093
    .line 170094
    iput v1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->k:I

    .line 170095
    .line 170096
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/z;

    .line 170097
    .line 170098
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/utils/z;-><init>(Lcom/meituan/android/hotel/reuse/utils/b0;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->l:Lcom/meituan/android/hotel/reuse/utils/b0$a;

    .line 170109
    .line 170110
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->m:Lcom/meituan/android/hotel/reuse/utils/b0$b;

    .line 170118
    .line 170119
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170120
    .line 170121
    .line 170122
    :goto_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 170123
    .line 170124
    aput-object p1, v0, v1

    .line 170125
    .line 170126
    aput-object p2, v0, v2

    .line 170127
    .line 170128
    new-instance v3, Ljava/lang/Float;

    .line 170129
    .line 170130
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 170131
    .line 170132
    .line 170133
    aput-object v3, v0, v5

    .line 170134
    .line 170135
    new-instance v3, Ljava/lang/Integer;

    .line 170136
    .line 170137
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170138
    .line 170139
    .line 170140
    aput-object v3, v0, v6

    .line 170141
    .line 170142
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170143
    .line 170144
    const v7, 0x5d2231

    .line 170145
    .line 170146
    .line 170147
    invoke-static {v0, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v8

    .line 170151
    if-eqz v8, :cond_1

    .line 170152
    .line 170153
    invoke-static {v0, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 170157
    .line 170158
    aput-object p1, v0, v1

    .line 170159
    .line 170160
    aput-object p2, v0, v2

    .line 170161
    .line 170162
    new-instance p1, Ljava/lang/Float;

    .line 170163
    .line 170164
    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 170165
    .line 170166
    .line 170167
    aput-object p1, v0, v5

    .line 170168
    .line 170169
    sget-object p1, Lcom/meituan/android/hotel/reuse/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170170
    .line 170171
    const p2, 0xa1854

    .line 170172
    .line 170173
    .line 170174
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v1

    .line 170178
    if-eqz v1, :cond_2

    .line 170179
    .line 170180
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v3, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v0, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v3, v0, v6

    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x7044b9

    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->b:I

    .line 22
    iput v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->c:I

    .line 23
    iput v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->d:I

    .line 24
    iput v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->e:I

    .line 25
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/b0$d;->b:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->f:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 26
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/b0$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/utils/b0$a;-><init>(Lcom/meituan/android/hotel/reuse/utils/b0;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->l:Lcom/meituan/android/hotel/reuse/utils/b0$a;

    .line 27
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/b0$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/utils/b0$b;-><init>(Lcom/meituan/android/hotel/reuse/utils/b0;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->m:Lcom/meituan/android/hotel/reuse/utils/b0$b;

    .line 28
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/b0$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/utils/b0$c;-><init>(Lcom/meituan/android/hotel/reuse/utils/b0;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->n:Lcom/meituan/android/hotel/reuse/utils/b0$c;

    .line 29
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->a:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->h:Lcom/meituan/android/hotel/reuse/utils/b0$f;

    .line 31
    iput v4, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->i:F

    .line 32
    iput v1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->j:I

    .line 33
    iput v1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->k:I

    .line 34
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/a0;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/utils/a0;-><init>(Lcom/meituan/android/hotel/reuse/utils/b0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->l:Lcom/meituan/android/hotel/reuse/utils/b0$a;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->m:Lcom/meituan/android/hotel/reuse/utils/b0$b;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    .line 37
    sget-object p1, Lcom/meituan/android/hotel/reuse/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf10f5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x989c19

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->a:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->l:Lcom/meituan/android/hotel/reuse/utils/b0$a;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->a:Landroid/view/View;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->m:Lcom/meituan/android/hotel/reuse/utils/b0$b;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->a:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->n:Lcom/meituan/android/hotel/reuse/utils/b0$c;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->g:Lcom/meituan/android/hotel/reuse/utils/b0$e;

    .line 100053
    .line 100054
    return-void
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe335c

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
    iget v1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->j:I

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    const/4 v3, 0x1

    .line 100022
    if-nez v1, :cond_2

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->a:Landroid/view/View;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    new-array v4, v3, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aput-object v1, v4, v0

    .line 100033
    .line 100034
    sget-object v5, Lcom/meituan/android/hotel/reuse/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v6, 0xfb688f

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v7

    .line 100043
    if-eqz v7, :cond_1

    .line 100044
    .line 100045
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Ljava/lang/Integer;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100065
    .line 100066
    :cond_2
    :goto_0
    iget v4, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->k:I

    .line 100067
    .line 100068
    if-nez v4, :cond_4

    .line 100069
    .line 100070
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->a:Landroid/view/View;

    .line 100071
    .line 100072
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    new-array v5, v3, [Ljava/lang/Object;

    .line 100077
    .line 100078
    aput-object v4, v5, v0

    .line 100079
    .line 100080
    sget-object v6, Lcom/meituan/android/hotel/reuse/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v7, 0xdb1636

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v8

    .line 100089
    if-eqz v8, :cond_3

    .line 100090
    .line 100091
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    check-cast v2, Ljava/lang/Integer;

    .line 100096
    .line 100097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    goto :goto_1

    .line 100102
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100111
    .line 100112
    :goto_1
    move v4, v2

    .line 100113
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->a:Landroid/view/View;

    .line 100114
    .line 100115
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    if-nez v2, :cond_5

    .line 100120
    .line 100121
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/utils/b0;->a()V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->a:Landroid/view/View;

    .line 100126
    .line 100127
    iget v5, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->i:F

    .line 100128
    .line 100129
    const/4 v6, 0x2

    .line 100130
    new-array v6, v6, [I

    .line 100131
    .line 100132
    new-instance v7, Landroid/graphics/Rect;

    .line 100133
    .line 100134
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v2, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v8

    .line 100141
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100142
    .line 100143
    .line 100144
    if-eqz v8, :cond_6

    .line 100145
    .line 100146
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 100147
    .line 100148
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 100149
    .line 100150
    sub-int/2addr v8, v9

    .line 100151
    int-to-float v8, v8

    .line 100152
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100153
    .line 100154
    .line 100155
    move-result v9

    .line 100156
    int-to-float v9, v9

    .line 100157
    mul-float/2addr v9, v5

    .line 100158
    cmpl-float v5, v8, v9

    .line 100159
    .line 100160
    if-lez v5, :cond_6

    .line 100161
    .line 100162
    const/4 v5, 0x1

    .line 100163
    goto :goto_2

    .line 100164
    :cond_6
    const/4 v5, 0x0

    .line 100165
    :goto_2
    if-eqz v5, :cond_b

    .line 100166
    .line 100167
    iget v5, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->b:I

    .line 100168
    .line 100169
    const/4 v8, -0x1

    .line 100170
    if-eq v5, v8, :cond_7

    .line 100171
    .line 100172
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 100173
    .line 100174
    if-le v9, v5, :cond_b

    .line 100175
    .line 100176
    :cond_7
    iget v5, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->c:I

    .line 100177
    .line 100178
    if-eq v5, v8, :cond_8

    .line 100179
    .line 100180
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 100181
    .line 100182
    if-le v9, v5, :cond_b

    .line 100183
    .line 100184
    :cond_8
    iget v5, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->d:I

    .line 100185
    .line 100186
    if-eq v5, v8, :cond_9

    .line 100187
    .line 100188
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 100189
    .line 100190
    if-ge v9, v5, :cond_b

    .line 100191
    .line 100192
    :cond_9
    iget v5, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->e:I

    .line 100193
    .line 100194
    if-eq v5, v8, :cond_a

    .line 100195
    .line 100196
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 100197
    .line 100198
    if-ge v7, v5, :cond_b

    .line 100199
    .line 100200
    :cond_a
    const/4 v5, 0x1

    .line 100201
    goto :goto_3

    .line 100202
    :cond_b
    const/4 v5, 0x0

    .line 100203
    :goto_3
    if-nez v5, :cond_c

    .line 100204
    .line 100205
    goto :goto_6

    .line 100206
    :cond_c
    aget v5, v6, v3

    .line 100207
    .line 100208
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100209
    .line 100210
    .line 100211
    move-result v7

    .line 100212
    neg-int v7, v7

    .line 100213
    if-le v5, v7, :cond_d

    .line 100214
    .line 100215
    aget v5, v6, v3

    .line 100216
    .line 100217
    if-ge v5, v1, :cond_d

    .line 100218
    .line 100219
    const/4 v1, 0x1

    .line 100220
    goto :goto_4

    .line 100221
    :cond_d
    const/4 v1, 0x0

    .line 100222
    :goto_4
    aget v5, v6, v0

    .line 100223
    .line 100224
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100225
    .line 100226
    .line 100227
    move-result v2

    .line 100228
    add-int/2addr v2, v5

    .line 100229
    if-ltz v2, :cond_e

    .line 100230
    .line 100231
    aget v2, v6, v0

    .line 100232
    .line 100233
    if-gt v2, v4, :cond_e

    .line 100234
    .line 100235
    const/4 v2, 0x1

    .line 100236
    goto :goto_5

    .line 100237
    :cond_e
    const/4 v2, 0x0

    .line 100238
    :goto_5
    if-eqz v1, :cond_f

    .line 100239
    .line 100240
    if-eqz v2, :cond_f

    .line 100241
    .line 100242
    const/4 v0, 0x1

    .line 100243
    :cond_f
    :goto_6
    if-eqz v0, :cond_10

    .line 100244
    .line 100245
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/b0$d;->a:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 100246
    .line 100247
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/utils/b0;->c(Lcom/meituan/android/hotel/reuse/utils/b0$d;)V

    .line 100248
    .line 100249
    .line 100250
    goto :goto_7

    .line 100251
    :cond_10
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/b0$d;->b:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 100252
    .line 100253
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/utils/b0;->c(Lcom/meituan/android/hotel/reuse/utils/b0$d;)V

    .line 100254
    .line 100255
    .line 100256
    :goto_7
    return-void
.end method

.method public final c(Lcom/meituan/android/hotel/reuse/utils/b0$d;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xce5f5c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->f:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 130022
    .line 130023
    if-eq v1, p1, :cond_3

    .line 130024
    .line 130025
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->f:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->g:Lcom/meituan/android/hotel/reuse/utils/b0$e;

    .line 130028
    .line 130029
    if-eqz v1, :cond_2

    .line 130030
    .line 130031
    check-cast v1, Lcom/meituan/android/hotel/search/KeyWordsItemView$a;

    .line 130032
    .line 130033
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/b0$d;->a:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 130034
    .line 130035
    if-ne p1, v3, :cond_2

    .line 130036
    .line 130037
    iget-object p1, v1, Lcom/meituan/android/hotel/search/KeyWordsItemView$a;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->m:Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 130040
    .line 130041
    if-eqz p1, :cond_2

    .line 130042
    .line 130043
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/b0;->a()V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, v1, Lcom/meituan/android/hotel/search/KeyWordsItemView$a;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

    .line 130047
    .line 130048
    iget-object p1, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->j:Landroid/widget/TextView;

    .line 130049
    .line 130050
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    if-nez p1, :cond_2

    .line 130063
    .line 130064
    iget-object p1, v1, Lcom/meituan/android/hotel/search/KeyWordsItemView$a;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

    .line 130065
    .line 130066
    iget-object p1, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->j:Landroid/widget/TextView;

    .line 130067
    .line 130068
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    iget-object v1, v1, Lcom/meituan/android/hotel/search/KeyWordsItemView$a;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

    .line 130077
    .line 130078
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    sget-object v3, Lcom/meituan/android/hotel/search/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130083
    .line 130084
    const/4 v3, 0x2

    .line 130085
    new-array v3, v3, [Ljava/lang/Object;

    .line 130086
    .line 130087
    aput-object p1, v3, v2

    .line 130088
    .line 130089
    aput-object v1, v3, v0

    .line 130090
    .line 130091
    sget-object v0, Lcom/meituan/android/hotel/search/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130092
    .line 130093
    const/4 v2, 0x0

    .line 130094
    const v4, 0x57ce62

    .line 130095
    .line 130096
    .line 130097
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v5

    .line 130101
    if-eqz v5, :cond_1

    .line 130102
    .line 130103
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130108
    .line 130109
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130110
    .line 130111
    .line 130112
    const-string v2, "title"

    .line 130113
    .line 130114
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    const-string p1, "hotel"

    .line 130118
    .line 130119
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v1

    .line 130127
    const-string v2, "b_t2x07bdq"

    .line 130128
    .line 130129
    const-string v3, "hotel_search_mid"

    .line 130130
    .line 130131
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130132
    .line 130133
    .line 130134
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->h:Lcom/meituan/android/hotel/reuse/utils/b0$f;

    .line 130135
    .line 130136
    if-eqz p1, :cond_3

    .line 130137
    .line 130138
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/b0;->f:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 130139
    .line 130140
    invoke-interface {p1, p0, v0}, Lcom/meituan/android/hotel/reuse/utils/b0$f;->f(Lcom/meituan/android/hotel/reuse/utils/b0;Lcom/meituan/android/hotel/reuse/utils/b0$d;)V

    .line 130141
    .line 130142
    .line 130143
    :cond_3
    return-void
.end method
