.class public Lcom/meituan/mscpopup/fragment/MSCPopupFragment;
.super Lcom/meituan/mscpopup/fragment/BaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final z:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:Ljava/lang/String;

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public j:Lcom/meituan/mscpopup/util/a;

.field public k:Lcom/meituan/mscpopup/util/a;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/meituan/msc/modules/container/q0;

.field public p:Lcom/meituan/mscpopup/container/a;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public t:Landroid/support/v4/app/FragmentManager;

.field public u:Lcom/meituan/mscpopup/fragment/MSCPopupWidget;

.field public v:Landroid/content/DialogInterface$OnKeyListener;

.field public w:I

.field public x:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63488b7faa3b4a88L    # 1.852631871663995E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "#b3000000"

    const v1, -0x777778

    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/mscpopup/fragment/BaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb47e1c

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->n:Z

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    iput v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->w:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->x:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->y:I

    .line 100030
    return-void
.end method

.method public static W8()Lcom/meituan/mscpopup/fragment/MSCPopupFragment;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb9c6d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    invoke-direct {v0}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final U8()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x36b929

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
    iget v1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->y:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final V8()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2a7a1d

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
    iget-boolean v1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->t:Landroid/support/v4/app/FragmentManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final X8(Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mscpopup/util/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd281fe

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->V8()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->k:Lcom/meituan/mscpopup/util/a;

    .line 170032
    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    sget-object v0, Lcom/meituan/mscpopup/util/a;->b:Lcom/meituan/mscpopup/util/a;

    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->k:Lcom/meituan/mscpopup/util/a;

    .line 170038
    .line 170039
    :cond_2
    sget-object v0, Lcom/meituan/mscpopup/util/a;->d:Lcom/meituan/mscpopup/util/a;

    .line 170040
    .line 170041
    iget-object v1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->k:Lcom/meituan/mscpopup/util/a;

    .line 170042
    .line 170043
    const/16 v2, 0xfa

    .line 170044
    .line 170045
    if-ne v0, v1, :cond_4

    .line 170046
    .line 170047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const v1, 0x7f0100ca

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    iput-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->i:Landroid/view/animation/Animation;

    .line 170059
    .line 170060
    iget v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->m:I

    .line 170061
    .line 170062
    if-ltz v0, :cond_3

    .line 170063
    .line 170064
    move v2, v0

    .line 170065
    :cond_3
    iput v2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->m:I

    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->c:Landroid/view/ViewGroup;

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_4
    sget-object v0, Lcom/meituan/mscpopup/util/a;->c:Lcom/meituan/mscpopup/util/a;

    .line 170071
    .line 170072
    if-ne v0, v1, :cond_6

    .line 170073
    .line 170074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    const v1, 0x7f0100cf

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    iput-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->i:Landroid/view/animation/Animation;

    .line 170086
    .line 170087
    iget v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->m:I

    .line 170088
    .line 170089
    if-ltz v0, :cond_5

    .line 170090
    .line 170091
    move v2, v0

    .line 170092
    :cond_5
    iput v2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->m:I

    .line 170093
    .line 170094
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->c:Landroid/view/ViewGroup;

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_6
    sget-object v0, Lcom/meituan/mscpopup/util/a;->b:Lcom/meituan/mscpopup/util/a;

    .line 170098
    .line 170099
    if-ne v0, v1, :cond_9

    .line 170100
    .line 170101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    const v1, 0x7f0100c9

    .line 170106
    .line 170107
    .line 170108
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    iput-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->i:Landroid/view/animation/Animation;

    .line 170113
    .line 170114
    iget v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->m:I

    .line 170115
    .line 170116
    if-ltz v0, :cond_7

    .line 170117
    .line 170118
    move v2, v0

    .line 170119
    :cond_7
    iput v2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->m:I

    .line 170120
    .line 170121
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->b:Landroid/view/View;

    .line 170122
    .line 170123
    :goto_0
    iget-object v1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->i:Landroid/view/animation/Animation;

    .line 170124
    .line 170125
    iget v2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->m:I

    .line 170126
    .line 170127
    int-to-long v2, v2

    .line 170128
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170129
    .line 170130
    .line 170131
    iget-object v1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->i:Landroid/view/animation/Animation;

    .line 170132
    .line 170133
    new-instance v2, Lcom/meituan/mscpopup/fragment/MSCPopupFragment$b;

    .line 170134
    .line 170135
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment$b;-><init>(Lcom/meituan/mscpopup/fragment/MSCPopupFragment;Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170139
    .line 170140
    .line 170141
    if-eqz v0, :cond_8

    .line 170142
    .line 170143
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->i:Landroid/view/animation/Animation;

    .line 170144
    .line 170145
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170146
    .line 170147
    .line 170148
    :cond_8
    return-void

    .line 170149
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->Y8(Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V

    .line 170150
    return-void
.end method

.method public final Y8(Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mscpopup/util/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf8fe1e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->V8()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->t:Landroid/support/v4/app/FragmentManager;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iget-object v2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->t:Landroid/support/v4/app/FragmentManager;

    .line 170038
    .line 170039
    const-string v3, "tag_full_layer"

    .line 170040
    .line 170041
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    if-eqz v2, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    iget-object v2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->t:Landroid/support/v4/app/FragmentManager;

    .line 170055
    .line 170056
    const-string v3, "tag_part_layer"

    .line 170057
    .line 170058
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    if-eqz v2, :cond_3

    .line 170063
    .line 170064
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170069
    .line 170070
    .line 170071
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->a:Landroid/view/ViewGroup;

    .line 170072
    .line 170073
    if-eqz v0, :cond_3

    .line 170074
    .line 170075
    const/16 v2, 0x8

    .line 170076
    .line 170077
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170078
    .line 170079
    .line 170080
    :cond_3
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->p:Lcom/meituan/mscpopup/container/a;

    .line 170081
    .line 170082
    if-eqz v0, :cond_4

    .line 170083
    .line 170084
    invoke-interface {v0, p1, p2}, Lcom/meituan/mscpopup/container/a;->n(Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_4
    iput-boolean v1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->s:Z

    .line 170088
    .line 170089
    return-void
.end method

.method public final Z8(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msc/modules/container/q0;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->o:Lcom/meituan/msc/modules/container/q0;

    return-void
.end method

.method public final a9([I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a9bd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->f:[I

    return-void
.end method

.method public final b9(Lcom/meituan/mscpopup/util/a;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x159a65

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->k:Lcom/meituan/mscpopup/util/a;

    .line 170030
    .line 170031
    if-ltz p2, :cond_1

    .line 170032
    .line 170033
    iput p2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->m:I

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public final c9(Lcom/meituan/mscpopup/util/a;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x643ddf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->j:Lcom/meituan/mscpopup/util/a;

    .line 170030
    .line 170031
    if-ltz p2, :cond_1

    .line 170032
    .line 170033
    iput p2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->l:I

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public final d9(Landroid/support/v4/app/FragmentManager;)V
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
    sget-object v2, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb20b2

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
    iget-object v1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const-string v2, "msc_popup_show_fail"

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v0, "fail_msc_url_empty"

    .line 120034
    .line 120035
    invoke-static {v2, p1, v0}, Lcom/meituan/mscpopup/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/mscpopup/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->s:Z

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->t:Landroid/support/v4/app/FragmentManager;

    .line 120044
    .line 120045
    :try_start_0
    const-string v0, "tag_full_layer"

    .line 120046
    .line 120047
    invoke-super {p0, p1, v0}, Lcom/meituan/mscpopup/fragment/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const-string p1, "msc_popup_show_success"

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v1, ""

    .line 120055
    .line 120056
    invoke-static {p1, v0, v1}, Lcom/meituan/mscpopup/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :catch_0
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v0, "fail_when_show"

    .line 120063
    .line 120064
    invoke-static {v2, p1, v0}, Lcom/meituan/mscpopup/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    sget-object p1, Lcom/meituan/mscpopup/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90dc19

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
    invoke-virtual {p0}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->V8()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    sget-object v0, Lcom/meituan/mscpopup/util/b;->a:Lcom/meituan/mscpopup/util/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->X8(Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V

    return-void
.end method

.method public final e9(Landroid/support/v4/app/FragmentManager;Landroid/view/ViewGroup;)V
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const v3, 0x7f0a309c

    .line 170009
    .line 170010
    .line 170011
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x1

    .line 170015
    aput-object v2, v0, v4

    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object p2, v0, v2

    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xfadcbd

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    const-string v2, "msc_popup_show_fail"

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 170046
    .line 170047
    const-string p2, "fail_msc_url_empty"

    .line 170048
    .line 170049
    invoke-static {v2, p1, p2}, Lcom/meituan/mscpopup/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    sget-object p1, Lcom/meituan/mscpopup/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_1
    iput-boolean v4, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->s:Z

    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->t:Landroid/support/v4/app/FragmentManager;

    .line 170058
    .line 170059
    iput-object p2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->a:Landroid/view/ViewGroup;

    .line 170060
    .line 170061
    if-eqz p2, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170064
    .line 170065
    .line 170066
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-string p2, "tag_part_layer"

    .line 170071
    .line 170072
    invoke-virtual {p1, v3, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 170076
    .line 170077
    .line 170078
    const-string p1, "msc_popup_show_success"

    .line 170079
    .line 170080
    iget-object p2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 170081
    .line 170082
    const-string v0, ""

    .line 170083
    .line 170084
    invoke-static {p1, p2, v0}, Lcom/meituan/mscpopup/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :catch_0
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 170089
    .line 170090
    const-string p2, "fail_when_show"

    .line 170091
    .line 170092
    invoke-static {v2, p1, p2}, Lcom/meituan/mscpopup/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    :goto_0
    sget-object p1, Lcom/meituan/mscpopup/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170096
    .line 170097
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xabc666

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
    iget v1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->w:I

    .line 120022
    .line 120023
    const/4 v2, -0x1

    .line 120024
    if-ne v1, v2, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    move v0, v1

    .line 120028
    :goto_0
    iget v1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->x:I

    .line 120029
    .line 120030
    if-ne v1, v2, :cond_2

    .line 120031
    .line 120032
    const v1, 0x7f110151

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120036
    .line 120037
    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    const-string v0, "canFragRestore"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->y:I

    .line 120047
    .line 120048
    :cond_3
    invoke-super {p0, p1}, Lcom/meituan/mscpopup/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v1, p2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xba7132

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const p3, 0x7f0c070b

    .line 220031
    .line 220032
    .line 220033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220034
    .line 220035
    .line 220036
    move-result p3

    .line 220037
    const/4 v1, 0x0

    .line 220038
    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->b:Landroid/view/View;

    .line 220043
    .line 220044
    const p3, 0x7f0a200c

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    check-cast p1, Landroid/view/ViewGroup;

    .line 220052
    .line 220053
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->c:Landroid/view/ViewGroup;

    .line 220054
    .line 220055
    iget-boolean p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->n:Z

    .line 220056
    .line 220057
    if-eqz p1, :cond_1

    .line 220058
    .line 220059
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->b:Landroid/view/View;

    .line 220060
    .line 220061
    new-instance v4, Lcom/meituan/mscpopup/fragment/MSCPopupFragment$a;

    .line 220062
    .line 220063
    invoke-direct {v4, p0}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment$a;-><init>(Lcom/meituan/mscpopup/fragment/MSCPopupFragment;)V

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220067
    .line 220068
    .line 220069
    :cond_1
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->v:Landroid/content/DialogInterface$OnKeyListener;

    .line 220070
    .line 220071
    if-eqz p1, :cond_2

    .line 220072
    .line 220073
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    if-eqz p1, :cond_2

    .line 220078
    .line 220079
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p1

    .line 220083
    iget-object v4, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->v:Landroid/content/DialogInterface$OnKeyListener;

    .line 220084
    .line 220085
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 220086
    .line 220087
    .line 220088
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220089
    .line 220090
    const/4 v4, -0x1

    .line 220091
    iget v5, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->r:I

    .line 220092
    .line 220093
    if-lez v5, :cond_3

    .line 220094
    .line 220095
    goto :goto_0

    .line 220096
    :cond_3
    const/4 v5, -0x2

    .line 220097
    :goto_0
    invoke-direct {p1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220098
    .line 220099
    .line 220100
    iget-object v4, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->f:[I

    .line 220101
    .line 220102
    if-eqz v4, :cond_4

    .line 220103
    .line 220104
    array-length v5, v4

    .line 220105
    const/4 v6, 0x4

    .line 220106
    if-ne v5, v6, :cond_4

    .line 220107
    .line 220108
    aget v5, v4, v2

    .line 220109
    .line 220110
    aget v6, v4, v3

    .line 220111
    .line 220112
    aget p2, v4, p2

    .line 220113
    .line 220114
    aget v0, v4, v0

    .line 220115
    .line 220116
    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220117
    .line 220118
    .line 220119
    goto :goto_1

    .line 220120
    :cond_4
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220121
    .line 220122
    .line 220123
    :goto_1
    sget-object p2, Lcom/meituan/mscpopup/util/c;->a:Lcom/meituan/mscpopup/util/c;

    .line 220124
    .line 220125
    if-nez p2, :cond_5

    .line 220126
    .line 220127
    const/16 p2, 0x30

    .line 220128
    .line 220129
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220130
    .line 220131
    goto :goto_2

    .line 220132
    :cond_5
    const/16 p2, 0x50

    .line 220133
    .line 220134
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220135
    .line 220136
    :goto_2
    iget-object p2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->c:Landroid/view/ViewGroup;

    .line 220137
    .line 220138
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220139
    .line 220140
    .line 220141
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->g:Ljava/lang/String;

    .line 220142
    .line 220143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220144
    .line 220145
    .line 220146
    move-result p1

    .line 220147
    if-eqz p1, :cond_6

    .line 220148
    .line 220149
    sget p1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->z:I

    .line 220150
    .line 220151
    goto :goto_3

    .line 220152
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->g:Ljava/lang/String;

    .line 220153
    .line 220154
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220155
    .line 220156
    .line 220157
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220158
    goto :goto_3

    .line 220159
    :catch_0
    sget p1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->z:I

    .line 220160
    .line 220161
    :goto_3
    iget-object p2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->b:Landroid/view/View;

    .line 220162
    .line 220163
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220164
    .line 220165
    .line 220166
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 220167
    .line 220168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220169
    .line 220170
    .line 220171
    move-result p1

    .line 220172
    const-string p2, "msc_popup_show_fail"

    .line 220173
    .line 220174
    if-eqz p1, :cond_7

    .line 220175
    .line 220176
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 220177
    .line 220178
    const-string p3, "fail_msc_url_empty"

    .line 220179
    .line 220180
    invoke-static {p2, p1, p3}, Lcom/meituan/mscpopup/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220181
    .line 220182
    .line 220183
    goto :goto_5

    .line 220184
    :cond_7
    new-instance p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 220185
    .line 220186
    invoke-direct {p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 220187
    .line 220188
    .line 220189
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 220190
    .line 220191
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 220192
    .line 220193
    .line 220194
    move-result-object p1

    .line 220195
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->e:Ljava/util/Map;

    .line 220196
    .line 220197
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 220198
    .line 220199
    .line 220200
    move-result-object p1

    .line 220201
    sget-object v0, Lcom/meituan/mscpopup/fragment/MSCPopupWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220202
    .line 220203
    new-array v0, v3, [Ljava/lang/Object;

    .line 220204
    .line 220205
    aput-object p1, v0, v2

    .line 220206
    .line 220207
    sget-object v2, Lcom/meituan/mscpopup/fragment/MSCPopupWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220208
    .line 220209
    const v3, 0xe4df4e

    .line 220210
    .line 220211
    .line 220212
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220213
    .line 220214
    .line 220215
    move-result v4

    .line 220216
    if-eqz v4, :cond_8

    .line 220217
    .line 220218
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220219
    .line 220220
    .line 220221
    move-result-object p1

    .line 220222
    check-cast p1, Lcom/meituan/mscpopup/fragment/MSCPopupWidget;

    .line 220223
    .line 220224
    goto :goto_4

    .line 220225
    :cond_8
    new-instance v0, Lcom/meituan/mscpopup/fragment/MSCPopupWidget;

    .line 220226
    .line 220227
    invoke-direct {v0}, Lcom/meituan/mscpopup/fragment/MSCPopupWidget;-><init>()V

    .line 220228
    .line 220229
    .line 220230
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 220231
    .line 220232
    .line 220233
    move-result-object p1

    .line 220234
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 220235
    .line 220236
    .line 220237
    move-object p1, v0

    .line 220238
    :goto_4
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->u:Lcom/meituan/mscpopup/fragment/MSCPopupWidget;

    .line 220239
    .line 220240
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->q:Ljava/util/Map;

    .line 220241
    .line 220242
    invoke-virtual {p1, v0}, Lcom/meituan/mscpopup/fragment/MSCPopupWidget;->j9(Ljava/util/Map;)V

    .line 220243
    .line 220244
    .line 220245
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->u:Lcom/meituan/mscpopup/fragment/MSCPopupWidget;

    .line 220246
    .line 220247
    new-instance v0, Lcom/meituan/mscpopup/fragment/a;

    .line 220248
    .line 220249
    invoke-direct {v0, p0}, Lcom/meituan/mscpopup/fragment/a;-><init>(Lcom/meituan/mscpopup/fragment/MSCPopupFragment;)V

    .line 220250
    .line 220251
    .line 220252
    iput-object v0, p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    .line 220253
    .line 220254
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220255
    .line 220256
    .line 220257
    move-result-object p1

    .line 220258
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 220259
    .line 220260
    .line 220261
    move-result-object p1

    .line 220262
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->u:Lcom/meituan/mscpopup/fragment/MSCPopupWidget;

    .line 220263
    .line 220264
    const-string v1, "tag_inner_widget"

    .line 220265
    .line 220266
    invoke-virtual {p1, p3, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 220267
    .line 220268
    .line 220269
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220270
    .line 220271
    .line 220272
    goto :goto_5

    .line 220273
    :catch_1
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->d:Ljava/lang/String;

    .line 220274
    .line 220275
    const-string p3, "fail_create_msc_widget"

    .line 220276
    .line 220277
    invoke-static {p2, p1, p3}, Lcom/meituan/mscpopup/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220278
    .line 220279
    .line 220280
    :goto_5
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->b:Landroid/view/View;

    .line 220281
    .line 220282
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96b535

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->dismiss()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x61b466

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->y:I

    .line 120025
    const-string v1, "canFragRestore"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc214a4

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const/4 v2, 0x0

    .line 100040
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x10c5f8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->j:Lcom/meituan/mscpopup/util/a;

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    sget-object p1, Lcom/meituan/mscpopup/util/a;->b:Lcom/meituan/mscpopup/util/a;

    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->j:Lcom/meituan/mscpopup/util/a;

    .line 170034
    .line 170035
    :cond_1
    sget-object p1, Lcom/meituan/mscpopup/util/a;->c:Lcom/meituan/mscpopup/util/a;

    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->j:Lcom/meituan/mscpopup/util/a;

    .line 170038
    .line 170039
    const/16 v0, 0x15e

    .line 170040
    .line 170041
    if-ne p1, p2, :cond_3

    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const p2, 0x7f0100ce

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->h:Landroid/view/animation/Animation;

    .line 170055
    .line 170056
    iget p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->l:I

    .line 170057
    .line 170058
    if-ltz p1, :cond_2

    .line 170059
    .line 170060
    move v0, p1

    .line 170061
    :cond_2
    iput v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->l:I

    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->c:Landroid/view/ViewGroup;

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_3
    sget-object p1, Lcom/meituan/mscpopup/util/a;->d:Lcom/meituan/mscpopup/util/a;

    .line 170067
    .line 170068
    if-ne p1, p2, :cond_5

    .line 170069
    .line 170070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    const p2, 0x7f0100cb

    .line 170075
    .line 170076
    .line 170077
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->h:Landroid/view/animation/Animation;

    .line 170082
    .line 170083
    iget p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->l:I

    .line 170084
    .line 170085
    if-ltz p1, :cond_4

    .line 170086
    .line 170087
    move v0, p1

    .line 170088
    :cond_4
    iput v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->l:I

    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->c:Landroid/view/ViewGroup;

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_5
    sget-object p1, Lcom/meituan/mscpopup/util/a;->b:Lcom/meituan/mscpopup/util/a;

    .line 170094
    .line 170095
    if-ne p1, p2, :cond_7

    .line 170096
    .line 170097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    const p2, 0x7f0100c8

    .line 170102
    .line 170103
    .line 170104
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->h:Landroid/view/animation/Animation;

    .line 170109
    .line 170110
    iget p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->l:I

    .line 170111
    .line 170112
    if-ltz p1, :cond_6

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_6
    const/16 p1, 0xfa

    .line 170116
    .line 170117
    :goto_0
    iput p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->l:I

    .line 170118
    .line 170119
    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->b:Landroid/view/View;

    .line 170120
    .line 170121
    :goto_1
    if-eqz p1, :cond_7

    .line 170122
    .line 170123
    iget-object p2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->h:Landroid/view/animation/Animation;

    .line 170124
    .line 170125
    iget v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->l:I

    .line 170126
    .line 170127
    int-to-long v0, v0

    .line 170128
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170129
    .line 170130
    .line 170131
    iget-object p2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->h:Landroid/view/animation/Animation;

    .line 170132
    .line 170133
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170134
    .line 170135
    .line 170136
    :cond_7
    return-void
.end method

.method public final updateWidgetData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8135fc

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
    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->q:Ljava/util/Map;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->u:Lcom/meituan/mscpopup/fragment/MSCPopupWidget;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/mscpopup/fragment/MSCPopupWidget;->j9(Ljava/util/Map;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
