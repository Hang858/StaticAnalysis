.class public Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;,
        Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:I


# instance fields
.field public a:Z

.field public b:Lcom/dianping/picassocontroller/vc/i;

.field public c:Lcom/dianping/picasso/PicassoView;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dianping/picasso/model/PicassoModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:F

.field public j:Lcom/dianping/picasso/view/list/PCSListAdapter$StickyItemManager;

.field public k:Z

.field public l:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23d712945690e75L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x10c602db

    sput v0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i;Lcom/dianping/picasso/PicassoView;Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0xe5266e

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 520031
    .line 520032
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->d:Landroid/util/SparseArray;

    .line 520036
    .line 520037
    new-instance v0, Ljava/util/ArrayList;

    .line 520038
    .line 520039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520040
    .line 520041
    .line 520042
    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->f:Ljava/util/ArrayList;

    .line 520043
    .line 520044
    new-instance v0, Ljava/util/ArrayList;

    .line 520045
    .line 520046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520047
    .line 520048
    .line 520049
    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->g:Ljava/util/ArrayList;

    .line 520050
    .line 520051
    new-instance v0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$c;

    .line 520052
    .line 520053
    invoke-direct {v0}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$c;-><init>()V

    .line 520054
    .line 520055
    .line 520056
    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->l:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$c;

    .line 520057
    .line 520058
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->l1(Lcom/dianping/picassocontroller/vc/i;Lcom/dianping/picasso/PicassoView;Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)V

    .line 520059
    .line 520060
    return-void
.end method


