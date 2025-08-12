.class public final Lcom/dianping/shield/node/adapter/v;
.super Landroid/support/v7/widget/SimpleItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/adapter/v$g;,
        Lcom/dianping/shield/node/adapter/v$f;,
        Lcom/dianping/shield/node/adapter/v$i;,
        Lcom/dianping/shield/node/adapter/v$e;,
        Lcom/dianping/shield/node/adapter/v$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/v$h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/v$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/v$h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/v$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35a6acdbb55f020aL    # 3.030277390809963E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x907f81

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->c:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->d:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->e:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->f:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    new-instance v0, Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->g:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    new-instance v0, Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->h:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    new-instance v0, Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->i:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    new-instance v0, Ljava/util/ArrayList;

    .line 100085
    .line 100086
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->j:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    new-instance v0, Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->k:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    new-instance v0, Ljava/util/ArrayList;

    .line 100099
    .line 100100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->l:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    new-instance v0, Landroid/os/Handler;

    .line 100106
    .line 100107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100112
    .line 100113
    .line 100114
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/v;->m:Landroid/os/Handler;

    .line 100115
    .line 100116
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xbb56f5

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-eqz p0, :cond_1

    .line 140023
    .line 140024
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140025
    .line 140026
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140027
    .line 140028
    .line 140029
    const/4 v0, 0x0

    .line 140030
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    return-void
.end method


