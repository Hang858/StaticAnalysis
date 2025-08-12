.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;
.super Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$c;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Landroid/support/v4/app/FragmentManager;

.field public D:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$a;

.field public t:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;

.field public u:Landroid/view/View;

.field public v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;

.field public w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

.field public x:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$c;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x690f36700eb2aa9aL    # 1.1665887240256331E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1a85f2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->D:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$a;

    return-void
.end method


# virtual methods
.method public final c9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac4ace

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->t:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->c()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/FeedbackSuccessPanel;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/FeedbackSuccessPanel;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->y:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->C:Landroid/support/v4/app/FragmentManager;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/FeedbackSuccessPanel;->c9(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xefca91

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
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->t:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;

    .line 120030
    .line 120031
    iput-object p0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;

    .line 120032
    .line 120033
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc68c3b

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120029
    .line 120030
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v4, 0x2

    .line 170010
    aput-object p3, v1, v4

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x137c4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const v1, 0x7f0c0a19

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    const/4 v4, 0x0

    .line 170038
    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->u:Landroid/view/View;

    .line 170043
    .line 170044
    const v4, 0x7f0a1a81

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    check-cast v1, Landroid/widget/LinearLayout;

    .line 170052
    .line 170053
    new-instance v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;

    .line 170054
    .line 170055
    invoke-direct {v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iput-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;

    .line 170059
    .line 170060
    iput-object v1, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;->a:Landroid/widget/LinearLayout;

    .line 170061
    .line 170062
    const v5, 0x7f0a36c9

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v5

    .line 170069
    check-cast v5, Landroid/widget/TextView;

    .line 170070
    .line 170071
    iput-object v5, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;->b:Landroid/widget/TextView;

    .line 170072
    .line 170073
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;

    .line 170074
    .line 170075
    const v5, 0x7f0a0d6c

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v5

    .line 170082
    check-cast v5, Landroid/widget/FrameLayout;

    .line 170083
    .line 170084
    iput-object v5, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;->c:Landroid/widget/FrameLayout;

    .line 170085
    .line 170086
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;

    .line 170087
    .line 170088
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;->c:Landroid/widget/FrameLayout;

    .line 170089
    .line 170090
    new-instance v5, Lcom/dianping/live/live/livefloat/msi/a;

    .line 170091
    .line 170092
    const/16 v6, 0x1a

    .line 170093
    .line 170094
    invoke-direct {v5, p0, v6}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170098
    .line 170099
    .line 170100
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;

    .line 170101
    .line 170102
    const v5, 0x7f0a0db6

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170110
    .line 170111
    iput-object v1, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;->d:Landroid/widget/FrameLayout;

    .line 170112
    .line 170113
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;

    .line 170114
    .line 170115
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;->d:Landroid/widget/FrameLayout;

    .line 170116
    .line 170117
    new-instance v4, Lcom/dianping/live/live/livefloat/msi/b;

    .line 170118
    .line 170119
    const/16 v5, 0x15

    .line 170120
    .line 170121
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170125
    .line 170126
    .line 170127
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->u:Landroid/view/View;

    .line 170128
    .line 170129
    const v4, 0x7f0a1a80

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v1

    .line 170136
    check-cast v1, Landroid/widget/LinearLayout;

    .line 170137
    .line 170138
    new-instance v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 170139
    .line 170140
    invoke-direct {v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    iput-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 170144
    .line 170145
    iput-object v1, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->a:Landroid/widget/LinearLayout;

    .line 170146
    .line 170147
    const v5, 0x7f0a2cdb

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v5

    .line 170154
    check-cast v5, Lcom/meituan/android/qcsc/widget/MaxHeightRecyclerView;

    .line 170155
    .line 170156
    iput-object v5, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->b:Lcom/meituan/android/qcsc/widget/MaxHeightRecyclerView;

    .line 170157
    .line 170158
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 170159
    .line 170160
    const v5, 0x7f0a0b5b

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v5

    .line 170167
    check-cast v5, Landroid/widget/EditText;

    .line 170168
    .line 170169
    iput-object v5, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->c:Landroid/widget/EditText;

    .line 170170
    .line 170171
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 170172
    .line 170173
    const v5, 0x7f0a0b5a

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v5

    .line 170180
    check-cast v5, Landroid/widget/TextView;

    .line 170181
    .line 170182
    iput-object v5, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->d:Landroid/widget/TextView;

    .line 170183
    .line 170184
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 170185
    .line 170186
    const v5, 0x7f0a0ddf

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170194
    .line 170195
    iput-object v1, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->e:Landroid/widget/FrameLayout;

    .line 170196
    .line 170197
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 170198
    .line 170199
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->e:Landroid/widget/FrameLayout;

    .line 170200
    .line 170201
    new-instance v4, Lcom/dianping/live/live/mrn/square/g;

    .line 170202
    .line 170203
    const/16 v5, 0x1c

    .line 170204
    .line 170205
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170209
    .line 170210
    .line 170211
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 170212
    .line 170213
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v4

    .line 170217
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    new-array v3, v3, [Ljava/lang/Object;

    .line 170221
    .line 170222
    aput-object v4, v3, v2

    .line 170223
    .line 170224
    sget-object v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170225
    .line 170226
    const v6, 0xfa41bb

    .line 170227
    .line 170228
    .line 170229
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170230
    .line 170231
    .line 170232
    move-result v7

    .line 170233
    if-eqz v7, :cond_1

    .line 170234
    .line 170235
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170236
    .line 170237
    .line 170238
    goto :goto_0

    .line 170239
    :cond_1
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->f:Landroid/content/Context;

    .line 170240
    .line 170241
    new-instance v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;

    .line 170242
    .line 170243
    invoke-direct {v3, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;)V

    .line 170244
    .line 170245
    .line 170246
    iput-object v3, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->g:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;

    .line 170247
    .line 170248
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 170249
    .line 170250
    iget-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->f:Landroid/content/Context;

    .line 170251
    .line 170252
    invoke-direct {v3, v4, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 170253
    .line 170254
    .line 170255
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->b:Lcom/meituan/android/qcsc/widget/MaxHeightRecyclerView;

    .line 170256
    .line 170257
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170258
    .line 170259
    .line 170260
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->b:Lcom/meituan/android/qcsc/widget/MaxHeightRecyclerView;

    .line 170261
    .line 170262
    new-instance v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$c;

    .line 170263
    .line 170264
    invoke-direct {v3, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$c;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;)V

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 170268
    .line 170269
    .line 170270
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->b:Lcom/meituan/android/qcsc/widget/MaxHeightRecyclerView;

    .line 170271
    .line 170272
    iget-object v3, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->g:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;

    .line 170273
    .line 170274
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170275
    .line 170276
    .line 170277
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->c:Landroid/widget/EditText;

    .line 170278
    .line 170279
    iget-object v3, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->k:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$a;

    .line 170280
    .line 170281
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170282
    .line 170283
    .line 170284
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->a(Z)V

    .line 170285
    .line 170286
    .line 170287
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->D:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$a;

    .line 170288
    .line 170289
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->r:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$a;

    .line 170290
    .line 170291
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->u:Landroid/view/View;

    .line 170292
    .line 170293
    const v1, 0x7f0a0d72

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v0

    .line 170300
    check-cast v0, Landroid/widget/FrameLayout;

    .line 170301
    .line 170302
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$c;

    .line 170303
    .line 170304
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$c;-><init>()V

    .line 170305
    .line 170306
    .line 170307
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->x:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$c;

    .line 170308
    .line 170309
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$c;->a:Landroid/widget/FrameLayout;

    .line 170310
    .line 170311
    const v2, 0x7f0a3816

    .line 170312
    .line 170313
    .line 170314
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v0

    .line 170318
    check-cast v0, Landroid/widget/TextView;

    .line 170319
    .line 170320
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$c;->b:Landroid/widget/TextView;

    .line 170321
    .line 170322
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->u:Landroid/view/View;

    .line 170323
    .line 170324
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->i:Landroid/view/View;

    .line 170325
    .line 170326
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 170327
    .line 170328
    .line 170329
    move-result-object p1

    .line 170330
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xee1f35

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;

    .line 150028
    .line 150029
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;->a:Landroid/widget/LinearLayout;

    .line 150030
    .line 150031
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->A:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->Z8(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    const p1, 0x7f060ce6

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->b9(I)V

    .line 150043
    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;

    .line 150046
    .line 150047
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;->b:Landroid/widget/TextView;

    .line 150048
    .line 150049
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->B:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, v2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->W8(Z)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method

.method public final z0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2c2dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->x:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$c;

    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$c;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
