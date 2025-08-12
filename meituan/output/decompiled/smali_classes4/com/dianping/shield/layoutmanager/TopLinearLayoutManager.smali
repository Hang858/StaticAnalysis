.class public Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/layoutmanager/a;
.implements Lcom/dianping/agentsdk/pagecontainer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;,
        Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;,
        Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;,
        Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$d;,
        Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;,
        Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s:Z


# instance fields
.field public a:Lcom/dianping/shield/logger/a;

.field public b:Landroid/support/v7/widget/OrientationHelper;

.field public c:I

.field public d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/pagecontainer/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/support/v7/widget/RecyclerView$Recycler;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$a;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;",
            "Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3570a39872d67fb9L    # 2.7795157562940334E-51

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    sget-boolean v0, Lcom/dianping/shield/env/a;->a:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x4ece2e

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    sget-object p1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;

    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;

    .line 140027
    .line 140028
    new-instance p1, Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->e:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    new-instance p1, Ljava/util/ArrayList;

    .line 140036
    .line 140037
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->f:Ljava/util/ArrayList;

    .line 140041
    .line 140042
    new-instance p1, Landroid/util/SparseArray;

    .line 140043
    .line 140044
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->g:Landroid/util/SparseArray;

    .line 140048
    .line 140049
    new-instance p1, Landroid/util/SparseArray;

    .line 140050
    .line 140051
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    .line 140055
    .line 140056
    new-instance p1, Ljava/util/ArrayList;

    .line 140057
    .line 140058
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140059
    .line 140060
    .line 140061
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->i:Ljava/util/ArrayList;

    .line 140062
    .line 140063
    new-instance p1, Landroid/util/SparseArray;

    .line 140064
    .line 140065
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 140069
    .line 140070
    new-instance p1, Landroid/util/SparseArray;

    .line 140071
    .line 140072
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 140073
    .line 140074
    .line 140075
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->k:Landroid/util/SparseArray;

    .line 140076
    .line 140077
    iput v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->m:I

    .line 140078
    .line 140079
    iput-boolean v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 140080
    .line 140081
    new-instance p1, Ljava/util/HashMap;

    .line 140082
    .line 140083
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->r:Ljava/util/HashMap;

    .line 140087
    .line 140088
    invoke-virtual {p0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->z()V

    .line 140089
    .line 140090
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object p1, v0, p2

    .line 520016
    .line 520017
    new-instance p1, Ljava/lang/Byte;

    .line 520018
    .line 520019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520020
    .line 520021
    .line 520022
    const/4 p3, 0x2

    .line 520023
    aput-object p1, v0, p3

    .line 520024
    .line 520025
    sget-object p1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const p3, 0xe8b3ea

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v2

    .line 520034
    if-eqz v2, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    sget-object p1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;

    .line 520041
    .line 520042
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;

    .line 520043
    .line 520044
    new-instance p1, Ljava/util/ArrayList;

    .line 520045
    .line 520046
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520047
    .line 520048
    .line 520049
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->e:Ljava/util/ArrayList;

    .line 520050
    .line 520051
    new-instance p1, Ljava/util/ArrayList;

    .line 520052
    .line 520053
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520054
    .line 520055
    .line 520056
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->f:Ljava/util/ArrayList;

    .line 520057
    .line 520058
    new-instance p1, Landroid/util/SparseArray;

    .line 520059
    .line 520060
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 520061
    .line 520062
    .line 520063
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->g:Landroid/util/SparseArray;

    .line 520064
    .line 520065
    new-instance p1, Landroid/util/SparseArray;

    .line 520066
    .line 520067
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 520068
    .line 520069
    .line 520070
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    .line 520071
    .line 520072
    new-instance p1, Ljava/util/ArrayList;

    .line 520073
    .line 520074
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520075
    .line 520076
    .line 520077
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->i:Ljava/util/ArrayList;

    .line 520078
    .line 520079
    new-instance p1, Landroid/util/SparseArray;

    .line 520080
    .line 520081
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 520082
    .line 520083
    .line 520084
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 520085
    .line 520086
    new-instance p1, Landroid/util/SparseArray;

    .line 520087
    .line 520088
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 520089
    .line 520090
    .line 520091
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->k:Landroid/util/SparseArray;

    .line 520092
    .line 520093
    iput v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->m:I

    .line 520094
    .line 520095
    iput-boolean p2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 520096
    .line 520097
    new-instance p1, Ljava/util/HashMap;

    .line 520098
    .line 520099
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 520100
    .line 520101
    .line 520102
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->r:Ljava/util/HashMap;

    .line 520103
    .line 520104
    invoke-virtual {p0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->z()V

    .line 520105
    .line 520106
    .line 520107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 560000
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 p1, 0x1

    .line 560010
    aput-object p2, v0, p1

    .line 560011
    .line 560012
    new-instance p2, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 p3, 0x2

    .line 560018
    aput-object p2, v0, p3

    .line 560019
    .line 560020
    new-instance p2, Ljava/lang/Integer;

    .line 560021
    .line 560022
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560023
    .line 560024
    .line 560025
    const/4 p3, 0x3

    .line 560026
    aput-object p2, v0, p3

    .line 560027
    .line 560028
    sget-object p2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const p3, 0x6366f6

    .line 560031
    .line 560032
    .line 560033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560034
    .line 560035
    .line 560036
    move-result p4

    .line 560037
    if-eqz p4, :cond_0

    .line 560038
    .line 560039
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_0
    sget-object p2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;

    .line 560044
    .line 560045
    iput-object p2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;

    .line 560046
    .line 560047
    new-instance p2, Ljava/util/ArrayList;

    .line 560048
    .line 560049
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 560050
    .line 560051
    .line 560052
    iput-object p2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->e:Ljava/util/ArrayList;

    .line 560053
    .line 560054
    new-instance p2, Ljava/util/ArrayList;

    .line 560055
    .line 560056
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 560057
    .line 560058
    .line 560059
    iput-object p2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->f:Ljava/util/ArrayList;

    .line 560060
    .line 560061
    new-instance p2, Landroid/util/SparseArray;

    .line 560062
    .line 560063
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 560064
    .line 560065
    .line 560066
    iput-object p2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->g:Landroid/util/SparseArray;

    .line 560067
    .line 560068
    new-instance p2, Landroid/util/SparseArray;

    .line 560069
    .line 560070
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 560071
    .line 560072
    .line 560073
    iput-object p2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    .line 560074
    .line 560075
    new-instance p2, Ljava/util/ArrayList;

    .line 560076
    .line 560077
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 560078
    .line 560079
    .line 560080
    iput-object p2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->i:Ljava/util/ArrayList;

    .line 560081
    .line 560082
    new-instance p2, Landroid/util/SparseArray;

    .line 560083
    .line 560084
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 560085
    .line 560086
    .line 560087
    iput-object p2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 560088
    .line 560089
    new-instance p2, Landroid/util/SparseArray;

    .line 560090
    .line 560091
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 560092
    .line 560093
    .line 560094
    iput-object p2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->k:Landroid/util/SparseArray;

    .line 560095
    .line 560096
    iput v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->m:I

    .line 560097
    .line 560098
    iput-boolean p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 560099
    .line 560100
    new-instance p1, Ljava/util/HashMap;

    .line 560101
    .line 560102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 560103
    .line 560104
    .line 560105
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->r:Ljava/util/HashMap;

    .line 560106
    .line 560107
    invoke-virtual {p0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->z()V

    .line 560108
    .line 560109
    .line 560110
    return-void
.end method


# virtual methods
.method public final A(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const/4 v11, 0x3

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v0, v12

    const/4 v13, 0x1

    aput-object p2, v0, v13

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x2

    aput-object v1, v0, v14

    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d53f

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object v9, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->l:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 2
    sget-boolean v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->s:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Start processTopViews ======================="

    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 8
    iget-object v2, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->k:Landroid/util/SparseArray;

    iget-object v3, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->r:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->h:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    iget v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->c:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v15

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    sub-int v1, v7, v15

    add-int/lit8 v16, v1, 0x1

    .line 15
    sget-boolean v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->s:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->g:Landroid/util/SparseArray;

    aput-object v3, v2, v12

    const-string v3, "processTopViews %s"

    invoke-virtual {v1, v3, v2}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move/from16 v17, v0

    const/4 v6, 0x0

    .line 17
    :goto_1
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/16 v18, 0x4

    const/4 v5, 0x5

    if-ge v6, v0, :cond_12

    .line 18
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 19
    sget-boolean v19, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->s:Z

    if-eqz v19, :cond_4

    .line 20
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "handleData top view %d"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_4
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 22
    iget v0, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->c:I

    .line 23
    iget v1, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->d:I

    .line 24
    invoke-virtual {v8, v15}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-ge v1, v15, :cond_5

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v8, v7}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-le v0, v7, :cond_6

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v8, v4, v9}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->x(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    if-nez v0, :cond_7

    :goto_2
    move/from16 v21, v6

    move v6, v7

    goto/16 :goto_5

    .line 29
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 31
    :cond_8
    iget-object v0, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    invoke-virtual {v8, v0, v12, v12}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 32
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    iget-object v1, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    .line 33
    iput v0, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    const/4 v1, 0x0

    .line 34
    iget v2, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->c:I

    move-object/from16 v0, p0

    move-object/from16 p2, v3

    move v3, v4

    move/from16 v20, v4

    move-object/from16 v4, p2

    move v5, v15

    move/from16 v21, v6

    move v6, v7

    move/from16 v22, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->s(IIILcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;IILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result v7

    if-eqz v19, :cond_9

    .line 35
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "find startTopPos %d for top view %d"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    move-object/from16 v6, p2

    .line 36
    iget v2, v6, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->d:I

    move-object/from16 v0, p0

    move/from16 v3, v20

    move-object v4, v6

    move v5, v15

    move-object v11, v6

    move/from16 v6, v22

    move/from16 p2, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->s(IIILcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;IILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result v0

    if-eqz v19, :cond_a

    .line 37
    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "find endBottomPos %d for top view %d"

    invoke-virtual {v1, v3, v2}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_a
    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->d:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;

    sget-object v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$c;

    if-ne v1, v2, :cond_b

    .line 39
    iget v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->c:I

    move/from16 v17, v1

    .line 40
    :cond_b
    iget v1, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->a:I

    add-int v1, v17, v1

    if-eqz v19, :cond_c

    .line 41
    iget-object v2, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    const-string v3, "Calculate whether to set top : startTopPos = %d, topLine = %d and endBottomPos = %d "

    invoke-virtual {v2, v3, v4}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_c
    sget-object v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    iput-object v2, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->h:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    move/from16 v2, p2

    if-gt v2, v1, :cond_10

    if-lez v0, :cond_10

    move/from16 v3, v20

    move/from16 v6, v22

    if-lt v3, v15, :cond_e

    if-gt v3, v6, :cond_e

    .line 43
    iget-object v4, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v5, v16, -0x1

    if-lt v4, v5, :cond_d

    if-eqz v19, :cond_13

    .line 44
    iget-object v4, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    const/4 v7, 0x5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    aput-object v11, v5, v18

    const-string v0, "NOT Add position %d to TOP with startTopPosition = %d, topLine = %d, endBottomPos = %d \n \t\t with holder %s"

    invoke-virtual {v4, v0, v5}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const/4 v7, 0x5

    .line 45
    iget-object v4, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->i:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/4 v7, 0x5

    .line 46
    :goto_3
    iput v1, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->f:I

    .line 47
    sget-object v4, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->b:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    iput-object v4, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->h:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 48
    iget v4, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    sub-int v5, v0, v4

    if-le v1, v5, :cond_f

    .line 49
    iput v5, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->f:I

    .line 50
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->c:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    iput-object v1, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->h:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 51
    :cond_f
    iget v1, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->f:I

    add-int/2addr v1, v4

    .line 52
    iget-object v4, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v19, :cond_11

    .line 53
    iget-object v4, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v5, v2

    aput-object v11, v5, v18

    const-string v0, "Add position %d to TOP with startTopPosition = %d, topLine = %d, endBottomPos = %d \n \t\t with holder %s"

    invoke-virtual {v4, v0, v5}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    move/from16 v6, v22

    :cond_11
    :goto_4
    move/from16 v17, v1

    :goto_5
    add-int/lit8 v0, v21, 0x1

    move v7, v6

    const/4 v11, 0x3

    move v6, v0

    goto/16 :goto_1

    :cond_12
    move v6, v7

    :cond_13
    const/4 v7, 0x5

    .line 54
    :goto_6
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 55
    :goto_7
    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 56
    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    iget-object v2, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    iget-object v3, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 57
    :cond_14
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->k:Landroid/util/SparseArray;

    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    .line 58
    new-instance v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;

    invoke-direct {v2}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;-><init>()V

    if-eqz v0, :cond_21

    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_10

    :cond_15
    if-eqz v1, :cond_20

    .line 60
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_e

    .line 61
    :cond_16
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->a:Landroid/util/SparseArray;

    .line 62
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->b:Landroid/util/SparseArray;

    .line 63
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->c:Landroid/util/SparseArray;

    .line 64
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->d:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 66
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v5, v3, :cond_1e

    if-ge v11, v4, :cond_1e

    .line 67
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 68
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    if-ge v7, v13, :cond_17

    .line 69
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 70
    sget-object v12, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    iput-object v12, v13, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->h:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 71
    iget-object v12, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-object v12, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_8

    :cond_17
    if-le v7, v13, :cond_1a

    .line 73
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 74
    iget-object v12, v7, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->h:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    sget-object v14, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->b:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    if-ne v12, v14, :cond_18

    .line 75
    iget-object v12, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    .line 76
    :cond_18
    sget-object v14, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->c:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    if-ne v12, v14, :cond_19

    .line 77
    iget-object v12, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v12, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    :cond_19
    :goto_9
    iget-object v12, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    .line 79
    :cond_1a
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 80
    iget-object v12, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 81
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 82
    iget-object v14, v12, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->h:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    if-eq v14, v7, :cond_1d

    .line 83
    sget-object v7, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->b:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    if-ne v14, v7, :cond_1b

    .line 84
    iget-object v7, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    .line 85
    :cond_1b
    sget-object v7, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->c:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    if-ne v14, v7, :cond_1c

    .line 86
    iget-object v7, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    :cond_1c
    :goto_a
    iget-object v7, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_8

    :cond_1e
    :goto_c
    if-ge v5, v3, :cond_1f

    .line 88
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 89
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 90
    iget-object v13, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v13, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v13, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1f
    :goto_d
    if-ge v11, v4, :cond_22

    .line 92
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 93
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 94
    iget-object v5, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v5, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 96
    :cond_20
    :goto_e
    iput-object v0, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->c:Landroid/util/SparseArray;

    .line 97
    iput-object v0, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->a:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_22

    .line 99
    iget-object v3, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    sget-object v4, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    iput-object v4, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->h:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 100
    :cond_21
    :goto_10
    iput-object v1, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->b:Landroid/util/SparseArray;

    .line 101
    iput-object v1, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->a:Landroid/util/SparseArray;

    .line 102
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_22

    .line 103
    iget-object v3, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    sget-object v4, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->b:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    iput-object v4, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->h:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 104
    :cond_22
    iget-object v0, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_29

    .line 105
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_16

    .line 106
    :cond_23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_29

    .line 107
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 108
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 109
    iget-object v7, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    const-string v11, "Dispatch top state change event for position %d with top stage = %s"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    aput-object v14, v13, v17

    iget-object v14, v5, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->h:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    const/16 v16, 0x1

    aput-object v14, v13, v16

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v11, v14, v17

    aput-object v13, v14, v16

    .line 110
    sget-object v12, Lcom/dianping/shield/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v19, v0

    const v0, 0x8b9ad4

    invoke-static {v14, v7, v12, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v20

    move/from16 v21, v1

    const/4 v1, 0x0

    if-eqz v20, :cond_24

    invoke-static {v14, v7, v12, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    .line 111
    :cond_24
    iget-object v0, v7, Lcom/dianping/shield/logger/a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v0, v12, v17

    aput-object v11, v12, v16

    const/4 v0, 0x2

    aput-object v13, v12, v0

    .line 112
    sget-object v0, Lcom/dianping/shield/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x863f09

    invoke-static {v12, v1, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-static {v12, v1, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    .line 113
    :cond_25
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    :goto_13
    iget-object v0, v5, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->h:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    iget-object v1, v5, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    .line 115
    iget-object v5, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    .line 116
    iget-object v5, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$d;

    .line 117
    invoke-interface {v7, v0, v4, v1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$d;->N0(Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;ILandroid/view/View;)V

    goto :goto_14

    .line 118
    :cond_26
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 119
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dianping/agentsdk/pagecontainer/d;

    .line 120
    sget-object v5, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    :cond_27
    invoke-interface {v4}, Lcom/dianping/agentsdk/pagecontainer/d;->a()V

    goto :goto_15

    :cond_28
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v21

    goto/16 :goto_12

    :cond_29
    :goto_16
    if-eqz v10, :cond_36

    .line 123
    iget-object v7, v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$b;->c:Landroid/util/SparseArray;

    if-eqz v7, :cond_36

    .line 124
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    const/4 v0, 0x0

    .line 125
    :goto_17
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_2b

    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2c

    :cond_2b
    if-gt v15, v6, :cond_2c

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 126
    :cond_2c
    invoke-virtual {v8, v15}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->v(I)Landroid/view/View;

    move-result-object v10

    add-int/lit8 v1, v15, 0x1

    if-eqz v10, :cond_2d

    .line 127
    iget-object v2, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v10}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    .line 128
    :goto_18
    iget-object v3, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    move v12, v0

    move v13, v1

    move v14, v2

    :goto_19
    if-ge v14, v11, :cond_31

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v13, v0, :cond_31

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 130
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2e

    .line 131
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 132
    iget v1, v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    .line 133
    iget-object v0, v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    move/from16 v19, v1

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1a

    .line 134
    :cond_2e
    invoke-virtual {v8, v13, v9}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->x(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    .line 135
    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    move/from16 v19, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 136
    :goto_1a
    iget-object v2, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_30

    if-nez v0, :cond_2f

    if-le v13, v6, :cond_30

    .line 137
    :cond_2f
    invoke-virtual {v8, v1, v12}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v5, v14, v19

    move-object/from16 v0, p0

    move v3, v14

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 139
    :cond_30
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->remove(I)V

    add-int v14, v14, v19

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_31
    add-int/lit8 v15, v15, -0x1

    .line 140
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    if-eqz v10, :cond_32

    .line 141
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 142
    :cond_32
    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v10

    move v11, v0

    :goto_1b
    if-le v11, v10, :cond_36

    if-ltz v15, :cond_36

    .line 143
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_36

    .line 144
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_33

    .line 145
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 146
    iget v1, v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    .line 147
    iget-object v0, v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    move v12, v1

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1c

    .line 148
    :cond_33
    invoke-virtual {v8, v15, v9}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->x(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    .line 149
    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    move v12, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 150
    :goto_1c
    iget-object v2, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_35

    if-nez v0, :cond_34

    if-le v15, v6, :cond_35

    :cond_34
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v8, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    const/4 v2, 0x0

    sub-int v3, v11, v12

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move-object/from16 v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 153
    :cond_35
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->remove(I)V

    sub-int/2addr v11, v12

    add-int/lit8 v15, v15, -0x1

    goto :goto_1b

    .line 154
    :cond_36
    :goto_1d
    iget-object v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 155
    iput v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->m:I

    if-eqz v0, :cond_3c

    .line 156
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 157
    :goto_1e
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_38

    .line 158
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 159
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 160
    iget v4, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->b:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-nez v4, :cond_37

    .line 161
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 162
    iget v5, v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->b:I

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    :cond_37
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 164
    :cond_38
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3c

    const/4 v7, 0x0

    .line 165
    :goto_1f
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_3c

    .line 166
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/util/SparseArray;

    .line 167
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v10, v0

    :goto_20
    if-ltz v10, :cond_3b

    .line 168
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 169
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 170
    iget-object v1, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 171
    sget-boolean v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->s:Z

    if-eqz v1, :cond_39

    .line 172
    iget-object v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    const/4 v12, 0x5

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v2, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v2, v14

    iget v0, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x2

    aput-object v0, v2, v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x3

    aput-object v0, v2, v16

    iget v0, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->f:I

    iget v3, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v18

    const-string v0, "layout %d top view at [%d, %d - %d, %d]"

    invoke-virtual {v1, v0, v2}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_39
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x3

    .line 173
    :goto_21
    iget-object v1, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    const/4 v2, 0x0

    iget v3, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    iget v0, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->f:I

    iget v5, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    add-int/2addr v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 174
    iget v0, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->f:I

    iget v1, v11, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    add-int/2addr v0, v1

    iget v1, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->m:I

    if-le v0, v1, :cond_3a

    .line 175
    iput v0, v8, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->m:I

    :cond_3a
    add-int/lit8 v10, v10, -0x1

    goto :goto_20

    :cond_3b
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x3

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1f

    :cond_3c
    return-void
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xc3914f

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->p:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->q:Landroid/support/v7/widget/RecyclerView;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->p:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$a;

    :cond_1
    return-void
.end method

.method public final findFirstCompletelyVisibleItemPosition()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25ff23

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 100030
    .line 100031
    if-eqz v1, :cond_4

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-lez v1, :cond_4

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->t()Landroid/util/SparseArray;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const/4 v2, 0x0

    .line 100044
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-ge v2, v3, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Landroid/view/View;

    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 100057
    .line 100058
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-gtz v4, :cond_1

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    iget-object v5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 100070
    .line 100071
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    if-gez v5, :cond_3

    .line 100076
    .line 100077
    iget-object v5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 100078
    .line 100079
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    if-ge v4, v5, :cond_2

    .line 100084
    .line 100085
    iget-object v5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 100086
    .line 100087
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    if-ltz v5, :cond_3

    .line 100092
    .line 100093
    iget-object v5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 100094
    .line 100095
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 100100
    .line 100101
    .line 100102
    move-result v5

    .line 100103
    if-gt v3, v5, :cond_3

    .line 100104
    .line 100105
    return v4

    .line 100106
    :cond_2
    const/4 v0, 0x1

    .line 100107
    invoke-virtual {p0, v4, v0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->w(IZ)I

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    return v0

    .line 100112
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_4
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    return v0
.end method

.method public final findFirstVisibleItemPosition()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10b6d7

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 100030
    .line 100031
    if-eqz v1, :cond_4

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-lez v1, :cond_4

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->t()Landroid/util/SparseArray;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const/4 v2, 0x0

    .line 100044
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-ge v2, v3, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Landroid/view/View;

    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 100057
    .line 100058
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-gtz v4, :cond_1

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    iget-object v5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 100070
    .line 100071
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    if-gez v5, :cond_3

    .line 100076
    .line 100077
    iget-object v5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 100078
    .line 100079
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    if-ge v4, v5, :cond_2

    .line 100084
    .line 100085
    iget-object v5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 100086
    .line 100087
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    if-lez v3, :cond_3

    .line 100092
    .line 100093
    return v4

    .line 100094
    :cond_2
    invoke-virtual {p0, v4, v0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->w(IZ)I

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    return v0

    .line 100099
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    return v0
.end method

.method public final findLastCompletelyVisibleItemPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84e237

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_4

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 100030
    .line 100031
    if-eqz v0, :cond_4

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-lez v0, :cond_4

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->t()Landroid/util/SparseArray;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    add-int/lit8 v1, v1, -0x1

    .line 100048
    .line 100049
    :goto_0
    if-ltz v1, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Landroid/view/View;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 100058
    .line 100059
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-gtz v3, :cond_1

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    iget-object v4, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 100071
    .line 100072
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    if-gez v4, :cond_2

    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 100079
    .line 100080
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    if-ltz v4, :cond_2

    .line 100085
    .line 100086
    iget-object v4, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 100087
    .line 100088
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    if-gt v2, v4, :cond_2

    .line 100097
    .line 100098
    return v3

    .line 100099
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_3
    const/4 v0, -0x1

    .line 100103
    return v0

    .line 100104
    :cond_4
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    return v0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc32fa4

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-lez v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->t()Landroid/util/SparseArray;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    add-int/lit8 v1, v1, -0x1

    .line 100048
    .line 100049
    :goto_0
    if-ltz v1, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Landroid/view/View;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 100058
    .line 100059
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-gtz v3, :cond_1

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    iget-object v4, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 100071
    .line 100072
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    if-gez v4, :cond_2

    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 100079
    .line 100080
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    if-ge v2, v4, :cond_2

    .line 100089
    .line 100090
    return v3

    .line 100091
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_3
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    return v0
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x433bc6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/view/View;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 140030
    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    return-object p1

    .line 140038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->u(I)Landroid/view/View;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 140043
    .line 140044
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    if-ltz v0, :cond_2

    .line 140049
    .line 140050
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final getAutoOffset()I
    .locals 1

    iget v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->c:I

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x2d4d6c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/view/View;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-lt p1, v1, :cond_1

    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    .line 140036
    .line 140037
    new-array v0, v0, [Ljava/lang/Object;

    .line 140038
    .line 140039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    aput-object v2, v0, v3

    .line 140044
    .line 140045
    const-string v2, "getChildAt: %d, this is a TOP VIEW index"

    .line 140046
    .line 140047
    invoke-virtual {v1, v2, v0}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140048
    .line 140049
    .line 140050
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getChildCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8a172

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->m:I

    return v0
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf41c0e

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 140022
    .line 140023
    .line 140024
    iget-boolean v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 140025
    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    new-instance v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$a;

    .line 140030
    .line 140031
    invoke-direct {v0, p0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$a;-><init>(Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;)V

    .line 140032
    .line 140033
    .line 140034
    iput-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->p:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$a;

    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->q:Landroid/support/v7/widget/RecyclerView;

    .line 140037
    .line 140038
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 140039
    .line 140040
    return-void
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 10

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
    sget-object v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x4a5ae5

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
    iget-boolean v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 410025
    .line 410026
    if-nez v0, :cond_1

    .line 410027
    .line 410028
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_1
    sget-boolean v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->s:Z

    .line 410033
    .line 410034
    if-eqz v0, :cond_2

    .line 410035
    .line 410036
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    .line 410037
    .line 410038
    new-array v2, v1, [Ljava/lang/Object;

    .line 410039
    .line 410040
    const-string v3, "onLayoutChildren"

    .line 410041
    .line 410042
    invoke-virtual {v0, v3, v2}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410043
    .line 410044
    .line 410045
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    .line 410046
    .line 410047
    if-eqz v0, :cond_8

    .line 410048
    .line 410049
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 410050
    .line 410051
    .line 410052
    move-result v0

    .line 410053
    if-nez v0, :cond_3

    .line 410054
    .line 410055
    goto :goto_2

    .line 410056
    :cond_3
    invoke-virtual {p0, v1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v0

    .line 410060
    if-nez v0, :cond_4

    .line 410061
    .line 410062
    goto :goto_2

    .line 410063
    :cond_4
    iget-object v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 410064
    .line 410065
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 410066
    .line 410067
    .line 410068
    move-result v2

    .line 410069
    if-gtz v2, :cond_5

    .line 410070
    .line 410071
    goto :goto_2

    .line 410072
    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 410073
    .line 410074
    .line 410075
    move-result v0

    .line 410076
    add-int/lit8 v0, v0, -0x1

    .line 410077
    .line 410078
    move v8, v2

    .line 410079
    :goto_0
    if-ltz v0, :cond_8

    .line 410080
    .line 410081
    if-lez v8, :cond_8

    .line 410082
    .line 410083
    iget-object v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    .line 410084
    .line 410085
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 410086
    .line 410087
    .line 410088
    move-result v2

    .line 410089
    if-gez v2, :cond_6

    .line 410090
    .line 410091
    goto :goto_2

    .line 410092
    :cond_6
    iget-object v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    .line 410093
    .line 410094
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v2

    .line 410098
    move-object v9, v2

    .line 410099
    check-cast v9, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    .line 410100
    .line 410101
    iget-object v2, v9, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    .line 410102
    .line 410103
    if-nez v2, :cond_7

    .line 410104
    .line 410105
    goto :goto_1

    .line 410106
    :cond_7
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 410107
    .line 410108
    .line 410109
    iget-object v2, v9, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    .line 410110
    .line 410111
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 410112
    .line 410113
    .line 410114
    iget-object v3, v9, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->e:Landroid/view/View;

    .line 410115
    .line 410116
    const/4 v4, 0x0

    .line 410117
    iget v2, v9, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    .line 410118
    .line 410119
    sub-int v5, v8, v2

    .line 410120
    .line 410121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 410122
    .line 410123
    .line 410124
    move-result v6

    .line 410125
    move-object v2, p0

    .line 410126
    move v7, v8

    .line 410127
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 410128
    .line 410129
    .line 410130
    iget v2, v9, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    .line 410131
    .line 410132
    sub-int/2addr v8, v2

    .line 410133
    iget-object v2, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 410134
    .line 410135
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 410136
    .line 410137
    .line 410138
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 410139
    .line 410140
    goto :goto_0

    .line 410141
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->r(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 410142
    .line 410143
    .line 410144
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 410145
    .line 410146
    .line 410147
    invoke-virtual {p0, p1, p2, v1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->A(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 410148
    .line 410149
    .line 410150
    return-void
.end method

.method public final p(Lcom/dianping/agentsdk/pagecontainer/d;)V
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
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x15a5b2

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
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->f:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->f:Ljava/util/ArrayList;

    .line 140030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final q(Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$d;)V
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
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x70e9c7

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->e:Ljava/util/ArrayList;

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->e:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView$Recycler;)V
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
    sget-object v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xab5960

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
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 140022
    .line 140023
    if-eqz v0, :cond_3

    .line 140024
    .line 140025
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-gtz v0, :cond_1

    .line 140030
    .line 140031
    goto :goto_1

    .line 140032
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 140033
    .line 140034
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-ge v1, v0, :cond_2

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 140041
    .line 140042
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    check-cast v0, Landroid/view/View;

    .line 140047
    .line 140048
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 140049
    .line 140050
    .line 140051
    add-int/lit8 v1, v1, 0x1

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 140055
    .line 140056
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 140057
    .line 140058
    .line 140059
    :cond_3
    :goto_1
    return-void
.end method

.method public final s(IIILcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;IILandroid/support/v7/widget/RecyclerView$Recycler;)I
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb2568f

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    if-gez p2, :cond_2

    return v2

    .line 2
    :cond_2
    iget v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->c:I

    .line 3
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    if-ge p2, p5, :cond_7

    .line 4
    invoke-virtual {p0, p5}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->v(I)Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_1d

    .line 5
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, v3

    move v2, p6

    :goto_0
    if-lt p5, p2, :cond_1d

    if-le v2, v0, :cond_1d

    if-ne p5, p2, :cond_3

    if-nez p1, :cond_6

    .line 6
    :cond_3
    iget-object p6, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {p6, p5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p6

    if-ltz p6, :cond_4

    .line 7
    iget-object p6, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {p6, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    iget p6, p6, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    goto :goto_1

    :cond_4
    if-ne p5, p3, :cond_5

    .line 8
    iget p6, p4, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    goto :goto_1

    .line 9
    :cond_5
    iget-object p6, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p0, p5, p7}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->x(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p6

    :goto_1
    sub-int/2addr v2, p6

    :cond_6
    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_7
    if-le p2, p6, :cond_c

    .line 10
    invoke-virtual {p0, p6}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->v(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1d

    .line 11
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p5

    add-int/2addr p6, v3

    move v2, p5

    :goto_2
    if-gt p6, p2, :cond_1d

    if-ge v2, v1, :cond_1d

    if-ne p6, p2, :cond_8

    if-ne p1, v3, :cond_b

    .line 12
    :cond_8
    iget-object p5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p5

    if-ltz p5, :cond_9

    .line 13
    iget-object p5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    iget p5, p5, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    goto :goto_3

    :cond_9
    if-ne p6, p3, :cond_a

    .line 14
    iget p5, p4, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    :goto_3
    add-int/2addr v2, p5

    goto :goto_4

    .line 15
    :cond_a
    iget-object p5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p0, p6, p7}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->x(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p5

    add-int/2addr v2, p5

    :cond_b
    :goto_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_c
    if-eq p2, p3, :cond_e

    .line 16
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_e

    if-nez p1, :cond_d

    .line 17
    iget-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p0, p2, p7}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->x(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    goto/16 :goto_d

    .line 18
    :cond_d
    iget-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p0, p2, p7}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->x(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    goto/16 :goto_d

    :cond_e
    move v0, p2

    :goto_5
    if-lt v0, p5, :cond_10

    .line 19
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_f

    if-ne v0, p3, :cond_10

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_10
    if-lt v0, p5, :cond_15

    .line 20
    iget-object p5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p0, v0, p7}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->x(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p5

    add-int/lit8 p6, v0, 0x1

    move v2, p5

    :goto_6
    if-ge p6, p2, :cond_13

    if-ne v0, p3, :cond_11

    .line 21
    iget p5, p4, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    goto :goto_7

    .line 22
    :cond_11
    iget-object p5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p5

    if-ltz p5, :cond_12

    .line 23
    iget-object p5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    iget p5, p5, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    :goto_7
    add-int/2addr v2, p5

    :cond_12
    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    :cond_13
    if-ne p1, v3, :cond_1d

    if-ne p2, p3, :cond_14

    .line 24
    iget p1, p4, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    goto :goto_8

    .line 25
    :cond_14
    iget-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_1d

    .line 26
    iget-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    iget p1, p1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    :goto_8
    add-int/2addr v2, p1

    goto :goto_d

    :cond_15
    move p5, p2

    :goto_9
    if-gt p5, p6, :cond_17

    .line 27
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_16

    if-ne p5, p3, :cond_17

    :cond_16
    add-int/lit8 p5, p5, 0x1

    goto :goto_9

    .line 28
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p6

    if-lt p5, p6, :cond_18

    return v2

    .line 29
    :cond_18
    iget-object p6, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p0, p5, p7}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->x(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p7

    invoke-virtual {p6, p7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, v3

    move v2, p6

    :goto_a
    if-le p5, p2, :cond_1b

    if-ne p5, p3, :cond_19

    .line 30
    iget p6, p4, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    goto :goto_b

    .line 31
    :cond_19
    iget-object p6, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    invoke-virtual {p6, p5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p6

    if-ltz p6, :cond_1a

    .line 32
    iget-object p6, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {p6, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    iget p6, p6, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    :goto_b
    sub-int/2addr v2, p6

    :cond_1a
    add-int/lit8 p5, p5, -0x1

    goto :goto_a

    :cond_1b
    if-nez p1, :cond_1d

    if-ne p2, p3, :cond_1c

    .line 33
    iget p1, p4, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    goto :goto_c

    .line 34
    :cond_1c
    iget-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_1d

    .line 35
    iget-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;

    iget p1, p1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$e;->g:I

    :goto_c
    sub-int/2addr v2, p1

    :cond_1d
    :goto_d
    return v2
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object p3, v0, v3

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0xa498a

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Integer;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    return p1

    .line 520039
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 520040
    .line 520041
    if-nez v0, :cond_1

    .line 520042
    .line 520043
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 520044
    .line 520045
    .line 520046
    move-result p1

    .line 520047
    return p1

    .line 520048
    :cond_1
    sget-boolean v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->s:Z

    .line 520049
    .line 520050
    if-eqz v0, :cond_2

    .line 520051
    .line 520052
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    .line 520053
    .line 520054
    new-array v3, v1, [Ljava/lang/Object;

    .line 520055
    .line 520056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v4

    .line 520060
    aput-object v4, v3, v2

    .line 520061
    .line 520062
    const-string v2, "scrollHorizontallyBy %d"

    .line 520063
    .line 520064
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520065
    .line 520066
    .line 520067
    :cond_2
    invoke-virtual {p0, p2}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->r(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 520068
    .line 520069
    .line 520070
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 520071
    .line 520072
    .line 520073
    move-result p1

    .line 520074
    invoke-virtual {p0, p2, p3, v1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->A(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 520075
    .line 520076
    .line 520077
    return p1
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object p3, v0, v3

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0x5ea4de

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Integer;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    return p1

    .line 520039
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 520040
    .line 520041
    if-nez v0, :cond_1

    .line 520042
    .line 520043
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 520044
    .line 520045
    .line 520046
    move-result p1

    .line 520047
    return p1

    .line 520048
    :cond_1
    sget-boolean v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->s:Z

    .line 520049
    .line 520050
    if-eqz v0, :cond_2

    .line 520051
    .line 520052
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    .line 520053
    .line 520054
    new-array v3, v1, [Ljava/lang/Object;

    .line 520055
    .line 520056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v4

    .line 520060
    aput-object v4, v3, v2

    .line 520061
    .line 520062
    const-string v2, "scrollVerticallyBy %d"

    .line 520063
    .line 520064
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520065
    .line 520066
    .line 520067
    :cond_2
    invoke-virtual {p0, p2}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->r(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 520068
    .line 520069
    .line 520070
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 520071
    .line 520072
    .line 520073
    move-result p1

    .line 520074
    invoke-virtual {p0, p2, p3, v1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->A(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    .line 520075
    .line 520076
    .line 520077
    return p1
.end method

.method public final setAutoOffset(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->c:I

    return-void
.end method

.method public final setOrientation(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5a8014

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 140027
    .line 140028
    .line 140029
    invoke-static {p0, p1}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    .line 140030
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    return-void
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x684db1

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->o:Z

    .line 520033
    .line 520034
    if-nez v0, :cond_1

    .line 520035
    .line 520036
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_1
    new-instance p2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;

    .line 520041
    .line 520042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    invoke-direct {p2, p1, p0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 520047
    .line 520048
    .line 520049
    invoke-virtual {p2, p3}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$f;->setTargetPosition(I)V

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 520053
    .line 520054
    .line 520055
    return-void
.end method

.method public final t()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b4312

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
    check-cast v0, Landroid/util/SparseArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->getChildCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v0, v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final u(I)Landroid/view/View;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x6d4b2f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/view/View;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    :goto_0
    if-ge v2, v0, :cond_2

    .line 140034
    .line 140035
    invoke-virtual {p0, v2}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 140040
    move-result v3

    if-ne v3, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c9d5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final w(IZ)I
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x54d8f3

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 410042
    .line 410043
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 410044
    .line 410045
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v1

    .line 410049
    const/4 v3, -0x1

    .line 410050
    if-gez v1, :cond_5

    .line 410051
    .line 410052
    if-eqz p2, :cond_4

    .line 410053
    .line 410054
    invoke-virtual {p0, p1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->u(I)Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 410059
    .line 410060
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 410065
    .line 410066
    .line 410067
    move-result v1

    .line 410068
    if-ltz v1, :cond_2

    .line 410069
    .line 410070
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 410071
    .line 410072
    .line 410073
    move-result v1

    .line 410074
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 410075
    .line 410076
    .line 410077
    move-result p2

    .line 410078
    add-int/2addr p2, v1

    .line 410079
    if-gt p2, v0, :cond_1

    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :cond_1
    const/4 p1, -0x1

    .line 410083
    :goto_0
    return p1

    .line 410084
    :cond_2
    add-int/2addr p1, v2

    .line 410085
    invoke-virtual {p0, p1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->u(I)Landroid/view/View;

    .line 410086
    .line 410087
    .line 410088
    move-result-object p2

    .line 410089
    if-eqz p2, :cond_3

    .line 410090
    .line 410091
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 410092
    .line 410093
    .line 410094
    move-result v1

    .line 410095
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 410096
    .line 410097
    .line 410098
    move-result p2

    .line 410099
    add-int/2addr p2, v1

    .line 410100
    if-gt p2, v0, :cond_3

    .line 410101
    .line 410102
    move v3, p1

    .line 410103
    :cond_3
    return v3

    .line 410104
    :cond_4
    return p1

    .line 410105
    :cond_5
    invoke-virtual {p0, p1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->u(I)Landroid/view/View;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v1

    .line 410109
    iget-object v4, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 410110
    .line 410111
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 410112
    .line 410113
    .line 410114
    move-result v4

    .line 410115
    iget-object v5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 410116
    .line 410117
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 410118
    .line 410119
    .line 410120
    move-result v0

    .line 410121
    :goto_1
    if-ltz v0, :cond_7

    .line 410122
    .line 410123
    if-lez v4, :cond_7

    .line 410124
    .line 410125
    iget-object v5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 410126
    .line 410127
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 410128
    .line 410129
    .line 410130
    move-result v5

    .line 410131
    add-int/lit8 v6, p1, -0x1

    .line 410132
    .line 410133
    if-eq v5, v6, :cond_6

    .line 410134
    .line 410135
    goto :goto_2

    .line 410136
    :cond_6
    iget-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->j:Landroid/util/SparseArray;

    .line 410137
    .line 410138
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v1

    .line 410142
    check-cast v1, Landroid/view/View;

    .line 410143
    .line 410144
    iget-object v5, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 410145
    .line 410146
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 410147
    .line 410148
    .line 410149
    move-result v5

    .line 410150
    sub-int/2addr v4, v5

    .line 410151
    add-int/lit8 p1, p1, -0x1

    .line 410152
    .line 410153
    add-int/lit8 v0, v0, -0x1

    .line 410154
    .line 410155
    goto :goto_1

    .line 410156
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 410157
    .line 410158
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 410159
    .line 410160
    .line 410161
    move-result v0

    .line 410162
    if-ltz v4, :cond_a

    .line 410163
    .line 410164
    if-eqz p2, :cond_9

    .line 410165
    .line 410166
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410167
    .line 410168
    .line 410169
    move-result p2

    .line 410170
    add-int/2addr p2, v4

    .line 410171
    if-gt p2, v0, :cond_8

    .line 410172
    .line 410173
    move v3, p1

    .line 410174
    :cond_8
    return v3

    .line 410175
    :cond_9
    return p1

    .line 410176
    :cond_a
    if-eqz p2, :cond_d

    .line 410177
    .line 410178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410179
    .line 410180
    .line 410181
    move-result p2

    .line 410182
    add-int/2addr p2, v4

    .line 410183
    add-int/2addr p1, v2

    .line 410184
    invoke-virtual {p0, p1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->u(I)Landroid/view/View;

    .line 410185
    .line 410186
    .line 410187
    move-result-object v1

    .line 410188
    if-nez v1, :cond_b

    .line 410189
    .line 410190
    return v3

    .line 410191
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410192
    .line 410193
    .line 410194
    move-result v1

    .line 410195
    add-int/2addr v1, p2

    .line 410196
    if-gt v1, v0, :cond_c

    .line 410197
    .line 410198
    move v3, p1

    .line 410199
    :cond_c
    return v3

    .line 410200
    :cond_d
    return p1
.end method

.method public final x(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xe6af7d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->v(I)Landroid/view/View;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    if-nez v0, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {p0, p1, p2}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->y(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 410039
    .line 410040
    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final y(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xf66329

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    const/4 v0, 0x0

    .line 410033
    if-nez p2, :cond_1

    .line 410034
    .line 410035
    return-object v0

    .line 410036
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410041
    .line 410042
    .line 410043
    move-result v3

    .line 410044
    :goto_0
    if-ge v2, v3, :cond_6

    .line 410045
    .line 410046
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v4

    .line 410050
    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410051
    .line 410052
    if-nez v4, :cond_2

    .line 410053
    .line 410054
    goto :goto_1

    .line 410055
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v4

    .line 410059
    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410060
    .line 410061
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410062
    .line 410063
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v5

    .line 410067
    instance-of v6, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410068
    .line 410069
    if-nez v6, :cond_3

    .line 410070
    .line 410071
    goto :goto_1

    .line 410072
    :cond_3
    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410073
    .line 410074
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 410075
    .line 410076
    .line 410077
    move-result v6

    .line 410078
    if-eqz v6, :cond_4

    .line 410079
    .line 410080
    goto :goto_1

    .line 410081
    :cond_4
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 410082
    .line 410083
    .line 410084
    move-result v5

    .line 410085
    if-ne p1, v5, :cond_5

    .line 410086
    .line 410087
    move-object v0, v4

    .line 410088
    goto :goto_2

    .line 410089
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 410090
    .line 410091
    goto :goto_0

    .line 410092
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 410093
    .line 410094
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 410095
    .line 410096
    .line 410097
    move-result v1

    .line 410098
    if-ge p1, v1, :cond_7

    .line 410099
    .line 410100
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82b586

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->n:Z

    .line 100020
    .line 100021
    new-instance v1, Lcom/dianping/shield/logger/a;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/dianping/shield/logger/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "TopLinearLayoutManager"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/dianping/shield/logger/a;->b(Ljava/lang/String;)Lcom/dianping/shield/logger/a;

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->a:Lcom/dianping/shield/logger/a;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    invoke-static {p0, v1}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, p0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method