# virtual methods
.method public final Z0(FFFF)Lorg/json/JSONObject;
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Float;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Float;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Float;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x333c35

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p1

    .line 560050
    check-cast p1, Lorg/json/JSONObject;

    .line 560051
    .line 560052
    return-object p1

    .line 560053
    :cond_0
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    .line 560054
    .line 560055
    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 560056
    .line 560057
    .line 560058
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560059
    .line 560060
    .line 560061
    move-result-object p1

    .line 560062
    const-string v1, "x"

    .line 560063
    .line 560064
    invoke-virtual {v0, v1, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 560065
    .line 560066
    .line 560067
    move-result-object p1

    .line 560068
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560069
    .line 560070
    .line 560071
    move-result-object p2

    .line 560072
    const-string v0, "y"

    .line 560073
    .line 560074
    invoke-virtual {p1, v0, p2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 560075
    .line 560076
    .line 560077
    move-result-object p1

    .line 560078
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560079
    .line 560080
    .line 560081
    move-result-object p2

    .line 560082
    const-string p3, "width"

    .line 560083
    .line 560084
    invoke-virtual {p1, p3, p2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 560085
    .line 560086
    .line 560087
    move-result-object p1

    .line 560088
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560089
    .line 560090
    .line 560091
    move-result-object p2

    .line 560092
    const-string p3, "height"

    .line 560093
    .line 560094
    invoke-virtual {p1, p3, p2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 560095
    .line 560096
    .line 560097
    move-result-object p1

    .line 560098
    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 560099
    .line 560100
    move-result-object p1

    return-object p1
.end method

.method public final b1(Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)I
    .locals 6

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
    sget-object v3, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x88f721

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    iget-object v1, p1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 140032
    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    iget p1, p1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->d:I

    .line 140036
    .line 140037
    add-int/2addr p1, v2

    .line 140038
    add-int/2addr p1, v0

    .line 140039
    return p1

    .line 140040
    :cond_1
    iget p1, p1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->d:I

    add-int/2addr p1, v2

    return p1
.end method

.method public final bindScrollListener(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdb4091

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
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->l:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$c;

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->l:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$c;

    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140029
    .line 140030
    return-void
.end method

.method public final c1(ILcom/dianping/picassocommonmodules/widget/WaterfallModel;)Lcom/dianping/picasso/model/PicassoModel;
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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xedcd05

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
    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->b1(Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)I

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    if-ge p1, v0, :cond_3

    .line 410037
    .line 410038
    if-gez p1, :cond_1

    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    iget v0, p2, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->d:I

    .line 410042
    .line 410043
    if-ge p1, v0, :cond_2

    .line 410044
    .line 410045
    iget-object p2, p2, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410046
    .line 410047
    aget-object p1, p2, p1

    .line 410048
    .line 410049
    return-object p1

    .line 410050
    :cond_2
    iget-object p1, p2, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final clearCacheItems()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37156d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final e1(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa1bc80

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v0

    add-int/2addr p1, v3

    return p1
.end method

.method public final f1(Lcom/dianping/picasso/model/PicassoModel;)Z
    .locals 6

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
    sget-object v3, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe483ba

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 140029
    .line 140030
    iget-object v1, v1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 140031
    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    return v2

    .line 140035
    :cond_1
    aget-object v1, v1, v2

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g1(Lcom/dianping/picassocommonmodules/widget/WaterfallModel;Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xe5b9d6

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
    if-eqz p2, :cond_2

    .line 410025
    .line 410026
    if-nez p1, :cond_1

    .line 410027
    .line 410028
    goto :goto_0

    .line 410029
    :cond_1
    new-instance v0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;

    .line 410030
    .line 410031
    invoke-direct {v0, p0, p2, p1}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;-><init>(Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;Lcom/dianping/picassocommonmodules/widget/WaterfallModel;Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-static {v0, v1}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    invoke-virtual {p1, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 410043
    .line 410044
    .line 410045
    return-void
.end method

.method public getItemCount()I
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget v0, v0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->d:I

    .line 100012
    .line 100013
    add-int/lit8 v0, v0, 0x0

    .line 100014
    .line 100015
    add-int/lit8 v0, v0, 0x1

    .line 100016
    .line 100017
    return v0

    .line 100018
    :cond_0
    iget v0, v0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->d:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final getItemModel(I)Lcom/dianping/picasso/model/PicassoModel;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a2bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    return-object p1
.end method

.method public final getItemOffset(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x23d596

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public getItemViewType(I)I
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xb6ef41

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
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 140034
    .line 140035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 140039
    .line 140040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 140044
    .line 140045
    iget v1, v1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->d:I

    .line 140046
    .line 140047
    if-ne p1, v1, :cond_1

    .line 140048
    .line 140049
    const p1, 0xffff

    .line 140050
    .line 140051
    .line 140052
    return p1

    .line 140053
    :cond_1
    if-ge p1, v1, :cond_8

    .line 140054
    .line 140055
    invoke-virtual {p0, p1}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->getItemModel(I)Lcom/dianping/picasso/model/PicassoModel;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    instance-of v2, v1, Lcom/dianping/picasso/view/list/StickyTopInterface;

    .line 140060
    .line 140061
    if-eqz v2, :cond_2

    .line 140062
    .line 140063
    move-object v2, v1

    .line 140064
    check-cast v2, Lcom/dianping/picasso/view/list/StickyTopInterface;

    .line 140065
    .line 140066
    invoke-interface {v2}, Lcom/dianping/picasso/view/list/StickyTopInterface;->getStickyTop()Ljava/lang/Integer;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v2

    .line 140070
    if-eqz v2, :cond_2

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    const/4 v0, 0x0

    .line 140074
    :goto_0
    if-eqz v0, :cond_4

    .line 140075
    .line 140076
    iget v0, v1, Lcom/dianping/picasso/model/PicassoModel;->key:I

    .line 140077
    .line 140078
    const/4 v1, -0x1

    .line 140079
    if-eq v0, v1, :cond_3

    .line 140080
    .line 140081
    sget p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->m:I

    .line 140082
    .line 140083
    add-int/2addr p1, v0

    .line 140084
    return p1

    .line 140085
    :cond_3
    sget v0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->m:I

    .line 140086
    .line 140087
    add-int/2addr v0, p1

    .line 140088
    return v0

    .line 140089
    :cond_4
    instance-of p1, v1, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;

    .line 140090
    .line 140091
    if-eqz p1, :cond_6

    .line 140092
    .line 140093
    check-cast v1, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;

    .line 140094
    .line 140095
    iget p1, v1, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;->b:I

    .line 140096
    .line 140097
    if-eqz p1, :cond_5

    .line 140098
    .line 140099
    return p1

    .line 140100
    :cond_5
    iget p1, v1, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;->a:I

    .line 140101
    .line 140102
    return p1

    .line 140103
    :cond_6
    if-eqz v1, :cond_7

    .line 140104
    .line 140105
    invoke-virtual {v1}, Lcom/dianping/picasso/model/PicassoModel;->isNull()Z

    .line 140106
    .line 140107
    .line 140108
    move-result p1

    .line 140109
    if-eqz p1, :cond_8

    .line 140110
    .line 140111
    :cond_7
    const p1, 0xfffe

    .line 140112
    .line 140113
    .line 140114
    return p1

    .line 140115
    :cond_8
    return v3
.end method

.method public final h1(Lcom/dianping/picassocommonmodules/widget/WaterfallModel;Lcom/dianping/picassocommonmodules/widget/WaterfallModel;Z)V
    .locals 7

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    new-instance v3, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v4, 0x2

    .line 520015
    aput-object v3, v0, v4

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0xc8087f

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
    return-void

    .line 520032
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520033
    .line 520034
    .line 520035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520036
    .line 520037
    .line 520038
    iget-object v0, p2, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 520039
    .line 520040
    if-eqz v0, :cond_1

    .line 520041
    .line 520042
    iget-object v3, p1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 520043
    .line 520044
    if-eqz v3, :cond_1

    .line 520045
    .line 520046
    array-length v4, v0

    .line 520047
    if-lez v4, :cond_1

    .line 520048
    .line 520049
    array-length v4, v3

    .line 520050
    if-lez v4, :cond_1

    .line 520051
    .line 520052
    aget-object v0, v0, v1

    .line 520053
    .line 520054
    aget-object v3, v3, v1

    .line 520055
    .line 520056
    if-eq v0, v3, :cond_1

    .line 520057
    .line 520058
    if-eqz p3, :cond_1

    .line 520059
    .line 520060
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 520061
    .line 520062
    .line 520063
    :cond_1
    invoke-virtual {p0, p2}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->b1(Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)I

    .line 520064
    .line 520065
    .line 520066
    move-result p3

    .line 520067
    invoke-virtual {p0, p1}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->b1(Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)I

    .line 520068
    .line 520069
    .line 520070
    move-result v0

    .line 520071
    iget-object v3, p2, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 520072
    .line 520073
    if-eqz v3, :cond_4

    .line 520074
    .line 520075
    iget-object v4, p1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 520076
    .line 520077
    if-nez v4, :cond_2

    .line 520078
    .line 520079
    goto :goto_1

    .line 520080
    :cond_2
    array-length v3, v3

    .line 520081
    array-length v4, v4

    .line 520082
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 520083
    .line 520084
    .line 520085
    move-result v3

    .line 520086
    const/4 v4, 0x1

    .line 520087
    :goto_0
    if-ge v4, v3, :cond_5

    .line 520088
    .line 520089
    iget-object v5, p2, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 520090
    .line 520091
    aget-object v5, v5, v4

    .line 520092
    .line 520093
    iget-object v6, p1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 520094
    .line 520095
    aget-object v6, v6, v4

    .line 520096
    .line 520097
    if-eq v5, v6, :cond_3

    .line 520098
    .line 520099
    move v3, v4

    .line 520100
    goto :goto_2

    .line 520101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 520102
    .line 520103
    goto :goto_0

    .line 520104
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 520105
    :cond_5
    :goto_2
    iget v4, p2, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->d:I

    .line 520106
    .line 520107
    iget-object p2, p2, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 520108
    .line 520109
    if-eqz p2, :cond_6

    .line 520110
    .line 520111
    const/4 p2, 0x1

    .line 520112
    goto :goto_3

    .line 520113
    :cond_6
    const/4 p2, 0x0

    .line 520114
    :goto_3
    add-int/2addr v4, p2

    .line 520115
    iget p2, p1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->d:I

    .line 520116
    .line 520117
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 520118
    .line 520119
    if-eqz p1, :cond_7

    .line 520120
    .line 520121
    const/4 v1, 0x1

    .line 520122
    :cond_7
    add-int/2addr p2, v1

    .line 520123
    if-ne v4, p2, :cond_8

    .line 520124
    .line 520125
    sub-int/2addr p3, v3

    .line 520126
    invoke-virtual {p0, v3, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 520127
    .line 520128
    .line 520129
    goto :goto_4

    .line 520130
    :cond_8
    if-le p2, v4, :cond_9

    .line 520131
    .line 520132
    sub-int p1, p3, v3

    .line 520133
    .line 520134
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 520135
    .line 520136
    .line 520137
    sub-int/2addr v0, p3

    .line 520138
    invoke-virtual {p0, p3, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 520139
    .line 520140
    .line 520141
    goto :goto_4

    .line 520142
    :cond_9
    sub-int p1, v0, v3

    .line 520143
    .line 520144
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 520145
    .line 520146
    .line 520147
    sub-int/2addr p3, v0

    .line 520148
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 520149
    .line 520150
    :goto_4
    return-void
.end method

.method public final i1()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb08894

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
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100019
    .line 100020
    const-string v2, "onWaterfallLayout"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/dianping/picasso/PicassoAction;->hasAction(Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_5

    .line 100027
    .line 100028
    new-instance v1, Lcom/dianping/jscore/model/JSONBuilder;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v3, Lorg/json/JSONArray;

    .line 100034
    .line 100035
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->d:Landroid/util/SparseArray;

    .line 100039
    .line 100040
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    const/4 v5, 0x1

    .line 100045
    if-lez v4, :cond_3

    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->d:Landroid/util/SparseArray;

    .line 100048
    .line 100049
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    check-cast v4, Lcom/dianping/picasso/model/PicassoModel;

    .line 100054
    .line 100055
    iget v4, v4, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100056
    .line 100057
    const/4 v6, 0x0

    .line 100058
    cmpl-float v4, v4, v6

    .line 100059
    .line 100060
    if-lez v4, :cond_1

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->g:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const-string v4, "headerView"

    .line 100069
    .line 100070
    invoke-virtual {v1, v4, v0}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->d:Landroid/util/SparseArray;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-le v0, v5, :cond_3

    .line 100080
    .line 100081
    const/4 v0, 0x1

    .line 100082
    :goto_0
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->d:Landroid/util/SparseArray;

    .line 100083
    .line 100084
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    if-ge v0, v4, :cond_3

    .line 100089
    .line 100090
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100091
    .line 100092
    iget-object v4, v4, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 100093
    .line 100094
    aget-object v4, v4, v0

    .line 100095
    .line 100096
    if-eqz v4, :cond_2

    .line 100097
    .line 100098
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->g:Ljava/util/ArrayList;

    .line 100099
    .line 100100
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100105
    .line 100106
    .line 100107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_3
    const-string v0, "items"

    .line 100111
    .line 100112
    invoke-virtual {v1, v0, v3}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 100118
    .line 100119
    if-eqz v0, :cond_4

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->g:Ljava/util/ArrayList;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100124
    .line 100125
    .line 100126
    move-result v3

    .line 100127
    sub-int/2addr v3, v5

    .line 100128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    const-string v3, "loadingView"

    .line 100133
    .line 100134
    invoke-virtual {v1, v3, v0}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 100135
    .line 100136
    .line 100137
    :cond_4
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    .line 100138
    .line 100139
    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100143
    .line 100144
    iget v3, v3, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 100145
    .line 100146
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    const-string v4, "x"

    .line 100151
    .line 100152
    invoke-virtual {v0, v4, v3}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    iget v3, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->i:F

    .line 100157
    .line 100158
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    const-string v4, "y"

    .line 100163
    .line 100164
    invoke-virtual {v0, v4, v3}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    const-string v3, "contentSize"

    .line 100169
    .line 100170
    invoke-virtual {v1, v3, v0}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 100171
    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100174
    .line 100175
    invoke-virtual {v1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    invoke-static {v0, v2, v1}, Lcom/dianping/picasso/PicassoAction;->callAction(Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100180
    :cond_5
    return-void
.end method

.method public final initStickyItemManager(Lcom/dianping/picasso/view/list/PCSListAdapter$StickyItemManager;)V
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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x48885e

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
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->j:Lcom/dianping/picasso/view/list/PCSListAdapter$StickyItemManager;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->c:Lcom/dianping/picasso/PicassoView;

    .line 140024
    .line 140025
    invoke-interface {p1, v0}, Lcom/dianping/picasso/view/list/PCSListAdapter$StickyItemManager;->initStickyItems(Lcom/dianping/picasso/PicassoView;)V

    return-void
.end method

.method public final j1()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7386a1

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
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->f:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->g:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->d:Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->f:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    sget-object v2, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 100045
    .line 100046
    const/4 v3, 0x0

    .line 100047
    invoke-static {v2, v3}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->g:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100061
    .line 100062
    iget v2, v2, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 100063
    .line 100064
    invoke-virtual {p0, v0}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->getItemModel(I)Lcom/dianping/picasso/model/PicassoModel;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    iget v4, v4, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100069
    .line 100070
    invoke-virtual {p0, v3, v3, v2, v4}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->Z0(FFFF)Lorg/json/JSONObject;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0, v0}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->getItemModel(I)Lcom/dianping/picasso/model/PicassoModel;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iget v1, v1, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100082
    .line 100083
    add-float/2addr v1, v3

    .line 100084
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100085
    .line 100086
    iget v2, v2, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->e:I

    .line 100087
    .line 100088
    new-array v4, v2, [Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;

    .line 100089
    .line 100090
    const/4 v5, 0x0

    .line 100091
    :goto_0
    if-ge v5, v2, :cond_2

    .line 100092
    .line 100093
    new-instance v6, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;

    .line 100094
    .line 100095
    invoke-direct {v6, v5, v1}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;-><init>(IF)V

    .line 100096
    .line 100097
    .line 100098
    aput-object v6, v4, v5

    .line 100099
    .line 100100
    add-int/lit8 v5, v5, 0x1

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_2
    const/4 v5, 0x1

    .line 100104
    :goto_1
    iget-object v6, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->d:Landroid/util/SparseArray;

    .line 100105
    .line 100106
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    if-ge v5, v6, :cond_5

    .line 100111
    .line 100112
    invoke-virtual {p0, v5}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->getItemModel(I)Lcom/dianping/picasso/model/PicassoModel;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v6

    .line 100116
    instance-of v7, v6, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;

    .line 100117
    .line 100118
    if-eqz v7, :cond_3

    .line 100119
    .line 100120
    move-object v7, v6

    .line 100121
    check-cast v7, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;

    .line 100122
    .line 100123
    iget-boolean v7, v7, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;->c:Z

    .line 100124
    .line 100125
    if-eqz v7, :cond_3

    .line 100126
    .line 100127
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    add-int/lit8 v7, v2, -0x1

    .line 100131
    .line 100132
    aget-object v7, v4, v7

    .line 100133
    .line 100134
    iget v7, v7, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->b:F

    .line 100135
    .line 100136
    iget-object v8, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->f:Ljava/util/ArrayList;

    .line 100137
    .line 100138
    sget-object v9, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 100139
    .line 100140
    invoke-static {v9, v7}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100141
    .line 100142
    .line 100143
    move-result v9

    .line 100144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v9

    .line 100148
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100149
    .line 100150
    .line 100151
    iget-object v8, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->g:Ljava/util/ArrayList;

    .line 100152
    .line 100153
    iget-object v9, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100154
    .line 100155
    iget v9, v9, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 100156
    .line 100157
    iget v10, v6, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100158
    .line 100159
    invoke-virtual {p0, v3, v7, v9, v10}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->Z0(FFFF)Lorg/json/JSONObject;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v9

    .line 100163
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100164
    .line 100165
    .line 100166
    const/4 v8, 0x0

    .line 100167
    :goto_2
    if-ge v8, v2, :cond_4

    .line 100168
    .line 100169
    aget-object v9, v4, v8

    .line 100170
    .line 100171
    iget v10, v6, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100172
    .line 100173
    add-float/2addr v10, v7

    .line 100174
    iget-object v11, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100175
    .line 100176
    iget v11, v11, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->i:I

    .line 100177
    .line 100178
    int-to-float v11, v11

    .line 100179
    add-float/2addr v10, v11

    .line 100180
    iput v10, v9, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->b:F

    .line 100181
    .line 100182
    add-int/lit8 v8, v8, 0x1

    .line 100183
    .line 100184
    goto :goto_2

    .line 100185
    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v7, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->f:Ljava/util/ArrayList;

    .line 100189
    .line 100190
    sget-object v8, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 100191
    .line 100192
    aget-object v9, v4, v0

    .line 100193
    .line 100194
    iget v9, v9, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->b:F

    .line 100195
    .line 100196
    invoke-static {v8, v9}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100197
    .line 100198
    .line 100199
    move-result v8

    .line 100200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v8

    .line 100204
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100205
    .line 100206
    .line 100207
    iget-object v7, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->g:Ljava/util/ArrayList;

    .line 100208
    .line 100209
    aget-object v8, v4, v0

    .line 100210
    .line 100211
    iget v8, v8, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->a:I

    .line 100212
    .line 100213
    iget-object v9, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100214
    .line 100215
    iget v10, v9, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 100216
    .line 100217
    iget v11, v9, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->g:I

    .line 100218
    .line 100219
    mul-int/lit8 v12, v11, 0x2

    .line 100220
    .line 100221
    int-to-float v12, v12

    .line 100222
    sub-float/2addr v10, v12

    .line 100223
    iget v12, v9, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->h:I

    .line 100224
    .line 100225
    iget v9, v9, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->e:I

    .line 100226
    .line 100227
    add-int/lit8 v13, v9, -0x1

    .line 100228
    .line 100229
    mul-int/2addr v13, v12

    .line 100230
    int-to-float v13, v13

    .line 100231
    sub-float/2addr v10, v13

    .line 100232
    int-to-float v9, v9

    .line 100233
    div-float/2addr v10, v9

    .line 100234
    int-to-float v9, v11

    .line 100235
    int-to-float v8, v8

    .line 100236
    int-to-float v11, v12

    .line 100237
    add-float/2addr v10, v11

    .line 100238
    mul-float/2addr v10, v8

    .line 100239
    add-float/2addr v10, v9

    .line 100240
    aget-object v8, v4, v0

    .line 100241
    .line 100242
    iget v8, v8, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->b:F

    .line 100243
    .line 100244
    iget v9, v6, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 100245
    .line 100246
    iget v11, v6, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100247
    .line 100248
    invoke-virtual {p0, v10, v8, v9, v11}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->Z0(FFFF)Lorg/json/JSONObject;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v8

    .line 100252
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100253
    .line 100254
    .line 100255
    aget-object v7, v4, v0

    .line 100256
    .line 100257
    iget v8, v7, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->b:F

    .line 100258
    .line 100259
    iget v6, v6, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100260
    .line 100261
    iget-object v9, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100262
    .line 100263
    iget v9, v9, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->i:I

    .line 100264
    .line 100265
    int-to-float v9, v9

    .line 100266
    add-float/2addr v6, v9

    .line 100267
    add-float/2addr v6, v8

    .line 100268
    iput v6, v7, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->b:F

    .line 100269
    .line 100270
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100271
    .line 100272
    goto/16 :goto_1

    .line 100273
    .line 100274
    :cond_5
    :goto_3
    if-ge v0, v2, :cond_6

    .line 100275
    .line 100276
    aget-object v5, v4, v0

    .line 100277
    .line 100278
    iget v5, v5, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->b:F

    .line 100279
    .line 100280
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 100281
    .line 100282
    .line 100283
    move-result v1

    .line 100284
    add-int/lit8 v0, v0, 0x1

    .line 100285
    .line 100286
    goto :goto_3

    .line 100287
    :cond_6
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100288
    .line 100289
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 100290
    .line 100291
    if-eqz v0, :cond_7

    .line 100292
    .line 100293
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->f:Ljava/util/ArrayList;

    .line 100294
    .line 100295
    sget-object v2, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 100296
    .line 100297
    invoke-static {v2, v1}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100298
    .line 100299
    .line 100300
    move-result v2

    .line 100301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v2

    .line 100305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100306
    .line 100307
    .line 100308
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->g:Ljava/util/ArrayList;

    .line 100309
    .line 100310
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100311
    .line 100312
    iget v4, v2, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 100313
    .line 100314
    iget-object v2, v2, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 100315
    .line 100316
    iget v2, v2, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100317
    .line 100318
    invoke-virtual {p0, v3, v1, v4, v2}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->Z0(FFFF)Lorg/json/JSONObject;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v2

    .line 100322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100323
    .line 100324
    .line 100325
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 100326
    .line 100327
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 100328
    .line 100329
    iget v0, v0, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 100330
    .line 100331
    add-float/2addr v1, v0

    .line 100332
    :cond_7
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->i:F

    .line 100333
    .line 100334
    sget-object v0, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 100335
    .line 100336
    invoke-static {v0, v1}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100337
    .line 100338
    .line 100339
    move-result v0

    .line 100340
    iput v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->h:I

    .line 100341
    .line 100342
    return-void
.end method

.method public final k1(ILcom/dianping/picasso/model/PicassoModel;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x303df3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$b;-><init>(Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;ILcom/dianping/picasso/model/PicassoModel;)V

    invoke-static {v0, v1}, Lcom/dianping/picassocontroller/jse/p;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l1(Lcom/dianping/picassocontroller/vc/i;Lcom/dianping/picasso/PicassoView;Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x8a99b3

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iput-object p3, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 520028
    .line 520029
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->b:Lcom/dianping/picassocontroller/vc/i;

    .line 520030
    .line 520031
    iput-object p2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->c:Lcom/dianping/picasso/PicassoView;

    .line 520032
    .line 520033
    if-eqz p1, :cond_1

    .line 520034
    .line 520035
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p1

    .line 520039
    invoke-static {p1}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p1

    .line 520043
    iget-boolean p1, p1, Lcom/dianping/picasso/PicassoEnvironment;->isDebug:Z

    .line 520044
    .line 520045
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->a:Z

    .line 520046
    .line 520047
    :cond_1
    iget-object p1, p3, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 520048
    .line 520049
    if-eqz p1, :cond_3

    .line 520050
    .line 520051
    array-length p2, p1

    .line 520052
    if-nez p2, :cond_2

    .line 520053
    .line 520054
    goto :goto_1

    .line 520055
    :cond_2
    :goto_0
    array-length p2, p1

    .line 520056
    if-ge v1, p2, :cond_3

    .line 520057
    .line 520058
    iget-object p2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->d:Landroid/util/SparseArray;

    .line 520059
    .line 520060
    add-int/lit8 p3, v1, 0x0

    .line 520061
    .line 520062
    aget-object v0, p1, v1

    .line 520063
    .line 520064
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520065
    .line 520066
    .line 520067
    add-int/lit8 v1, v1, 0x1

    .line 520068
    .line 520069
    goto :goto_0

    .line 520070
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->j1()V

    .line 520071
    .line 520072
    .line 520073
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->i1()V

    .line 520074
    .line 520075
    .line 520076
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 420000
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->onBindViewHolder(Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;I)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public onBindViewHolder(Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;I)V
    .locals 11
    .annotation build Landroid/support/annotation/Keep;
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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x652a77

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->getItemViewType(I)I

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410034
    .line 410035
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    const v2, 0xfffd

    .line 410039
    .line 410040
    .line 410041
    const/4 v4, 0x0

    .line 410042
    const/4 v5, -0x1

    .line 410043
    if-eq v0, v2, :cond_13

    .line 410044
    .line 410045
    const v2, 0xfffe

    .line 410046
    .line 410047
    .line 410048
    const v6, 0xffff

    .line 410049
    .line 410050
    .line 410051
    const/4 v7, 0x0

    .line 410052
    if-ne v0, v6, :cond_4

    .line 410053
    .line 410054
    iget-object v8, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410055
    .line 410056
    iget-object v9, v8, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 410057
    .line 410058
    iget-object v10, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->b:Lcom/dianping/picassocontroller/vc/i;

    .line 410059
    .line 410060
    if-eqz v10, :cond_1

    .line 410061
    .line 410062
    iget-object v8, v8, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 410063
    .line 410064
    invoke-virtual {v10, v8}, Lcom/dianping/picassocontroller/vc/i;->getView(Ljava/lang/String;)Landroid/view/View;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v8

    .line 410068
    instance-of v10, v8, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 410069
    .line 410070
    if-eqz v10, :cond_1

    .line 410071
    .line 410072
    check-cast v8, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 410073
    .line 410074
    invoke-virtual {v8}, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;->getOnLoadMoreListener()Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView$c;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v8

    .line 410078
    goto :goto_0

    .line 410079
    :cond_1
    move-object v8, v7

    .line 410080
    :goto_0
    if-eqz v8, :cond_2

    .line 410081
    .line 410082
    check-cast v8, Lcom/dianping/picassocommonmodules/views/WaterfallViewWrapper$f;

    .line 410083
    .line 410084
    invoke-virtual {v8}, Lcom/dianping/picassocommonmodules/views/WaterfallViewWrapper$f;->a()V

    .line 410085
    .line 410086
    .line 410087
    iget-object v8, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->b:Lcom/dianping/picassocontroller/vc/i;

    .line 410088
    .line 410089
    if-eqz v8, :cond_2

    .line 410090
    .line 410091
    iget-object v10, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410092
    .line 410093
    iget-object v10, v10, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 410094
    .line 410095
    invoke-virtual {v8, v10}, Lcom/dianping/picassocontroller/vc/i;->getView(Ljava/lang/String;)Landroid/view/View;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v8

    .line 410099
    instance-of v10, v8, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 410100
    .line 410101
    if-eqz v10, :cond_2

    .line 410102
    .line 410103
    check-cast v8, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 410104
    .line 410105
    invoke-virtual {v8, v7}, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;->setOnLoadMoreListener(Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView$c;)V

    .line 410106
    .line 410107
    .line 410108
    :cond_2
    iget-object v7, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410109
    .line 410110
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v7

    .line 410114
    instance-of v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410115
    .line 410116
    if-eqz v7, :cond_3

    .line 410117
    .line 410118
    iget-object v7, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410119
    .line 410120
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v7

    .line 410124
    check-cast v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410125
    .line 410126
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 410127
    .line 410128
    .line 410129
    :cond_3
    move-object v7, v9

    .line 410130
    goto :goto_3

    .line 410131
    :cond_4
    if-ne v0, v2, :cond_5

    .line 410132
    .line 410133
    iget-object v8, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410134
    .line 410135
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410136
    .line 410137
    .line 410138
    iget-object v8, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410139
    .line 410140
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v8

    .line 410144
    instance-of v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410145
    .line 410146
    if-eqz v8, :cond_9

    .line 410147
    .line 410148
    iget-object v8, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410149
    .line 410150
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410151
    .line 410152
    .line 410153
    move-result-object v8

    .line 410154
    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410155
    .line 410156
    invoke-virtual {v8, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 410157
    .line 410158
    .line 410159
    goto :goto_3

    .line 410160
    :cond_5
    iget-object v8, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410161
    .line 410162
    iget v8, v8, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->d:I

    .line 410163
    .line 410164
    if-ge p2, v8, :cond_9

    .line 410165
    .line 410166
    invoke-virtual {p0, p2}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->getItemModel(I)Lcom/dianping/picasso/model/PicassoModel;

    .line 410167
    .line 410168
    .line 410169
    move-result-object v7

    .line 410170
    iget-object v8, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410171
    .line 410172
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410173
    .line 410174
    .line 410175
    move-result-object v8

    .line 410176
    instance-of v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410177
    .line 410178
    if-eqz v8, :cond_9

    .line 410179
    .line 410180
    invoke-virtual {p0, v7}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->f1(Lcom/dianping/picasso/model/PicassoModel;)Z

    .line 410181
    .line 410182
    .line 410183
    move-result v8

    .line 410184
    if-nez v8, :cond_8

    .line 410185
    .line 410186
    instance-of v8, v7, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;

    .line 410187
    .line 410188
    if-eqz v8, :cond_6

    .line 410189
    .line 410190
    move-object v8, v7

    .line 410191
    check-cast v8, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;

    .line 410192
    .line 410193
    iget-boolean v8, v8, Lcom/dianping/picassocommonmodules/widget/WaterfallItemModel;->c:Z

    .line 410194
    .line 410195
    if-eqz v8, :cond_6

    .line 410196
    .line 410197
    const/4 v8, 0x1

    .line 410198
    goto :goto_1

    .line 410199
    :cond_6
    const/4 v8, 0x0

    .line 410200
    :goto_1
    if-eqz v8, :cond_7

    .line 410201
    .line 410202
    goto :goto_2

    .line 410203
    :cond_7
    iget-object v8, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410204
    .line 410205
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410206
    .line 410207
    .line 410208
    move-result-object v8

    .line 410209
    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410210
    .line 410211
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 410212
    .line 410213
    .line 410214
    goto :goto_3

    .line 410215
    :cond_8
    :goto_2
    iget-object v8, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410216
    .line 410217
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410218
    .line 410219
    .line 410220
    move-result-object v8

    .line 410221
    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410222
    .line 410223
    invoke-virtual {v8, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 410224
    .line 410225
    .line 410226
    :cond_9
    :goto_3
    iget-boolean v8, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->a:Z

    .line 410227
    .line 410228
    if-eqz v8, :cond_a

    .line 410229
    .line 410230
    iget-object v8, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->b:Lcom/dianping/picassocontroller/vc/i;

    .line 410231
    .line 410232
    if-eqz v8, :cond_a

    .line 410233
    .line 410234
    const-string v8, "WaterfallItem@index"

    .line 410235
    .line 410236
    invoke-static {v8, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410237
    .line 410238
    .line 410239
    move-result-object v8

    .line 410240
    iget-object v9, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->b:Lcom/dianping/picassocontroller/vc/i;

    .line 410241
    .line 410242
    iget-object v9, v9, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 410243
    .line 410244
    invoke-virtual {v9, v8}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 410245
    .line 410246
    .line 410247
    goto :goto_4

    .line 410248
    :cond_a
    const-string v8, ""

    .line 410249
    .line 410250
    :goto_4
    if-eqz v7, :cond_e

    .line 410251
    .line 410252
    invoke-virtual {v7}, Lcom/dianping/picasso/model/PicassoModel;->isNull()Z

    .line 410253
    .line 410254
    .line 410255
    move-result v9

    .line 410256
    if-nez v9, :cond_e

    .line 410257
    .line 410258
    instance-of v9, v7, Lcom/dianping/picasso/model/GroupModel;

    .line 410259
    .line 410260
    if-nez v9, :cond_b

    .line 410261
    .line 410262
    goto :goto_5

    .line 410263
    :cond_b
    invoke-virtual {v7}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 410264
    .line 410265
    .line 410266
    move-result-object v9

    .line 410267
    iget v9, v9, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 410268
    .line 410269
    if-nez v9, :cond_c

    .line 410270
    .line 410271
    invoke-virtual {v7}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 410272
    .line 410273
    .line 410274
    move-result-object v9

    .line 410275
    iget-object v10, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410276
    .line 410277
    invoke-virtual {v10}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 410278
    .line 410279
    .line 410280
    move-result-object v10

    .line 410281
    iget v10, v10, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 410282
    .line 410283
    iput v10, v9, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 410284
    .line 410285
    :cond_c
    iget-object v9, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410286
    .line 410287
    iget-object v9, v9, Lcom/dianping/picasso/model/PicassoModel;->hostId:Ljava/lang/String;

    .line 410288
    .line 410289
    iput-object v9, v7, Lcom/dianping/picasso/model/PicassoModel;->hostId:Ljava/lang/String;

    .line 410290
    .line 410291
    iget v9, v7, Lcom/dianping/picasso/model/PicassoModel;->type:I

    .line 410292
    .line 410293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410294
    .line 410295
    .line 410296
    move-result-object v9

    .line 410297
    invoke-static {v9}, Lcom/dianping/picasso/PicassoViewMap;->getViewWrapper(Ljava/lang/Integer;)Lcom/dianping/picasso/creator/BaseViewWrapper;

    .line 410298
    .line 410299
    .line 410300
    move-result-object v9

    .line 410301
    if-eqz v9, :cond_f

    .line 410302
    .line 410303
    instance-of v10, v7, Lcom/dianping/picasso/view/list/StickyTopInterface;

    .line 410304
    .line 410305
    if-eqz v10, :cond_d

    .line 410306
    .line 410307
    move-object v10, v7

    .line 410308
    check-cast v10, Lcom/dianping/picasso/view/list/StickyTopInterface;

    .line 410309
    .line 410310
    invoke-interface {v10}, Lcom/dianping/picasso/view/list/StickyTopInterface;->getStickyTop()Ljava/lang/Integer;

    .line 410311
    .line 410312
    .line 410313
    move-result-object v10

    .line 410314
    if-eqz v10, :cond_d

    .line 410315
    .line 410316
    iget-object v10, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410317
    .line 410318
    invoke-virtual {v9, v10, v7}, Lcom/dianping/picasso/creator/BaseViewWrapper;->updateFrame(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;)V

    .line 410319
    .line 410320
    .line 410321
    iget-object v9, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->j:Lcom/dianping/picasso/view/list/PCSListAdapter$StickyItemManager;

    .line 410322
    .line 410323
    if-eqz v9, :cond_f

    .line 410324
    .line 410325
    iget-object v10, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410326
    .line 410327
    invoke-interface {v9, p2, v10}, Lcom/dianping/picasso/view/list/PCSListAdapter$StickyItemManager;->bindStickyView(ILandroid/view/ViewGroup;)V

    .line 410328
    .line 410329
    .line 410330
    goto :goto_6

    .line 410331
    :cond_d
    iget-object p2, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410332
    .line 410333
    iget-object v10, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->c:Lcom/dianping/picasso/PicassoView;

    .line 410334
    .line 410335
    invoke-virtual {v9, p2, v7, v10}, Lcom/dianping/picasso/creator/BaseViewWrapper;->refreshView(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)V

    .line 410336
    .line 410337
    .line 410338
    goto :goto_6

    .line 410339
    :cond_e
    :goto_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 410340
    .line 410341
    .line 410342
    :cond_f
    :goto_6
    iget-boolean p2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->a:Z

    .line 410343
    .line 410344
    if-eqz p2, :cond_10

    .line 410345
    .line 410346
    iget-object p2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->b:Lcom/dianping/picassocontroller/vc/i;

    .line 410347
    .line 410348
    if-eqz p2, :cond_10

    .line 410349
    .line 410350
    iget-object p2, p2, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 410351
    .line 410352
    invoke-virtual {p2, v8}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 410353
    .line 410354
    .line 410355
    :cond_10
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410356
    .line 410357
    if-eq v0, v6, :cond_12

    .line 410358
    .line 410359
    if-eq v0, v2, :cond_12

    .line 410360
    .line 410361
    if-eqz v7, :cond_12

    .line 410362
    .line 410363
    invoke-virtual {v7}, Lcom/dianping/picasso/model/PicassoModel;->isNull()Z

    .line 410364
    .line 410365
    .line 410366
    move-result p2

    .line 410367
    if-nez p2, :cond_12

    .line 410368
    .line 410369
    instance-of p2, v7, Lcom/dianping/picasso/model/GroupModel;

    .line 410370
    .line 410371
    if-eqz p2, :cond_12

    .line 410372
    .line 410373
    iget p2, v7, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 410374
    .line 410375
    cmpl-float p2, p2, v4

    .line 410376
    .line 410377
    if-lez p2, :cond_12

    .line 410378
    .line 410379
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410380
    .line 410381
    .line 410382
    move-result-object p2

    .line 410383
    instance-of p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410384
    .line 410385
    if-eqz p2, :cond_12

    .line 410386
    .line 410387
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410388
    .line 410389
    .line 410390
    move-result-object p2

    .line 410391
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410392
    .line 410393
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 410394
    .line 410395
    invoke-virtual {p0, v7}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->f1(Lcom/dianping/picasso/model/PicassoModel;)Z

    .line 410396
    .line 410397
    .line 410398
    move-result v8

    .line 410399
    if-eqz v8, :cond_11

    .line 410400
    .line 410401
    iput-boolean v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->k:Z

    .line 410402
    .line 410403
    sget-object v1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 410404
    .line 410405
    iget v8, v7, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 410406
    .line 410407
    invoke-static {v1, v8}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410408
    .line 410409
    .line 410410
    move-result v1

    .line 410411
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410412
    .line 410413
    goto :goto_7

    .line 410414
    :cond_11
    sget-object v1, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 410415
    .line 410416
    iget v8, v7, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 410417
    .line 410418
    iget-object v9, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410419
    .line 410420
    iget v9, v9, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->i:I

    .line 410421
    .line 410422
    int-to-float v9, v9

    .line 410423
    add-float/2addr v8, v9

    .line 410424
    invoke-static {v1, v8}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410425
    .line 410426
    .line 410427
    move-result v1

    .line 410428
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410429
    .line 410430
    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410431
    .line 410432
    .line 410433
    :cond_12
    if-eq v0, v6, :cond_14

    .line 410434
    .line 410435
    if-eq v0, v2, :cond_14

    .line 410436
    .line 410437
    if-eqz v7, :cond_14

    .line 410438
    .line 410439
    invoke-virtual {v7}, Lcom/dianping/picasso/model/PicassoModel;->isNull()Z

    .line 410440
    .line 410441
    .line 410442
    move-result p2

    .line 410443
    if-nez p2, :cond_14

    .line 410444
    .line 410445
    instance-of p2, v7, Lcom/dianping/picasso/model/GroupModel;

    .line 410446
    .line 410447
    if-eqz p2, :cond_14

    .line 410448
    .line 410449
    invoke-virtual {p0, v7}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->f1(Lcom/dianping/picasso/model/PicassoModel;)Z

    .line 410450
    .line 410451
    .line 410452
    move-result p2

    .line 410453
    if-eqz p2, :cond_14

    .line 410454
    .line 410455
    iget p2, v7, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 410456
    .line 410457
    cmpl-float p2, p2, v4

    .line 410458
    .line 410459
    if-nez p2, :cond_14

    .line 410460
    .line 410461
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410462
    .line 410463
    .line 410464
    move-result-object p2

    .line 410465
    instance-of p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410466
    .line 410467
    if-eqz p2, :cond_14

    .line 410468
    .line 410469
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410470
    .line 410471
    .line 410472
    move-result-object p2

    .line 410473
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410474
    .line 410475
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 410476
    .line 410477
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410478
    .line 410479
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410480
    .line 410481
    .line 410482
    goto :goto_8

    .line 410483
    :cond_13
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 410484
    .line 410485
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410486
    .line 410487
    .line 410488
    move-result-object p2

    .line 410489
    instance-of p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410490
    .line 410491
    if-eqz p2, :cond_14

    .line 410492
    .line 410493
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410494
    .line 410495
    .line 410496
    move-result-object p2

    .line 410497
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410498
    .line 410499
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 410500
    .line 410501
    .line 410502
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 410503
    .line 410504
    sget-object v0, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 410505
    .line 410506
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410507
    .line 410508
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410509
    .line 410510
    .line 410511
    invoke-static {v0, v4}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410512
    .line 410513
    .line 410514
    move-result v0

    .line 410515
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410516
    .line 410517
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410518
    .line 410519
    .line 410520
    :cond_14
    :goto_8
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 420000
    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x39c764

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    new-instance p2, Lcom/dianping/picasso/view/PicassoGroupView;

    .line 410033
    .line 410034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    invoke-direct {p2, p1}, Lcom/dianping/picasso/view/PicassoGroupView;-><init>(Landroid/content/Context;)V

    .line 410039
    .line 410040
    .line 410041
    new-instance p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410042
    .line 410043
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410044
    .line 410045
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 410046
    .line 410047
    .line 410048
    invoke-direct {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410052
    .line 410053
    .line 410054
    new-instance p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;

    .line 410055
    .line 410056
    invoke-direct {p1, p2}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;-><init>(Landroid/widget/FrameLayout;)V

    .line 410057
    .line 410058
    .line 410059
    return-object p1
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 140000
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v1, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v3, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0x418154

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$d;->a:Landroid/widget/FrameLayout;

    .line 140027
    .line 140028
    const v1, 0x7f0a1237

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 140036
    .line 140037
    invoke-virtual {p0, v2}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->getItemModel(I)Lcom/dianping/picasso/model/PicassoModel;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    if-ne v1, p1, :cond_1

    .line 140042
    .line 140043
    iput-boolean v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->k:Z

    .line 140044
    .line 140045
    :cond_1
    :goto_0
    return-void
.end method
