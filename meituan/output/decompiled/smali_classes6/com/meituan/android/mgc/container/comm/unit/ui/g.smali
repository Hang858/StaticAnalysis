.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/ViewGroup;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public final k:Lcom/meituan/android/mgc/widgets/MGCInputView;

.field public l:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

.field public m:Lcom/meituan/android/mgc/widgets/dialog/e;

.field public n:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public o:Lcom/meituan/android/mgc/container/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/meituan/android/mgc/api/close/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final q:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final s:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final t:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb9b719d80d2b49fL    # -4.709654103909497E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x86aa86

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 130025
    .line 130026
    const v0, 0x7f0a1d24

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    check-cast v0, Landroid/widget/FrameLayout;

    .line 130034
    .line 130035
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->d:Landroid/widget/FrameLayout;

    .line 130036
    .line 130037
    const/4 v2, 0x4

    .line 130038
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130042
    .line 130043
    .line 130044
    const v0, 0x7f0a1d23

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    check-cast v0, Landroid/widget/FrameLayout;

    .line 130052
    .line 130053
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->a:Landroid/widget/FrameLayout;

    .line 130054
    .line 130055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130056
    .line 130057
    .line 130058
    const v0, 0x7f0a1d22

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    check-cast v0, Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 130066
    .line 130067
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->k:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 130068
    .line 130069
    const/16 v2, 0x8

    .line 130070
    .line 130071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130072
    .line 130073
    .line 130074
    const v0, 0x7f0a1d1f

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    check-cast v0, Landroid/widget/ImageView;

    .line 130082
    .line 130083
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->r:Landroid/widget/ImageView;

    .line 130084
    .line 130085
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130086
    .line 130087
    .line 130088
    const v0, 0x7f0a1d21

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v0

    .line 130095
    check-cast v0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;

    .line 130096
    .line 130097
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->t:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;

    .line 130098
    .line 130099
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130100
    .line 130101
    .line 130102
    const v0, 0x7f0a1d32

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    check-cast v0, Landroid/widget/ImageView;

    .line 130110
    .line 130111
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->n:Landroid/widget/ImageView;

    .line 130112
    .line 130113
    const v0, 0x7f0a1d20

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v0

    .line 130120
    check-cast v0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    .line 130121
    .line 130122
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->s:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    .line 130123
    .line 130124
    const v0, 0x7f0a1d1e

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    check-cast p1, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    .line 130132
    .line 130133
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->l:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    .line 130134
    .line 130135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130136
    .line 130137
    .line 130138
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->l:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    .line 130139
    .line 130140
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/c;

    .line 130141
    .line 130142
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/c;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/g;)V

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;->setOnCapsuleMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 130146
    .line 130147
    .line 130148
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->l:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    .line 130149
    .line 130150
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/d;

    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/d;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/g;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;->setOnCapsuleQuitClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d38d1

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100030
    return-object v0
.end method