# virtual methods
.method public final animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xfc15db

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/v;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/v;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_2

    .line 140036
    .line 140037
    new-instance v1, Lcom/dianping/shield/node/adapter/v$i;

    .line 140038
    .line 140039
    const/16 v2, 0x65

    .line 140040
    .line 140041
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/shield/node/adapter/v$i;-><init>(Lcom/dianping/shield/node/adapter/v;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, v1, Lcom/dianping/shield/node/adapter/v$i;->a:Lcom/dianping/shield/node/adapter/animator/c;

    .line 140045
    .line 140046
    if-eqz p1, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {p1, v1}, Lcom/dianping/shield/node/adapter/animator/c;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140049
    .line 140050
    .line 140051
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/v;->b:Ljava/util/ArrayList;

    .line 140052
    .line 140053
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140054
    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_2
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140058
    .line 140059
    const/4 v2, 0x0

    .line 140060
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 140061
    .line 140062
    .line 140063
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->b:Ljava/util/ArrayList;

    .line 140064
    .line 140065
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    :goto_0
    return v0
.end method

.method public final animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 16

    .line 620000
    move-object/from16 v6, p0

    .line 620001
    .line 620002
    move-object/from16 v1, p1

    .line 620003
    .line 620004
    move-object/from16 v0, p2

    .line 620005
    .line 620006
    move/from16 v2, p3

    .line 620007
    .line 620008
    move/from16 v3, p4

    .line 620009
    .line 620010
    move/from16 v4, p5

    .line 620011
    .line 620012
    move/from16 v5, p6

    .line 620013
    .line 620014
    const/4 v7, 0x6

    .line 620015
    new-array v7, v7, [Ljava/lang/Object;

    .line 620016
    .line 620017
    const/4 v8, 0x0

    .line 620018
    aput-object v1, v7, v8

    .line 620019
    .line 620020
    const/4 v14, 0x1

    .line 620021
    aput-object v0, v7, v14

    .line 620022
    .line 620023
    new-instance v8, Ljava/lang/Integer;

    .line 620024
    .line 620025
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 620026
    .line 620027
    .line 620028
    const/4 v9, 0x2

    .line 620029
    aput-object v8, v7, v9

    .line 620030
    .line 620031
    new-instance v8, Ljava/lang/Integer;

    .line 620032
    .line 620033
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 620034
    .line 620035
    .line 620036
    const/4 v9, 0x3

    .line 620037
    aput-object v8, v7, v9

    .line 620038
    .line 620039
    new-instance v8, Ljava/lang/Integer;

    .line 620040
    .line 620041
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 620042
    .line 620043
    .line 620044
    const/4 v9, 0x4

    .line 620045
    aput-object v8, v7, v9

    .line 620046
    .line 620047
    new-instance v8, Ljava/lang/Integer;

    .line 620048
    .line 620049
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 620050
    .line 620051
    .line 620052
    const/4 v9, 0x5

    .line 620053
    aput-object v8, v7, v9

    .line 620054
    .line 620055
    sget-object v8, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620056
    .line 620057
    const v9, 0x590e71

    .line 620058
    .line 620059
    .line 620060
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620061
    .line 620062
    .line 620063
    move-result v10

    .line 620064
    if-eqz v10, :cond_0

    .line 620065
    .line 620066
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620067
    .line 620068
    .line 620069
    move-result-object v0

    .line 620070
    check-cast v0, Ljava/lang/Boolean;

    .line 620071
    .line 620072
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620073
    .line 620074
    .line 620075
    move-result v0

    .line 620076
    return v0

    .line 620077
    :cond_0
    if-ne v1, v0, :cond_1

    .line 620078
    .line 620079
    move-object/from16 v0, p0

    .line 620080
    .line 620081
    move-object/from16 v1, p1

    .line 620082
    .line 620083
    move/from16 v2, p3

    .line 620084
    .line 620085
    move/from16 v3, p4

    .line 620086
    .line 620087
    move/from16 v4, p5

    .line 620088
    .line 620089
    move/from16 v5, p6

    .line 620090
    .line 620091
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/shield/node/adapter/v;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    .line 620092
    .line 620093
    .line 620094
    move-result v0

    .line 620095
    return v0

    .line 620096
    :cond_1
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 620097
    .line 620098
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 620099
    .line 620100
    .line 620101
    move-result v7

    .line 620102
    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 620103
    .line 620104
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 620105
    .line 620106
    .line 620107
    move-result v8

    .line 620108
    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 620109
    .line 620110
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 620111
    .line 620112
    .line 620113
    move-result v9

    .line 620114
    invoke-virtual/range {p0 .. p1}, Lcom/dianping/shield/node/adapter/v;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 620115
    .line 620116
    .line 620117
    sub-int v10, v4, v2

    .line 620118
    .line 620119
    int-to-float v10, v10

    .line 620120
    sub-float/2addr v10, v7

    .line 620121
    float-to-int v10, v10

    .line 620122
    sub-int v11, v5, v3

    .line 620123
    .line 620124
    int-to-float v11, v11

    .line 620125
    sub-float/2addr v11, v8

    .line 620126
    float-to-int v11, v11

    .line 620127
    iget-object v12, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 620128
    .line 620129
    invoke-virtual {v12, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 620130
    .line 620131
    .line 620132
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 620133
    .line 620134
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 620135
    .line 620136
    .line 620137
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 620138
    .line 620139
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 620140
    .line 620141
    .line 620142
    if-eqz v0, :cond_2

    .line 620143
    .line 620144
    invoke-virtual {v6, v0}, Lcom/dianping/shield/node/adapter/v;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 620145
    .line 620146
    .line 620147
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 620148
    .line 620149
    neg-int v8, v10

    .line 620150
    int-to-float v8, v8

    .line 620151
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 620152
    .line 620153
    .line 620154
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 620155
    .line 620156
    neg-int v8, v11

    .line 620157
    int-to-float v8, v8

    .line 620158
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 620159
    .line 620160
    .line 620161
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 620162
    .line 620163
    const/4 v8, 0x0

    .line 620164
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 620165
    .line 620166
    .line 620167
    :cond_2
    iget-object v15, v6, Lcom/dianping/shield/node/adapter/v;->d:Ljava/util/ArrayList;

    .line 620168
    .line 620169
    new-instance v13, Lcom/dianping/shield/node/adapter/v$e;

    .line 620170
    .line 620171
    move-object v7, v13

    .line 620172
    move-object/from16 v8, p1

    .line 620173
    .line 620174
    move-object/from16 v9, p2

    .line 620175
    .line 620176
    move/from16 v10, p3

    .line 620177
    .line 620178
    move/from16 v11, p4

    .line 620179
    .line 620180
    move/from16 v12, p5

    move-object v0, v13

    move/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lcom/dianping/shield/node/adapter/v$e;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v14
.end method

.method public final animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 10

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    new-instance v2, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v3, 0x1

    .line 590012
    aput-object v2, v0, v3

    .line 590013
    .line 590014
    new-instance v2, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v4, 0x2

    .line 590020
    aput-object v2, v0, v4

    .line 590021
    .line 590022
    new-instance v2, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v4, 0x3

    .line 590028
    aput-object v2, v0, v4

    .line 590029
    .line 590030
    new-instance v2, Ljava/lang/Integer;

    .line 590031
    .line 590032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590033
    .line 590034
    .line 590035
    const/4 v4, 0x4

    .line 590036
    aput-object v2, v0, v4

    .line 590037
    .line 590038
    sget-object v2, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v4, 0xea94aa

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v5

    .line 590047
    if-eqz v5, :cond_0

    .line 590048
    .line 590049
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    move-result-object p1

    .line 590053
    check-cast p1, Ljava/lang/Boolean;

    .line 590054
    .line 590055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590056
    .line 590057
    .line 590058
    move-result p1

    .line 590059
    return p1

    .line 590060
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 590061
    .line 590062
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 590063
    .line 590064
    .line 590065
    move-result v2

    .line 590066
    float-to-int v2, v2

    .line 590067
    add-int v6, p2, v2

    .line 590068
    .line 590069
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 590070
    .line 590071
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 590072
    .line 590073
    .line 590074
    move-result p2

    .line 590075
    float-to-int p2, p2

    .line 590076
    add-int v7, p3, p2

    .line 590077
    .line 590078
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/v;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 590079
    .line 590080
    .line 590081
    sub-int p2, p4, v6

    .line 590082
    .line 590083
    sub-int p3, p5, v7

    .line 590084
    .line 590085
    if-nez p2, :cond_1

    .line 590086
    .line 590087
    if-nez p3, :cond_1

    .line 590088
    .line 590089
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 590090
    .line 590091
    .line 590092
    return v1

    .line 590093
    :cond_1
    if-eqz p2, :cond_2

    .line 590094
    .line 590095
    neg-int p2, p2

    .line 590096
    int-to-float p2, p2

    .line 590097
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 590098
    .line 590099
    .line 590100
    :cond_2
    if-eqz p3, :cond_3

    .line 590101
    .line 590102
    neg-int p2, p3

    .line 590103
    int-to-float p2, p2

    .line 590104
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 590105
    .line 590106
    .line 590107
    :cond_3
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/v;->c:Ljava/util/ArrayList;

    .line 590108
    .line 590109
    new-instance p3, Lcom/dianping/shield/node/adapter/v$h;

    .line 590110
    .line 590111
    move-object v4, p3

    .line 590112
    move-object v5, p1

    .line 590113
    move v8, p4

    .line 590114
    move v9, p5

    .line 590115
    invoke-direct/range {v4 .. v9}, Lcom/dianping/shield/node/adapter/v$h;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    .line 590116
    .line 590117
    .line 590118
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590119
    .line 590120
    return v3
.end method

.method public final animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x18a915

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/v;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/v;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_2

    .line 140036
    .line 140037
    new-instance v1, Lcom/dianping/shield/node/adapter/v$i;

    .line 140038
    .line 140039
    const/16 v2, 0x66

    .line 140040
    .line 140041
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/shield/node/adapter/v$i;-><init>(Lcom/dianping/shield/node/adapter/v;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, v1, Lcom/dianping/shield/node/adapter/v$i;->a:Lcom/dianping/shield/node/adapter/animator/c;

    .line 140045
    .line 140046
    if-eqz p1, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {p1, v1}, Lcom/dianping/shield/node/adapter/animator/c;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140049
    .line 140050
    .line 140051
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/v;->a:Ljava/util/ArrayList;

    .line 140052
    .line 140053
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140054
    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->a:Ljava/util/ArrayList;

    .line 140058
    .line 140059
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140060
    :goto_0
    return v0
.end method

.method public final b(Lcom/dianping/shield/node/adapter/v$e;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x47e462

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/v$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410032
    .line 410033
    const/4 v3, 0x0

    .line 410034
    if-ne v0, p2, :cond_1

    .line 410035
    .line 410036
    iput-object v3, p1, Lcom/dianping/shield/node/adapter/v$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410037
    .line 410038
    goto :goto_0

    .line 410039
    :cond_1
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410040
    .line 410041
    if-ne v0, p2, :cond_2

    .line 410042
    .line 410043
    iput-object v3, p1, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410044
    .line 410045
    const/4 v1, 0x1

    .line 410046
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410047
    .line 410048
    const/high16 v0, 0x3f800000    # 1.0f

    .line 410049
    .line 410050
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 410051
    .line 410052
    .line 410053
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410054
    .line 410055
    const/4 v0, 0x0

    .line 410056
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 410057
    .line 410058
    .line 410059
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410060
    .line 410061
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {p0, p2, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 410065
    .line 410066
    .line 410067
    return v2

    .line 410068
    :cond_2
    return v1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd628d8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-nez p1, :cond_1

    .line 140029
    .line 140030
    return v1

    .line 140031
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140032
    .line 140033
    instance-of v0, p1, Lcom/dianping/shield/node/adapter/j;

    .line 140034
    .line 140035
    if-eqz v0, :cond_3

    .line 140036
    .line 140037
    check-cast p1, Lcom/dianping/shield/node/adapter/j;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/j;->getNode()Lcom/dianping/shield/node/cellnode/t;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    if-eqz p1, :cond_3

    .line 140044
    .line 140045
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140046
    .line 140047
    if-eqz p1, :cond_3

    .line 140048
    .line 140049
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140050
    .line 140051
    if-nez p1, :cond_2

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/w;->l()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    :cond_3
    :goto_0
    return v1
.end method

.method public final canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbc84fa

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final cancelAll(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x979cec

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    sub-int/2addr v1, v0

    .line 140028
    :goto_0
    if-ltz v1, :cond_1

    .line 140029
    .line 140030
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd0e3c6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140025
    .line 140026
    instance-of v0, p1, Lcom/dianping/shield/node/adapter/j;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    check-cast p1, Lcom/dianping/shield/node/adapter/j;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/j;->getNode()Lcom/dianping/shield/node/cellnode/t;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    if-eqz p1, :cond_2

    .line 140037
    .line 140038
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->m()V

    .line 140039
    .line 140040
    :cond_2
    return-void
.end method

.method public final dispatchFinishedWhenDone()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7c7b7

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
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/v;->isRunning()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd5957e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140022
    .line 140023
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v2

    .line 140027
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 140028
    .line 140029
    .line 140030
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->c:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    sub-int/2addr v2, v0

    .line 140037
    :goto_0
    const/4 v3, 0x0

    .line 140038
    if-ltz v2, :cond_2

    .line 140039
    .line 140040
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/v;->c:Ljava/util/ArrayList;

    .line 140041
    .line 140042
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v4

    .line 140046
    check-cast v4, Lcom/dianping/shield/node/adapter/v$h;

    .line 140047
    .line 140048
    iget-object v4, v4, Lcom/dianping/shield/node/adapter/v$h;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 140049
    .line 140050
    if-ne v4, p1, :cond_1

    .line 140051
    .line 140052
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140059
    .line 140060
    .line 140061
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/v;->c:Ljava/util/ArrayList;

    .line 140062
    .line 140063
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_2
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->d:Ljava/util/ArrayList;

    .line 140070
    .line 140071
    invoke-virtual {p0, v2, p1}, Lcom/dianping/shield/node/adapter/v;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140072
    .line 140073
    .line 140074
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->a:Ljava/util/ArrayList;

    .line 140075
    .line 140076
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v2

    .line 140080
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140081
    .line 140082
    if-eqz v2, :cond_3

    .line 140083
    .line 140084
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140088
    .line 140089
    .line 140090
    :cond_3
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->b:Ljava/util/ArrayList;

    .line 140091
    .line 140092
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140093
    .line 140094
    .line 140095
    move-result v2

    .line 140096
    if-eqz v2, :cond_4

    .line 140097
    .line 140098
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140102
    .line 140103
    .line 140104
    :cond_4
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->e:Ljava/util/ArrayList;

    .line 140105
    .line 140106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140107
    .line 140108
    .line 140109
    move-result v2

    .line 140110
    sub-int/2addr v2, v0

    .line 140111
    :goto_1
    if-ltz v2, :cond_6

    .line 140112
    .line 140113
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/v;->e:Ljava/util/ArrayList;

    .line 140114
    .line 140115
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v5

    .line 140119
    check-cast v5, Ljava/util/ArrayList;

    .line 140120
    .line 140121
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140122
    .line 140123
    .line 140124
    move-result v6

    .line 140125
    if-eqz v6, :cond_5

    .line 140126
    .line 140127
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140134
    .line 140135
    .line 140136
    move-result v5

    .line 140137
    if-eqz v5, :cond_5

    .line 140138
    .line 140139
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/v;->e:Ljava/util/ArrayList;

    .line 140140
    .line 140141
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140142
    .line 140143
    .line 140144
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 140145
    .line 140146
    goto :goto_1

    .line 140147
    :cond_6
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->h:Ljava/util/ArrayList;

    .line 140148
    .line 140149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140150
    .line 140151
    .line 140152
    move-result v2

    .line 140153
    sub-int/2addr v2, v0

    .line 140154
    :goto_2
    if-ltz v2, :cond_8

    .line 140155
    .line 140156
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/v;->h:Ljava/util/ArrayList;

    .line 140157
    .line 140158
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v5

    .line 140162
    check-cast v5, Ljava/util/ArrayList;

    .line 140163
    .line 140164
    invoke-virtual {p0, v5, p1}, Lcom/dianping/shield/node/adapter/v;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140165
    .line 140166
    .line 140167
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140168
    .line 140169
    .line 140170
    move-result v5

    .line 140171
    if-eqz v5, :cond_7

    .line 140172
    .line 140173
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/v;->h:Ljava/util/ArrayList;

    .line 140174
    .line 140175
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140176
    .line 140177
    .line 140178
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 140179
    .line 140180
    goto :goto_2

    .line 140181
    :cond_8
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->g:Ljava/util/ArrayList;

    .line 140182
    .line 140183
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140184
    .line 140185
    .line 140186
    move-result v2

    .line 140187
    sub-int/2addr v2, v0

    .line 140188
    :goto_3
    if-ltz v2, :cond_b

    .line 140189
    .line 140190
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/v;->g:Ljava/util/ArrayList;

    .line 140191
    .line 140192
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v5

    .line 140196
    check-cast v5, Ljava/util/ArrayList;

    .line 140197
    .line 140198
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140199
    .line 140200
    .line 140201
    move-result v6

    .line 140202
    sub-int/2addr v6, v0

    .line 140203
    :goto_4
    if-ltz v6, :cond_a

    .line 140204
    .line 140205
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v7

    .line 140209
    check-cast v7, Lcom/dianping/shield/node/adapter/v$h;

    .line 140210
    .line 140211
    iget-object v7, v7, Lcom/dianping/shield/node/adapter/v$h;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 140212
    .line 140213
    if-ne v7, p1, :cond_9

    .line 140214
    .line 140215
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 140216
    .line 140217
    .line 140218
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 140219
    .line 140220
    .line 140221
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140222
    .line 140223
    .line 140224
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140225
    .line 140226
    .line 140227
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140228
    .line 140229
    .line 140230
    move-result v5

    .line 140231
    if-eqz v5, :cond_a

    .line 140232
    .line 140233
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/v;->g:Ljava/util/ArrayList;

    .line 140234
    .line 140235
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140236
    .line 140237
    .line 140238
    goto :goto_5

    .line 140239
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 140240
    .line 140241
    goto :goto_4

    .line 140242
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 140243
    .line 140244
    goto :goto_3

    .line 140245
    :cond_b
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->f:Ljava/util/ArrayList;

    .line 140246
    .line 140247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140248
    .line 140249
    .line 140250
    move-result v2

    .line 140251
    sub-int/2addr v2, v0

    .line 140252
    :goto_6
    if-ltz v2, :cond_d

    .line 140253
    .line 140254
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->f:Ljava/util/ArrayList;

    .line 140255
    .line 140256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140257
    .line 140258
    .line 140259
    move-result-object v0

    .line 140260
    check-cast v0, Ljava/util/ArrayList;

    .line 140261
    .line 140262
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140263
    .line 140264
    .line 140265
    move-result v3

    .line 140266
    if-eqz v3, :cond_c

    .line 140267
    .line 140268
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 140269
    .line 140270
    .line 140271
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140272
    .line 140273
    .line 140274
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140275
    .line 140276
    .line 140277
    move-result v0

    .line 140278
    if-eqz v0, :cond_c

    .line 140279
    .line 140280
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->f:Ljava/util/ArrayList;

    .line 140281
    .line 140282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140283
    .line 140284
    .line 140285
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 140286
    .line 140287
    goto :goto_6

    .line 140288
    :cond_d
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->k:Ljava/util/ArrayList;

    .line 140289
    .line 140290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140291
    .line 140292
    .line 140293
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->i:Ljava/util/ArrayList;

    .line 140294
    .line 140295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140296
    .line 140297
    .line 140298
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->l:Ljava/util/ArrayList;

    .line 140299
    .line 140300
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140301
    .line 140302
    .line 140303
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->j:Ljava/util/ArrayList;

    .line 140304
    .line 140305
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140306
    .line 140307
    .line 140308
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/v;->dispatchFinishedWhenDone()V

    .line 140309
    .line 140310
    .line 140311
    return-void
.end method

.method public final endAnimations()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfab8d7

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->c:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    add-int/lit8 v0, v0, -0x1

    .line 100025
    .line 100026
    :goto_0
    const/4 v1, 0x0

    .line 100027
    if-ltz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->c:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Lcom/dianping/shield/node/adapter/v$h;

    .line 100036
    .line 100037
    iget-object v3, v2, Lcom/dianping/shield/node/adapter/v$h;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100038
    .line 100039
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100040
    .line 100041
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, v2, Lcom/dianping/shield/node/adapter/v$h;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->c:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    add-int/lit8 v0, v0, -0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->a:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    add-int/lit8 v0, v0, -0x1

    .line 100067
    .line 100068
    :goto_1
    if-ltz v0, :cond_2

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->a:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100077
    .line 100078
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->a:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    add-int/lit8 v0, v0, -0x1

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->b:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    add-int/lit8 v0, v0, -0x1

    .line 100096
    .line 100097
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100098
    .line 100099
    if-ltz v0, :cond_3

    .line 100100
    .line 100101
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/v;->b:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100108
    .line 100109
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100110
    .line 100111
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->b:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    add-int/lit8 v0, v0, -0x1

    .line 100123
    .line 100124
    goto :goto_2

    .line 100125
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->d:Ljava/util/ArrayList;

    .line 100126
    .line 100127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    add-int/lit8 v0, v0, -0x1

    .line 100132
    .line 100133
    :goto_3
    if-ltz v0, :cond_6

    .line 100134
    .line 100135
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/v;->d:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    check-cast v3, Lcom/dianping/shield/node/adapter/v$e;

    .line 100142
    .line 100143
    iget-object v4, v3, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100144
    .line 100145
    if-eqz v4, :cond_4

    .line 100146
    .line 100147
    invoke-virtual {p0, v3, v4}, Lcom/dianping/shield/node/adapter/v;->b(Lcom/dianping/shield/node/adapter/v$e;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 100148
    .line 100149
    .line 100150
    :cond_4
    iget-object v4, v3, Lcom/dianping/shield/node/adapter/v$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100151
    .line 100152
    if-eqz v4, :cond_5

    .line 100153
    .line 100154
    invoke-virtual {p0, v3, v4}, Lcom/dianping/shield/node/adapter/v;->b(Lcom/dianping/shield/node/adapter/v$e;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 100155
    .line 100156
    .line 100157
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100158
    .line 100159
    goto :goto_3

    .line 100160
    :cond_6
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->d:Ljava/util/ArrayList;

    .line 100161
    .line 100162
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/v;->isRunning()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v0

    .line 100169
    if-nez v0, :cond_7

    .line 100170
    .line 100171
    return-void

    .line 100172
    :cond_7
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->g:Ljava/util/ArrayList;

    .line 100173
    .line 100174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100175
    .line 100176
    .line 100177
    move-result v0

    .line 100178
    add-int/lit8 v0, v0, -0x1

    .line 100179
    .line 100180
    :goto_4
    if-ltz v0, :cond_a

    .line 100181
    .line 100182
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/v;->g:Ljava/util/ArrayList;

    .line 100183
    .line 100184
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v3

    .line 100188
    check-cast v3, Ljava/util/ArrayList;

    .line 100189
    .line 100190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100191
    .line 100192
    .line 100193
    move-result v4

    .line 100194
    add-int/lit8 v4, v4, -0x1

    .line 100195
    .line 100196
    :goto_5
    if-ltz v4, :cond_9

    .line 100197
    .line 100198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v5

    .line 100202
    check-cast v5, Lcom/dianping/shield/node/adapter/v$h;

    .line 100203
    .line 100204
    iget-object v6, v5, Lcom/dianping/shield/node/adapter/v$h;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100205
    .line 100206
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100207
    .line 100208
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v5, v5, Lcom/dianping/shield/node/adapter/v$h;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100215
    .line 100216
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100223
    .line 100224
    .line 100225
    move-result v5

    .line 100226
    if-eqz v5, :cond_8

    .line 100227
    .line 100228
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/v;->g:Ljava/util/ArrayList;

    .line 100229
    .line 100230
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100231
    .line 100232
    .line 100233
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 100234
    .line 100235
    goto :goto_5

    .line 100236
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 100237
    .line 100238
    goto :goto_4

    .line 100239
    :cond_a
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->e:Ljava/util/ArrayList;

    .line 100240
    .line 100241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100242
    .line 100243
    .line 100244
    move-result v0

    .line 100245
    add-int/lit8 v0, v0, -0x1

    .line 100246
    .line 100247
    :goto_6
    if-ltz v0, :cond_d

    .line 100248
    .line 100249
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/v;->e:Ljava/util/ArrayList;

    .line 100250
    .line 100251
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v3

    .line 100255
    check-cast v3, Ljava/util/ArrayList;

    .line 100256
    .line 100257
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100258
    .line 100259
    .line 100260
    move-result v4

    .line 100261
    add-int/lit8 v4, v4, -0x1

    .line 100262
    .line 100263
    :goto_7
    if-ltz v4, :cond_c

    .line 100264
    .line 100265
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v5

    .line 100269
    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100270
    .line 100271
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100272
    .line 100273
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100283
    .line 100284
    .line 100285
    move-result v5

    .line 100286
    if-eqz v5, :cond_b

    .line 100287
    .line 100288
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/v;->e:Ljava/util/ArrayList;

    .line 100289
    .line 100290
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100291
    .line 100292
    .line 100293
    :cond_b
    add-int/lit8 v4, v4, -0x1

    .line 100294
    .line 100295
    goto :goto_7

    .line 100296
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 100297
    .line 100298
    goto :goto_6

    .line 100299
    :cond_d
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->f:Ljava/util/ArrayList;

    .line 100300
    .line 100301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100302
    .line 100303
    .line 100304
    move-result v0

    .line 100305
    add-int/lit8 v0, v0, -0x1

    .line 100306
    .line 100307
    :goto_8
    if-ltz v0, :cond_10

    .line 100308
    .line 100309
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->f:Ljava/util/ArrayList;

    .line 100310
    .line 100311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v1

    .line 100315
    check-cast v1, Ljava/util/ArrayList;

    .line 100316
    .line 100317
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100318
    .line 100319
    .line 100320
    move-result v3

    .line 100321
    add-int/lit8 v3, v3, -0x1

    .line 100322
    .line 100323
    :goto_9
    if-ltz v3, :cond_f

    .line 100324
    .line 100325
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v4

    .line 100329
    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100330
    .line 100331
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100332
    .line 100333
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100334
    .line 100335
    .line 100336
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100343
    .line 100344
    .line 100345
    move-result v4

    .line 100346
    if-eqz v4, :cond_e

    .line 100347
    .line 100348
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/v;->f:Ljava/util/ArrayList;

    .line 100349
    .line 100350
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100351
    .line 100352
    .line 100353
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 100354
    .line 100355
    goto :goto_9

    .line 100356
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 100357
    .line 100358
    goto :goto_8

    .line 100359
    :cond_10
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->h:Ljava/util/ArrayList;

    .line 100360
    .line 100361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100362
    .line 100363
    .line 100364
    move-result v0

    .line 100365
    add-int/lit8 v0, v0, -0x1

    .line 100366
    .line 100367
    :goto_a
    if-ltz v0, :cond_15

    .line 100368
    .line 100369
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->h:Ljava/util/ArrayList;

    .line 100370
    .line 100371
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v1

    .line 100375
    check-cast v1, Ljava/util/ArrayList;

    .line 100376
    .line 100377
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100378
    .line 100379
    .line 100380
    move-result v2

    .line 100381
    add-int/lit8 v2, v2, -0x1

    .line 100382
    .line 100383
    :goto_b
    if-ltz v2, :cond_14

    .line 100384
    .line 100385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v3

    .line 100389
    check-cast v3, Lcom/dianping/shield/node/adapter/v$e;

    .line 100390
    .line 100391
    iget-object v4, v3, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100392
    .line 100393
    if-eqz v4, :cond_11

    .line 100394
    .line 100395
    invoke-virtual {p0, v3, v4}, Lcom/dianping/shield/node/adapter/v;->b(Lcom/dianping/shield/node/adapter/v$e;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 100396
    .line 100397
    .line 100398
    :cond_11
    iget-object v4, v3, Lcom/dianping/shield/node/adapter/v$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100399
    .line 100400
    if-eqz v4, :cond_12

    .line 100401
    .line 100402
    invoke-virtual {p0, v3, v4}, Lcom/dianping/shield/node/adapter/v;->b(Lcom/dianping/shield/node/adapter/v$e;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 100403
    .line 100404
    .line 100405
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100406
    .line 100407
    .line 100408
    move-result v3

    .line 100409
    if-eqz v3, :cond_13

    .line 100410
    .line 100411
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/v;->h:Ljava/util/ArrayList;

    .line 100412
    .line 100413
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100414
    .line 100415
    .line 100416
    :cond_13
    add-int/lit8 v2, v2, -0x1

    .line 100417
    .line 100418
    goto :goto_b

    .line 100419
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 100420
    .line 100421
    goto :goto_a

    .line 100422
    :cond_15
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->k:Ljava/util/ArrayList;

    .line 100423
    .line 100424
    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/adapter/v;->cancelAll(Ljava/util/List;)V

    .line 100425
    .line 100426
    .line 100427
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->j:Ljava/util/ArrayList;

    .line 100428
    .line 100429
    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/adapter/v;->cancelAll(Ljava/util/List;)V

    .line 100430
    .line 100431
    .line 100432
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->i:Ljava/util/ArrayList;

    .line 100433
    .line 100434
    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/adapter/v;->cancelAll(Ljava/util/List;)V

    .line 100435
    .line 100436
    .line 100437
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v;->l:Ljava/util/ArrayList;

    .line 100438
    .line 100439
    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/adapter/v;->cancelAll(Ljava/util/List;)V

    .line 100440
    .line 100441
    .line 100442
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 100443
    .line 100444
    .line 100445
    return-void
.end method

.method public final endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/node/adapter/v$e;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x46ab8d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    sub-int/2addr v0, v1

    .line 410029
    :goto_0
    if-ltz v0, :cond_2

    .line 410030
    .line 410031
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v1

    .line 410035
    check-cast v1, Lcom/dianping/shield/node/adapter/v$e;

    .line 410036
    .line 410037
    invoke-virtual {p0, v1, p2}, Lcom/dianping/shield/node/adapter/v;->b(Lcom/dianping/shield/node/adapter/v$e;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v2

    .line 410041
    if-eqz v2, :cond_1

    .line 410042
    .line 410043
    iget-object v2, v1, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410044
    .line 410045
    if-nez v2, :cond_1

    .line 410046
    .line 410047
    iget-object v2, v1, Lcom/dianping/shield/node/adapter/v$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410048
    .line 410049
    if-nez v2, :cond_1

    .line 410050
    .line 410051
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 410052
    .line 410053
    .line 410054
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_2
    return-void
.end method

.method public final isRunning()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55eace

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
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->b:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->d:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->c:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->a:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->j:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->k:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_1

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->i:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-eqz v1, :cond_1

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->l:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_1

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->e:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-eqz v1, :cond_1

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->g:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-eqz v1, :cond_1

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->f:Ljava/util/ArrayList;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-eqz v1, :cond_1

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->h:Ljava/util/ArrayList;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-nez v1, :cond_2

    .line 100120
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x574855

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v0, Lcom/dianping/shield/node/adapter/v;->n:Landroid/animation/TimeInterpolator;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 140026
    .line 140027
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    sput-object v0, Lcom/dianping/shield/node/adapter/v;->n:Landroid/animation/TimeInterpolator;

    .line 140035
    .line 140036
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140037
    .line 140038
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    sget-object v1, Lcom/dianping/shield/node/adapter/v;->n:Landroid/animation/TimeInterpolator;

    .line 140043
    .line 140044
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/v;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140048
    .line 140049
    .line 140050
    return-void
.end method

.method public final runPendingAnimations()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x96dd29

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
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    xor-int/lit8 v1, v1, 0x1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    xor-int/lit8 v2, v2, 0x1

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/v;->d:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    xor-int/lit8 v3, v3, 0x1

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/v;->b:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    xor-int/lit8 v4, v4, 0x1

    .line 100049
    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    if-nez v2, :cond_1

    .line 100053
    .line 100054
    if-nez v4, :cond_1

    .line 100055
    .line 100056
    if-nez v3, :cond_1

    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_1
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    new-instance v5, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    iget-object v6, p0, Lcom/dianping/shield/node/adapter/v;->a:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v6, p0, Lcom/dianping/shield/node/adapter/v;->e:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    iget-object v6, p0, Lcom/dianping/shield/node/adapter/v;->a:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 100076
    .line 100077
    .line 100078
    new-instance v6, Lcom/dianping/shield/node/adapter/v$a;

    .line 100079
    .line 100080
    invoke-direct {v6, p0, v5}, Lcom/dianping/shield/node/adapter/v$a;-><init>(Lcom/dianping/shield/node/adapter/v;Ljava/util/ArrayList;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/v;->m:Landroid/os/Handler;

    .line 100084
    .line 100085
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    if-eqz v4, :cond_8

    .line 100089
    .line 100090
    new-instance v4, Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/v;->b:Ljava/util/ArrayList;

    .line 100096
    .line 100097
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100098
    .line 100099
    .line 100100
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/v;->f:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/v;->b:Ljava/util/ArrayList;

    .line 100106
    .line 100107
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 100108
    .line 100109
    .line 100110
    new-instance v5, Lcom/dianping/shield/node/adapter/v$b;

    .line 100111
    .line 100112
    invoke-direct {v5, p0, v4}, Lcom/dianping/shield/node/adapter/v$b;-><init>(Lcom/dianping/shield/node/adapter/v;Ljava/util/ArrayList;)V

    .line 100113
    .line 100114
    .line 100115
    if-nez v1, :cond_4

    .line 100116
    .line 100117
    if-nez v2, :cond_4

    .line 100118
    .line 100119
    if-eqz v3, :cond_3

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_3
    invoke-virtual {v5}, Lcom/dianping/shield/node/adapter/v$b;->run()V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_2

    .line 100126
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 100127
    .line 100128
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 100129
    .line 100130
    .line 100131
    :cond_5
    const-wide/16 v6, 0x0

    .line 100132
    .line 100133
    if-eqz v2, :cond_6

    .line 100134
    .line 100135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v8

    .line 100139
    goto :goto_1

    .line 100140
    :cond_6
    move-wide v8, v6

    .line 100141
    :goto_1
    if-eqz v3, :cond_7

    .line 100142
    .line 100143
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 100144
    .line 100145
    .line 100146
    move-result-wide v6

    .line 100147
    :cond_7
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 100148
    .line 100149
    .line 100150
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/v;->m:Landroid/os/Handler;

    .line 100151
    .line 100152
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100153
    .line 100154
    .line 100155
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 100156
    .line 100157
    new-instance v2, Ljava/util/ArrayList;

    .line 100158
    .line 100159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/v;->c:Ljava/util/ArrayList;

    .line 100163
    .line 100164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100165
    .line 100166
    .line 100167
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/v;->g:Ljava/util/ArrayList;

    .line 100168
    .line 100169
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100170
    .line 100171
    .line 100172
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/v;->c:Ljava/util/ArrayList;

    .line 100173
    .line 100174
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 100175
    .line 100176
    .line 100177
    new-instance v4, Lcom/dianping/shield/node/adapter/v$c;

    .line 100178
    .line 100179
    invoke-direct {v4, p0, v2}, Lcom/dianping/shield/node/adapter/v$c;-><init>(Lcom/dianping/shield/node/adapter/v;Ljava/util/ArrayList;)V

    .line 100180
    .line 100181
    .line 100182
    if-eqz v1, :cond_9

    .line 100183
    .line 100184
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v;->m:Landroid/os/Handler;

    .line 100185
    .line 100186
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100187
    .line 100188
    .line 100189
    goto :goto_3

    .line 100190
    :cond_9
    invoke-virtual {v4}, Lcom/dianping/shield/node/adapter/v$c;->run()V

    .line 100191
    .line 100192
    .line 100193
    :cond_a
    :goto_3
    if-eqz v3, :cond_c

    .line 100194
    .line 100195
    new-instance v2, Ljava/util/ArrayList;

    .line 100196
    .line 100197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100198
    .line 100199
    .line 100200
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/v;->d:Ljava/util/ArrayList;

    .line 100201
    .line 100202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100203
    .line 100204
    .line 100205
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/v;->h:Ljava/util/ArrayList;

    .line 100206
    .line 100207
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100208
    .line 100209
    .line 100210
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/v;->d:Ljava/util/ArrayList;

    .line 100211
    .line 100212
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100213
    .line 100214
    .line 100215
    new-instance v3, Lcom/dianping/shield/node/adapter/v$d;

    .line 100216
    .line 100217
    invoke-direct {v3, p0, v2}, Lcom/dianping/shield/node/adapter/v$d;-><init>(Lcom/dianping/shield/node/adapter/v;Ljava/util/ArrayList;)V

    .line 100218
    .line 100219
    .line 100220
    if-eqz v1, :cond_b

    .line 100221
    .line 100222
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    check-cast v0, Lcom/dianping/shield/node/adapter/v$e;

    .line 100227
    .line 100228
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100229
    .line 100230
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100231
    .line 100232
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 100233
    .line 100234
    .line 100235
    move-result-wide v1

    .line 100236
    invoke-static {v0, v3, v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100237
    .line 100238
    .line 100239
    goto :goto_4

    .line 100240
    :cond_b
    invoke-virtual {v3}, Lcom/dianping/shield/node/adapter/v$d;->run()V

    .line 100241
    .line 100242
    .line 100243
    :cond_c
    :goto_4
    return-void
.end method
