.class public Lcom/meituan/android/mgc/widgets/dialog/h;
.super Lcom/meituan/android/mgc/widgets/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/widgets/dialog/h$a;,
        Lcom/meituan/android/mgc/widgets/dialog/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public final i:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75996b0bc476fb08L    # 3.053234818736773E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const v0, 0x7f11010a

    .line 130001
    .line 130002
    .line 130003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mgc/widgets/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 130004
    .line 130005
    .line 130006
    const/4 v0, 0x1

    .line 130007
    new-array v0, v0, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v1, 0x0

    .line 130010
    aput-object p1, v0, v1

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v2, 0x82913a

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v3

    .line 130021
    if-eqz v3, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    const v0, 0x7f0c050f

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 130035
    .line 130036
    .line 130037
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 130038
    .line 130039
    const p1, 0x7f0a09b5

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    check-cast p1, Landroid/widget/TextView;

    .line 130047
    .line 130048
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->d:Landroid/widget/TextView;

    .line 130049
    .line 130050
    const p1, 0x7f0a099b

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    check-cast p1, Landroid/widget/TextView;

    .line 130058
    .line 130059
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->e:Landroid/widget/TextView;

    .line 130060
    .line 130061
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130066
    .line 130067
    .line 130068
    const p1, 0x7f0a09b6

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    check-cast p1, Landroid/widget/FrameLayout;

    .line 130076
    .line 130077
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->a:Landroid/widget/FrameLayout;

    .line 130078
    .line 130079
    const p1, 0x7f0a099c

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    check-cast p1, Landroid/widget/FrameLayout;

    .line 130087
    .line 130088
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->b:Landroid/widget/FrameLayout;

    .line 130089
    .line 130090
    const p1, 0x7f0a0994

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    check-cast p1, Landroid/widget/FrameLayout;

    .line 130098
    .line 130099
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->c:Landroid/widget/FrameLayout;

    .line 130100
    .line 130101
    const p1, 0x7f0a098a

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    check-cast p1, Landroid/widget/TextView;

    .line 130109
    .line 130110
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->f:Landroid/widget/TextView;

    .line 130111
    .line 130112
    const p1, 0x7f0a098b

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    check-cast p1, Landroid/widget/TextView;

    .line 130120
    .line 130121
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->g:Landroid/widget/TextView;

    .line 130122
    .line 130123
    const p1, 0x7f0a09b2

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    check-cast p1, Landroid/widget/TextView;

    .line 130131
    .line 130132
    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->h:Landroid/widget/TextView;

    .line 130133
    .line 130134
    return-void
.end method


# virtual methods
.method public final b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f0cba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/h;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public final c(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x533b4a

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170033
    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    new-instance v0, Lcom/meituan/android/mgc/widgets/dialog/h$b;

    .line 170038
    .line 170039
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/mgc/widgets/dialog/h$b;-><init>(Lcom/meituan/android/mgc/widgets/dialog/h;Landroid/view/View$OnClickListener;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    new-instance p2, Lcom/meituan/android/mgc/widgets/dialog/h$a;

    .line 170047
    .line 170048
    invoke-direct {p2, p0}, Lcom/meituan/android/mgc/widgets/dialog/h$a;-><init>(Lcom/meituan/android/mgc/widgets/dialog/h;)V

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final d()Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6363f6

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mgc/widgets/dialog/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9b85e2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->e:Landroid/widget/TextView;

    .line 130031
    .line 130032
    const/16 v0, 0x8

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->e:Landroid/widget/TextView;

    .line 130039
    .line 130040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->e:Landroid/widget/TextView;

    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130046
    .line 130047
    .line 130048
    :goto_0
    return-object p0
.end method

.method public final f()Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbb9542

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mgc/widgets/dialog/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x7de8f8

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->f:Landroid/widget/TextView;

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 170044
    .line 170045
    const v1, 0x7f100f58

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->f:Landroid/widget/TextView;

    .line 170057
    .line 170058
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170059
    .line 170060
    .line 170061
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->f:Landroid/widget/TextView;

    .line 170062
    .line 170063
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/widgets/dialog/h;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 170064
    .line 170065
    .line 170066
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x650b1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/h;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/widgets/dialog/h;->g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xd74038

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->g:Landroid/widget/TextView;

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 170044
    .line 170045
    const v1, 0x7f100f5f

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->g:Landroid/widget/TextView;

    .line 170057
    .line 170058
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170059
    .line 170060
    .line 170061
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->g:Landroid/widget/TextView;

    .line 170062
    .line 170063
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/widgets/dialog/h;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 170064
    .line 170065
    .line 170066
    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fa7b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/h;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/widgets/dialog/h;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x3a926e

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->f:Landroid/widget/TextView;

    .line 170036
    .line 170037
    const/16 v2, 0x8

    .line 170038
    .line 170039
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170040
    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->g:Landroid/widget/TextView;

    .line 170043
    .line 170044
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->h:Landroid/widget/TextView;

    .line 170048
    .line 170049
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->h:Landroid/widget/TextView;

    .line 170059
    .line 170060
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 170061
    .line 170062
    const v1, 0x7f100f5f

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->h:Landroid/widget/TextView;

    .line 170074
    .line 170075
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->h:Landroid/widget/TextView;

    .line 170079
    .line 170080
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/widgets/dialog/h;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x14555c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->d:Landroid/widget/TextView;

    .line 130031
    .line 130032
    const/16 v0, 0x8

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->d:Landroid/widget/TextView;

    .line 130039
    .line 130040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->d:Landroid/widget/TextView;

    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130046
    .line 130047
    .line 130048
    :goto_0
    return-object p0
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa7317

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "MGCUIDialog"

    .line 100025
    .line 100026
    const-string v1, "show failed: window is null"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/v0;->a(Landroid/content/Context;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const/4 v2, 0x1

    .line 100043
    if-ne v1, v2, :cond_2

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 100046
    .line 100047
    const v2, 0x43918000    # 291.0f

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->e:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 100059
    .line 100060
    const/high16 v2, 0x43c80000    # 400.0f

    .line 100061
    .line 100062
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 100071
    .line 100072
    const v2, 0x43e98000    # 467.0f

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->e:Landroid/widget/TextView;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 100084
    .line 100085
    const/high16 v2, 0x43340000    # 180.0f

    .line 100086
    .line 100087
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    invoke-super {p0}, Lcom/meituan/android/mgc/widgets/dialog/a;->show()V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method