.method public final b()Lcom/meituan/android/mgc/container/comm/entity/c;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba420d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->o:Lcom/meituan/android/mgc/container/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/b;->a()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86fc36

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->a:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1c4345

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->l:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f1935

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->p:Lcom/meituan/android/mgc/api/close/b;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    check-cast v1, Lcom/meituan/android/mgc/api/close/a$a;

    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/close/a$a;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3936b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->l:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
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
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x422fe6

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->r:Landroid/widget/ImageView;

    .line 130022
    .line 130023
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->r:Landroid/widget/ImageView;

    .line 130027
    .line 130028
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130029
    .line 130030
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->r:Landroid/widget/ImageView;

    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xfb9628

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b:Landroid/view/ViewGroup;

    .line 130027
    .line 130028
    if-nez v1, :cond_1

    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 130031
    .line 130032
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    const v2, 0x7f0c050d

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    const/4 v4, 0x0

    .line 130044
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Landroid/view/ViewGroup;

    .line 130049
    .line 130050
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b:Landroid/view/ViewGroup;

    .line 130051
    .line 130052
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/mgc/monitor/b;->z(Lcom/meituan/android/mgc/container/comm/entity/c;I)V

    .line 130061
    .line 130062
    .line 130063
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b:Landroid/view/ViewGroup;

    .line 130064
    .line 130065
    const v2, 0x7f0a1d1b

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    check-cast v1, Landroid/widget/TextView;

    .line 130073
    .line 130074
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 130079
    .line 130080
    const v4, 0x7f100f6d

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    new-array v0, v0, [Ljava/lang/Object;

    .line 130088
    .line 130089
    aput-object p1, v0, v3

    .line 130090
    .line 130091
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130096
    .line 130097
    .line 130098
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->a:Landroid/widget/FrameLayout;

    .line 130099
    .line 130100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130101
    .line 130102
    .line 130103
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->a:Landroid/widget/FrameLayout;

    .line 130104
    .line 130105
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b:Landroid/view/ViewGroup;

    .line 130106
    .line 130107
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130108
    .line 130109
    const/4 v2, -0x1

    .line 130110
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130114
    .line 130115
    .line 130116
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->a:Landroid/widget/FrameLayout;

    .line 130117
    .line 130118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130119
    .line 130120
    .line 130121
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->d:Landroid/widget/FrameLayout;

    .line 130122
    .line 130123
    const/4 v0, 0x4

    .line 130124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130125
    .line 130126
    .line 130127
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->r:Landroid/widget/ImageView;

    .line 130128
    .line 130129
    const/16 v0, 0x8

    .line 130130
    .line 130131
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130132
    .line 130133
    .line 130134
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb993a5

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
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->d:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->l:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    .line 100024
    .line 100025
    const v2, 0x7f080a0e

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;->setCapsuleQuitBackgroundResource(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->l:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    .line 100036
    .line 100037
    const v2, 0x7f080a03

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;->setCapsuleMenuBackgroundResource(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->l:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    .line 100048
    .line 100049
    const v2, 0x7f080a08

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;->setCapsuleQuitIconBackgroundResource(I)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->l:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;

    .line 100060
    .line 100061
    const v2, 0x7f080a06

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCCapsuleView;->setCapsuleMenuIconBackgroundResource(I)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 100076
    .line 100077
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->b()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mgc/monitor/b;->h(Ljava/lang/Object;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    sget-object v2, Lcom/meituan/android/mgc/container/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    sget-object v2, Lcom/meituan/android/mgc/container/d$a;->a:Lcom/meituan/android/mgc/container/d;

    .line 100091
    .line 100092
    iget-boolean v2, v2, Lcom/meituan/android/mgc/container/d;->a:Z

    .line 100093
    .line 100094
    if-eqz v1, :cond_1

    .line 100095
    .line 100096
    if-eqz v2, :cond_1

    .line 100097
    .line 100098
    const/4 v2, 0x1

    .line 100099
    goto :goto_0

    .line 100100
    :cond_1
    const/4 v2, 0x0

    .line 100101
    :goto_0
    if-eqz v1, :cond_3

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->o:Lcom/meituan/android/mgc/container/b;

    .line 100104
    .line 100105
    if-eqz v1, :cond_3

    .line 100106
    .line 100107
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    sget-object v1, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 100110
    .line 100111
    invoke-virtual {v1}, Lcom/meituan/android/mgc/horn/global/b;->M()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->n:Landroid/widget/ImageView;

    .line 100116
    .line 100117
    if-eqz v1, :cond_2

    .line 100118
    .line 100119
    const v1, 0x7f080a2a

    .line 100120
    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_2
    const v1, 0x7f080a30

    .line 100124
    .line 100125
    .line 100126
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->n:Landroid/widget/ImageView;

    .line 100134
    .line 100135
    if-eqz v2, :cond_4

    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :cond_4
    const/16 v0, 0x8

    .line 100139
    .line 100140
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100141
    .line 100142
    .line 100143
    return-void
.end method

.method public final j()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x75596b

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
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->c:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const v2, 0x7f0c0517

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    const/4 v3, 0x0

    .line 100036
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->c:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    const v2, 0x7f0a0fe6

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Landroid/widget/TextView;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->i:Landroid/widget/TextView;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->c:Landroid/view/ViewGroup;

    .line 100056
    .line 100057
    const v2, 0x7f0a0fe3

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Landroid/widget/ImageView;

    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->g:Landroid/widget/ImageView;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->c:Landroid/view/ViewGroup;

    .line 100069
    .line 100070
    const v2, 0x7f0a0fe8

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Landroid/widget/ImageView;

    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->j:Landroid/widget/ImageView;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->c:Landroid/view/ViewGroup;

    .line 100082
    .line 100083
    const v2, 0x7f0a1ba4

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    check-cast v1, Landroid/widget/TextView;

    .line 100091
    .line 100092
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->f:Landroid/widget/TextView;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->c:Landroid/view/ViewGroup;

    .line 100095
    .line 100096
    const v2, 0x7f0a0fe5

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    check-cast v1, Landroid/view/ViewGroup;

    .line 100104
    .line 100105
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->h:Landroid/view/ViewGroup;

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->c:Landroid/view/ViewGroup;

    .line 100108
    .line 100109
    const v2, 0x7f0a1bad

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    check-cast v1, Landroid/widget/TextView;

    .line 100117
    .line 100118
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->e:Landroid/widget/TextView;

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 100121
    .line 100122
    const v2, 0x7f100f75

    .line 100123
    .line 100124
    .line 100125
    const/4 v3, 0x2

    .line 100126
    new-array v3, v3, [Ljava/lang/Object;

    .line 100127
    .line 100128
    iget v4, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->u:I

    .line 100129
    .line 100130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    aput-object v4, v3, v0

    .line 100135
    .line 100136
    const/4 v4, 0x1

    .line 100137
    const-string v5, "%"

    .line 100138
    .line 100139
    aput-object v5, v3, v4

    .line 100140
    .line 100141
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->f:Landroid/widget/TextView;

    .line 100146
    .line 100147
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->c:Landroid/view/ViewGroup;

    .line 100151
    .line 100152
    if-eqz v1, :cond_2

    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->a:Landroid/widget/FrameLayout;

    .line 100155
    .line 100156
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->a:Landroid/widget/FrameLayout;

    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->c:Landroid/view/ViewGroup;

    .line 100162
    .line 100163
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100164
    .line 100165
    const/4 v4, -0x1

    .line 100166
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->a:Landroid/widget/FrameLayout;

    .line 100173
    .line 100174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100175
    .line 100176
    .line 100177
    const-string v0, "MGCViewWrapper"

    .line 100178
    .line 100179
    const-string v1, "\u9ed8\u8ba4 Loading \u5c55\u793a"

    .line 100180
    .line 100181
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->j:Landroid/widget/ImageView;

    .line 100185
    .line 100186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    const v2, 0x7f01009b

    .line 100191
    .line 100192
    .line 100193
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100198
    .line 100199
    .line 100200
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->d:Landroid/widget/FrameLayout;

    .line 100201
    .line 100202
    const/4 v1, 0x4

    .line 100203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->r:Landroid/widget/ImageView;

    .line 100207
    .line 100208
    const/16 v1, 0x8

    .line 100209
    .line 100210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100211
    .line 100212
    .line 100213
    return-void
.end method

.method public final k()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3680c3

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
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->a()Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->t:Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;

    .line 100023
    .line 100024
    invoke-virtual {v2, v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->b(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "MGCViewWrapper"

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const-string v0, "updateGameInfo failed: gameBaseInfo is null"

    .line 100032
    .line 100033
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->c:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    if-nez v3, :cond_2

    .line 100040
    .line 100041
    const-string v0, "updateGameInfo failed: mStateLoadingView is null"

    .line 100042
    .line 100043
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->name:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    const-string v5, "showGameName failed: gameName is empty"

    .line 100054
    .line 100055
    if-nez v4, :cond_3

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->i:Landroid/widget/TextView;

    .line 100058
    .line 100059
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    invoke-static {v2, v5}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    iget-object v3, v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->icon:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-nez v4, :cond_4

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 100075
    .line 100076
    const v4, 0x7f080a22

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    iget-object v6, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->g:Landroid/widget/ImageView;

    .line 100088
    .line 100089
    invoke-static {v2, v3, v5, v4, v6}, Lcom/meituan/android/mgc/utils/image/a;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_4
    invoke-static {v2, v5}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    :goto_1
    iget-object v2, v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->appId:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v3, "mgcdjjedv58hz9r5"

    .line 100099
    .line 100100
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    const/16 v3, 0x8

    .line 100105
    .line 100106
    if-eqz v2, :cond_5

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->e:Landroid/widget/TextView;

    .line 100109
    .line 100110
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->e:Landroid/widget/TextView;

    .line 100115
    .line 100116
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100117
    .line 100118
    .line 100119
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 100120
    .line 100121
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/v0;->a(Landroid/content/Context;)I

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    iget-object v4, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->h:Landroid/view/ViewGroup;

    .line 100126
    .line 100127
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100128
    .line 100129
    .line 100130
    iget-object v4, v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->copyRights:Ljava/util/List;

    .line 100131
    .line 100132
    const/4 v5, 0x1

    .line 100133
    if-eqz v4, :cond_6

    .line 100134
    .line 100135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100136
    .line 100137
    .line 100138
    move-result v4

    .line 100139
    if-lez v4, :cond_6

    .line 100140
    .line 100141
    const/4 v4, 0x1

    .line 100142
    goto :goto_3

    .line 100143
    :cond_6
    const/4 v4, 0x0

    .line 100144
    :goto_3
    if-ne v2, v5, :cond_8

    .line 100145
    .line 100146
    iget-object v6, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 100147
    .line 100148
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v6

    .line 100152
    if-eqz v4, :cond_7

    .line 100153
    .line 100154
    const v4, 0x7f0c0519

    .line 100155
    .line 100156
    .line 100157
    goto :goto_4

    .line 100158
    :cond_7
    const v4, 0x7f0c051b

    .line 100159
    .line 100160
    .line 100161
    :goto_4
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100162
    .line 100163
    .line 100164
    move-result v4

    .line 100165
    iget-object v7, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->h:Landroid/view/ViewGroup;

    .line 100166
    .line 100167
    invoke-virtual {v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v4

    .line 100171
    goto :goto_6

    .line 100172
    :cond_8
    iget-object v6, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 100173
    .line 100174
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v6

    .line 100178
    if-eqz v4, :cond_9

    .line 100179
    .line 100180
    const v4, 0x7f0c0518

    .line 100181
    .line 100182
    .line 100183
    goto :goto_5

    .line 100184
    :cond_9
    const v4, 0x7f0c051a

    .line 100185
    .line 100186
    .line 100187
    :goto_5
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100188
    .line 100189
    .line 100190
    move-result v4

    .line 100191
    iget-object v7, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->h:Landroid/view/ViewGroup;

    .line 100192
    .line 100193
    invoke-virtual {v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v4

    .line 100197
    :goto_6
    const v6, 0x7f0a0fe1

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v6

    .line 100204
    check-cast v6, Landroid/widget/ImageView;

    .line 100205
    .line 100206
    iget-object v7, v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->minorAgePicUrl:Ljava/lang/String;

    .line 100207
    .line 100208
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v8

    .line 100212
    if-nez v8, :cond_a

    .line 100213
    .line 100214
    iget-object v8, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 100215
    .line 100216
    const v9, 0x7f080a25

    .line 100217
    .line 100218
    .line 100219
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100220
    .line 100221
    .line 100222
    move-result v10

    .line 100223
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100224
    .line 100225
    .line 100226
    move-result v9

    .line 100227
    invoke-static {v8, v7, v10, v9, v6}, Lcom/meituan/android/mgc/utils/image/a;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 100228
    .line 100229
    .line 100230
    :cond_a
    sget-object v6, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100231
    .line 100232
    sget-object v6, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 100233
    .line 100234
    iget-object v7, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 100235
    .line 100236
    iget-object v8, v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->appId:Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    const/4 v9, 0x2

    .line 100242
    new-array v10, v9, [Ljava/lang/Object;

    .line 100243
    .line 100244
    aput-object v7, v10, v0

    .line 100245
    .line 100246
    aput-object v8, v10, v5

    .line 100247
    .line 100248
    sget-object v11, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100249
    .line 100250
    const v12, 0x1e379b

    .line 100251
    .line 100252
    .line 100253
    invoke-static {v10, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100254
    .line 100255
    .line 100256
    move-result v13

    .line 100257
    if-eqz v13, :cond_b

    .line 100258
    .line 100259
    invoke-static {v10, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    goto :goto_7

    .line 100263
    :cond_b
    const-string v10, "MGCGameMonitor"

    .line 100264
    .line 100265
    if-nez v7, :cond_c

    .line 100266
    .line 100267
    const-string v6, "healthTipMgeView failed: context is null"

    .line 100268
    .line 100269
    invoke-static {v10, v6}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    goto :goto_7

    .line 100273
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100274
    .line 100275
    .line 100276
    move-result v11

    .line 100277
    if-eqz v11, :cond_d

    .line 100278
    .line 100279
    const-string v6, "healthTipMgeView failed: gameId is empty"

    .line 100280
    .line 100281
    invoke-static {v10, v6}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100282
    .line 100283
    .line 100284
    goto :goto_7

    .line 100285
    :cond_d
    invoke-virtual {v6, v8}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v6

    .line 100289
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v8

    .line 100293
    const-string v10, "b_game_5tgspbz1_mv"

    .line 100294
    .line 100295
    const-string v11, "c_game_s4ygrmcc"

    .line 100296
    .line 100297
    invoke-virtual {v8, v7, v10, v11, v6}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100298
    .line 100299
    .line 100300
    :goto_7
    const v6, 0x7f0a0fe0

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v6

    .line 100307
    check-cast v6, Landroid/widget/TextView;

    .line 100308
    .line 100309
    iget-object v7, v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->poweredBy:Ljava/lang/String;

    .line 100310
    .line 100311
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100312
    .line 100313
    .line 100314
    move-result v8

    .line 100315
    if-nez v8, :cond_e

    .line 100316
    .line 100317
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100321
    .line 100322
    .line 100323
    goto :goto_8

    .line 100324
    :cond_e
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100325
    .line 100326
    .line 100327
    :goto_8
    if-ne v2, v5, :cond_f

    .line 100328
    .line 100329
    goto :goto_9

    .line 100330
    :cond_f
    const/4 v5, 0x0

    .line 100331
    :goto_9
    const v2, 0x7f0a079c

    .line 100332
    .line 100333
    .line 100334
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v2

    .line 100338
    check-cast v2, Landroid/widget/TextView;

    .line 100339
    .line 100340
    if-nez v2, :cond_10

    .line 100341
    .line 100342
    goto :goto_d

    .line 100343
    :cond_10
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->copyRights:Ljava/util/List;

    .line 100344
    .line 100345
    if-eqz v1, :cond_15

    .line 100346
    .line 100347
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100348
    .line 100349
    .line 100350
    move-result v4

    .line 100351
    if-lez v4, :cond_15

    .line 100352
    .line 100353
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100354
    .line 100355
    .line 100356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100357
    .line 100358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100359
    .line 100360
    .line 100361
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100362
    .line 100363
    .line 100364
    move-result v4

    .line 100365
    if-ge v0, v4, :cond_14

    .line 100366
    .line 100367
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v4

    .line 100371
    check-cast v4, Ljava/lang/String;

    .line 100372
    .line 100373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100374
    .line 100375
    .line 100376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100377
    .line 100378
    .line 100379
    move-result v4

    .line 100380
    add-int/lit8 v4, v4, -0x1

    .line 100381
    .line 100382
    if-eq v0, v4, :cond_13

    .line 100383
    .line 100384
    const-string v4, "\n"

    .line 100385
    .line 100386
    if-ne v0, v9, :cond_11

    .line 100387
    .line 100388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100389
    .line 100390
    .line 100391
    goto :goto_c

    .line 100392
    :cond_11
    if-eqz v5, :cond_12

    .line 100393
    .line 100394
    goto :goto_b

    .line 100395
    :cond_12
    const-string v4, "\t"

    .line 100396
    .line 100397
    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100398
    .line 100399
    .line 100400
    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 100401
    .line 100402
    goto :goto_a

    .line 100403
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v0

    .line 100407
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100408
    .line 100409
    .line 100410
    goto :goto_d

    .line 100411
    :cond_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100412
    .line 100413
    .line 100414
    :goto_d
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x9e116f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->c:Landroid/view/ViewGroup;

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->u:I

    .line 130031
    .line 130032
    if-le p1, v1, :cond_1

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->f:Landroid/widget/TextView;

    .line 130035
    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    iput p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->u:I

    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->q:Landroid/app/Activity;

    .line 130041
    .line 130042
    const v2, 0x7f100f75

    .line 130043
    .line 130044
    .line 130045
    const/4 v4, 0x2

    .line 130046
    new-array v4, v4, [Ljava/lang/Object;

    .line 130047
    .line 130048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    aput-object p1, v4, v3

    .line 130053
    .line 130054
    const-string p1, "%"

    .line 130055
    .line 130056
    aput-object p1, v4, v0

    .line 130057
    .line 130058
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->f:Landroid/widget/TextView;

    .line 130063
    .line 130064
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->f:Landroid/widget/TextView;

    .line 130068
    .line 130069
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130070
    .line 130071
    .line 130072
    move-result p1

    .line 130073
    if-eqz p1, :cond_1

    .line 130074
    .line 130075
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/g;->f:Landroid/widget/TextView;

    .line 130076
    .line 130077
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130078
    .line 130079
    .line 130080
    :cond_1
    return-void
.end method
