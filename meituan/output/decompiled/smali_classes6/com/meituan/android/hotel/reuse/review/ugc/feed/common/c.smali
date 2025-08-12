.class public abstract Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$c;,
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$d;,
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/widget/ListAdapter;",
        "Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final v:Ljava/lang/Object;

.field public static final w:Ljava/lang/Object;

.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/lang/Object;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Landroid/database/DataSetObservable;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;

.field public s:I

.field public t:Landroid/view/ViewGroup;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->v:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->w:Ljava/lang/Object;

    .line 100013
    .line 100014
    new-instance v0, Ljava/lang/Object;

    .line 100015
    .line 100016
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->x:Ljava/lang/Object;

    .line 100020
    .line 100021
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->y:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9c0b16

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/database/DataSetObservable;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/database/DataSetObservable;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->b:Landroid/database/DataSetObservable;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->d:Z

    .line 100036
    .line 100037
    const/4 v1, 0x1

    .line 100038
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->e:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->f:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->g:Z

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->h:Z

    .line 100045
    .line 100046
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->i:Z

    .line 100047
    .line 100048
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->j:Z

    .line 100049
    .line 100050
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->k:Z

    .line 100051
    .line 100052
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->l:Z

    .line 100053
    .line 100054
    const v1, 0x7f0c02fd

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->m:I

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->n:I

    .line 100068
    .line 100069
    const v1, 0x7f0c02fc

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->o:I

    .line 100077
    .line 100078
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->p:I

    .line 100083
    .line 100084
    const v1, 0x7f0c02fb

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->q:I

    .line 100092
    .line 100093
    const/4 v1, 0x0

    .line 100094
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->r:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;

    .line 100095
    .line 100096
    const/4 v1, -0x1

    .line 100097
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->s:I

    .line 100098
    .line 100099
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->u:I

    .line 100100
    return-void
.end method


# virtual methods
.method public final I(I[Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v3, v0, v4

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v5, 0x802f20

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v6

    .line 210031
    if-eqz v6, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->s:I

    .line 210038
    .line 210039
    if-ne v0, p1, :cond_5

    .line 210040
    .line 210041
    const/4 p1, -0x1

    .line 210042
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->s:I

    .line 210043
    .line 210044
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->e:Z

    .line 210045
    .line 210046
    array-length p1, p2

    .line 210047
    if-eqz p1, :cond_2

    .line 210048
    .line 210049
    if-gez p3, :cond_1

    .line 210050
    .line 210051
    goto :goto_0

    .line 210052
    :cond_1
    const/4 p1, 0x0

    .line 210053
    goto :goto_1

    .line 210054
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 210055
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->q1(ZZ)V

    .line 210056
    .line 210057
    .line 210058
    iput p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->u:I

    .line 210059
    .line 210060
    new-array p1, v4, [Ljava/lang/Object;

    .line 210061
    .line 210062
    aput-object p2, p1, v2

    .line 210063
    .line 210064
    new-instance p3, Ljava/lang/Byte;

    .line 210065
    .line 210066
    invoke-direct {p3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210067
    .line 210068
    .line 210069
    aput-object p3, p1, v1

    .line 210070
    .line 210071
    sget-object p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210072
    .line 210073
    const v0, 0x915d26

    .line 210074
    .line 210075
    .line 210076
    invoke-static {p1, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210077
    .line 210078
    .line 210079
    move-result v3

    .line 210080
    if-eqz v3, :cond_3

    .line 210081
    .line 210082
    invoke-static {p1, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210083
    .line 210084
    .line 210085
    goto :goto_3

    .line 210086
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 210087
    .line 210088
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p2

    .line 210092
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210093
    .line 210094
    .line 210095
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 210096
    .line 210097
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210098
    .line 210099
    .line 210100
    move-result p1

    .line 210101
    if-nez p1, :cond_4

    .line 210102
    .line 210103
    goto :goto_2

    .line 210104
    :cond_4
    const/4 v1, 0x0

    .line 210105
    :goto_2
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->g:Z

    .line 210106
    .line 210107
    :goto_3
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->d:Z

    .line 210108
    .line 210109
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->m1()V

    .line 210110
    .line 210111
    .line 210112
    :cond_5
    return-void
.end method

.method public final Z0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d77e2

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->r:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->s:I

    .line 100024
    .line 100025
    if-eq v3, v2, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1, v3}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->a(I)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->s:I

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->e:Z

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->m1()V

    .line 100035
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4f467

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->Z0()V

    return-void
.end method

.method public final c1(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x893109

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p2, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->z:Ljava/lang/Object;

    .line 170034
    .line 170035
    if-ne v0, v2, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const/4 p2, 0x0

    .line 170039
    :goto_0
    if-nez p2, :cond_3

    .line 170040
    .line 170041
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->t:Landroid/view/ViewGroup;

    .line 170042
    .line 170043
    if-eqz p2, :cond_2

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->q:I

    .line 170055
    .line 170056
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    :goto_1
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->z:Ljava/lang/Object;

    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    if-eqz v0, :cond_5

    .line 170070
    .line 170071
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->h:Z

    .line 170072
    .line 170073
    if-eqz v0, :cond_4

    .line 170074
    .line 170075
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170080
    .line 170081
    .line 170082
    move-result v2

    .line 170083
    sub-int/2addr v2, v1

    .line 170084
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170085
    .line 170086
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170091
    .line 170092
    .line 170093
    move-result p1

    .line 170094
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170095
    .line 170096
    goto :goto_2

    .line 170097
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final e1(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x66c591

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const/4 v0, 0x0

    .line 210031
    if-eqz p2, :cond_1

    .line 210032
    .line 210033
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v2

    .line 210037
    if-ne v2, p3, :cond_1

    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_1
    move-object p2, v0

    .line 210041
    :goto_0
    if-nez p2, :cond_3

    .line 210042
    .line 210043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p2

    .line 210047
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p2

    .line 210051
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->x:Ljava/lang/Object;

    .line 210052
    .line 210053
    if-ne p3, v2, :cond_2

    .line 210054
    .line 210055
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->o:I

    .line 210056
    .line 210057
    goto :goto_1

    .line 210058
    :cond_2
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->p:I

    .line 210059
    .line 210060
    :goto_1
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p2

    .line 210064
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210065
    .line 210066
    .line 210067
    :cond_3
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->x:Ljava/lang/Object;

    .line 210068
    .line 210069
    if-ne p3, v2, :cond_4

    .line 210070
    .line 210071
    new-instance p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$a;

    .line 210072
    .line 210073
    invoke-direct {p3, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$a;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;)V

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210077
    .line 210078
    .line 210079
    goto :goto_2

    .line 210080
    :cond_4
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->y:Ljava/lang/Object;

    .line 210081
    .line 210082
    if-ne p3, v3, :cond_5

    .line 210083
    .line 210084
    new-instance p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$b;

    .line 210085
    .line 210086
    invoke-direct {p3, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$b;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;)V

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210090
    .line 210091
    .line 210092
    goto :goto_2

    .line 210093
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210094
    .line 210095
    .line 210096
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->j1()Z

    .line 210097
    .line 210098
    .line 210099
    move-result p3

    .line 210100
    if-nez p3, :cond_6

    .line 210101
    .line 210102
    iget-boolean p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->h:Z

    .line 210103
    .line 210104
    if-eqz p3, :cond_6

    .line 210105
    .line 210106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p3

    .line 210110
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 210111
    .line 210112
    .line 210113
    move-result v0

    .line 210114
    sub-int/2addr v0, v1

    .line 210115
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210116
    .line 210117
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p3

    .line 210121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 210122
    .line 210123
    .line 210124
    move-result p1

    .line 210125
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210126
    .line 210127
    goto :goto_3

    .line 210128
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210129
    .line 210130
    .line 210131
    move-result-object p1

    .line 210132
    const/4 p3, -0x2

    .line 210133
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210134
    .line 210135
    :goto_3
    iget-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->k:Z

    .line 210136
    .line 210137
    if-nez p1, :cond_7

    .line 210138
    .line 210139
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p1

    .line 210143
    if-ne p1, v2, :cond_7

    .line 210144
    .line 210145
    const/4 p1, 0x4

    .line 210146
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210147
    .line 210148
    .line 210149
    :cond_7
    return-object p2
.end method

.method public final f1()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf0dc57

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g1(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x133310

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    if-eqz p2, :cond_1

    .line 210031
    .line 210032
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    if-ne v0, p3, :cond_1

    .line 210037
    .line 210038
    goto :goto_0

    .line 210039
    :cond_1
    const/4 p2, 0x0

    .line 210040
    :goto_0
    if-nez p2, :cond_3

    .line 210041
    .line 210042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p2

    .line 210046
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p2

    .line 210050
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->v:Ljava/lang/Object;

    .line 210051
    .line 210052
    if-ne p3, v0, :cond_2

    .line 210053
    .line 210054
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->m:I

    .line 210055
    .line 210056
    goto :goto_1

    .line 210057
    :cond_2
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->n:I

    .line 210058
    .line 210059
    :goto_1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p2

    .line 210063
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210064
    .line 210065
    .line 210066
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->j1()Z

    .line 210067
    .line 210068
    .line 210069
    move-result p3

    .line 210070
    if-nez p3, :cond_4

    .line 210071
    .line 210072
    iget-boolean p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->h:Z

    .line 210073
    .line 210074
    if-eqz p3, :cond_4

    .line 210075
    .line 210076
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p3

    .line 210080
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 210081
    .line 210082
    .line 210083
    move-result v0

    .line 210084
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210085
    .line 210086
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p3

    .line 210090
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 210091
    .line 210092
    .line 210093
    move-result p1

    .line 210094
    sub-int/2addr p1, v1

    .line 210095
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210096
    .line 210097
    goto :goto_2

    .line 210098
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p1

    .line 210102
    const/4 p3, -0x2

    .line 210103
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210104
    .line 210105
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p1

    .line 210109
    sget-object p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->v:Ljava/lang/Object;

    .line 210110
    .line 210111
    const/4 v0, 0x4

    .line 210112
    if-ne p1, p3, :cond_6

    .line 210113
    .line 210114
    iget-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->i:Z

    .line 210115
    .line 210116
    if-eqz p1, :cond_5

    .line 210117
    .line 210118
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210119
    .line 210120
    .line 210121
    goto :goto_3

    .line 210122
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210123
    .line 210124
    .line 210125
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210126
    .line 210127
    .line 210128
    move-result-object p1

    .line 210129
    sget-object p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->w:Ljava/lang/Object;

    .line 210130
    .line 210131
    if-ne p1, p3, :cond_8

    .line 210132
    .line 210133
    iget-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->j:Z

    .line 210134
    .line 210135
    if-eqz p1, :cond_7

    .line 210136
    .line 210137
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210138
    .line 210139
    .line 210140
    goto :goto_4

    .line 210141
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210142
    .line 210143
    .line 210144
    :cond_8
    :goto_4
    return-object p2
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bda2d

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
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->getListItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xff3136

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    return-object p1

    .line 130027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->getItemViewType(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    return-object p1

    .line 130040
    :cond_1
    if-ne v1, v0, :cond_2

    .line 130041
    .line 130042
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->v:Ljava/lang/Object;

    .line 130043
    .line 130044
    return-object p1

    .line 130045
    :cond_2
    const/4 v0, 0x2

    .line 130046
    if-ne v1, v0, :cond_3

    .line 130047
    .line 130048
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->w:Ljava/lang/Object;

    .line 130049
    .line 130050
    return-object p1

    .line 130051
    :cond_3
    const/4 v0, 0x3

    .line 130052
    if-ne v1, v0, :cond_4

    .line 130053
    .line 130054
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->x:Ljava/lang/Object;

    .line 130055
    .line 130056
    return-object p1

    .line 130057
    :cond_4
    const/4 v0, 0x4

    .line 130058
    if-ne v1, v0, :cond_5

    .line 130059
    .line 130060
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->y:Ljava/lang/Object;

    .line 130061
    .line 130062
    return-object p1

    .line 130063
    :cond_5
    const/4 v0, 0x5

    .line 130064
    if-ne v1, v0, :cond_6

    .line 130065
    .line 130066
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->z:Ljava/lang/Object;

    .line 130067
    .line 130068
    return-object p1

    .line 130069
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 130070
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf454d

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
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->getListItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x43337d

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
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->getListItemCount()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 130038
    .line 130039
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    if-eqz v2, :cond_1

    .line 130044
    .line 130045
    const/4 v2, 0x0

    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 130048
    .line 130049
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    :goto_0
    if-le v1, v2, :cond_7

    .line 130054
    .line 130055
    sub-int/2addr v1, v0

    .line 130056
    if-ne p1, v1, :cond_7

    .line 130057
    .line 130058
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->d:Z

    .line 130059
    .line 130060
    if-eqz v1, :cond_3

    .line 130061
    .line 130062
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->j1()Z

    .line 130063
    .line 130064
    .line 130065
    move-result p1

    .line 130066
    if-eqz p1, :cond_2

    .line 130067
    .line 130068
    const/4 p1, 0x4

    .line 130069
    goto :goto_1

    .line 130070
    :cond_2
    const/4 p1, 0x3

    .line 130071
    :goto_1
    return p1

    .line 130072
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->e:Z

    .line 130073
    .line 130074
    if-nez v1, :cond_5

    .line 130075
    .line 130076
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->f:Z

    .line 130077
    .line 130078
    if-nez v1, :cond_4

    .line 130079
    .line 130080
    goto :goto_2

    .line 130081
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->l:Z

    .line 130082
    .line 130083
    if-eqz v1, :cond_7

    .line 130084
    .line 130085
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->g:Z

    .line 130086
    .line 130087
    if-eqz v1, :cond_7

    .line 130088
    .line 130089
    const/4 p1, 0x5

    .line 130090
    return p1

    .line 130091
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->j1()Z

    .line 130092
    .line 130093
    .line 130094
    move-result p1

    .line 130095
    if-eqz p1, :cond_6

    .line 130096
    .line 130097
    const/4 v0, 0x2

    .line 130098
    :cond_6
    return v0

    .line 130099
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->i1()I

    .line 130100
    .line 130101
    .line 130102
    move-result v1

    .line 130103
    if-ne v1, v0, :cond_8

    .line 130104
    .line 130105
    return v3

    .line 130106
    :cond_8
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->h1(I)I

    .line 130107
    .line 130108
    .line 130109
    move-result p1

    .line 130110
    if-nez p1, :cond_9

    .line 130111
    .line 130112
    return v3

    .line 130113
    :cond_9
    add-int/lit8 p1, p1, 0x6

    .line 130114
    .line 130115
    sub-int/2addr p1, v0

    .line 130116
    return p1
.end method

.method public final getListItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d2286

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
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->f1()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->f1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xac5a96

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Landroid/view/View;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->getItem(I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->v:Ljava/lang/Object;

    .line 210040
    .line 210041
    if-eq v0, v1, :cond_7

    .line 210042
    .line 210043
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->w:Ljava/lang/Object;

    .line 210044
    .line 210045
    if-ne v0, v2, :cond_1

    .line 210046
    .line 210047
    goto :goto_1

    .line 210048
    :cond_1
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->z:Ljava/lang/Object;

    .line 210049
    .line 210050
    if-ne v0, v3, :cond_2

    .line 210051
    .line 210052
    invoke-virtual {p0, p3, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c1(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    return-object p1

    .line 210057
    :cond_2
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->x:Ljava/lang/Object;

    .line 210058
    .line 210059
    if-eq v0, v4, :cond_6

    .line 210060
    .line 210061
    sget-object v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->y:Ljava/lang/Object;

    .line 210062
    .line 210063
    if-ne v0, v5, :cond_3

    .line 210064
    .line 210065
    goto :goto_0

    .line 210066
    :cond_3
    if-eqz p2, :cond_5

    .line 210067
    .line 210068
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v6

    .line 210072
    if-eq v6, v1, :cond_4

    .line 210073
    .line 210074
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v1

    .line 210078
    if-eq v1, v2, :cond_4

    .line 210079
    .line 210080
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v1

    .line 210084
    if-eq v1, v3, :cond_4

    .line 210085
    .line 210086
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v1

    .line 210090
    if-eq v1, v4, :cond_4

    .line 210091
    .line 210092
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v1

    .line 210096
    if-ne v1, v5, :cond_5

    .line 210097
    .line 210098
    :cond_4
    const/4 p2, 0x0

    .line 210099
    :cond_5
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->k1(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p1

    .line 210103
    return-object p1

    .line 210104
    :cond_6
    :goto_0
    invoke-virtual {p0, p3, p2, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->e1(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p1

    .line 210108
    return-object p1

    .line 210109
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->d:Z

    .line 210110
    .line 210111
    if-nez p1, :cond_8

    .line 210112
    .line 210113
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->l1()Z

    .line 210114
    .line 210115
    .line 210116
    :cond_8
    invoke-virtual {p0, p3, p2, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->g1(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    .line 210117
    .line 210118
    .line 210119
    move-result-object p1

    .line 210120
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbb76c

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
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->i1()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h1(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i1()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x600f6b

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
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa47a90

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p1
.end method

.method public final j1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd46335

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k1(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l1()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf31ca4

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
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->f:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->s:I

    .line 100031
    .line 100032
    const/4 v2, -0x1

    .line 100033
    if-ne v1, v2, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->r:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->u:I

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$f;->b(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->s:I

    .line 100046
    .line 100047
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->d:Z

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->e:Z

    :cond_3
    return v0
.end method

.method public final m1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf42e53

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
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->a:I

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    const/4 v1, 0x1

    .line 100027
    if-ne v0, v1, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->b:Landroid/database/DataSetObservable;

    .line 100030
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n1(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/Byte;

    .line 130012
    .line 130013
    const/4 v3, 0x1

    .line 130014
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130015
    .line 130016
    .line 130017
    aput-object v1, v0, v3

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v4, 0x9a671d

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v5

    .line 130028
    if-eqz v5, :cond_0

    .line 130029
    .line 130030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-ge p1, v0, :cond_2

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 130043
    .line 130044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 130048
    .line 130049
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130050
    .line 130051
    .line 130052
    move-result p1

    .line 130053
    if-nez p1, :cond_1

    .line 130054
    .line 130055
    const/4 v2, 0x1

    .line 130056
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->g:Z

    .line 130057
    .line 130058
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->m1()V

    .line 130059
    .line 130060
    :cond_2
    return-void
.end method

.method public final o1(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v3, v0, v4

    .line 170021
    .line 170022
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x4d884a

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const/4 v0, -0x1

    .line 170038
    if-eq p1, v0, :cond_2

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-ge p1, v0, :cond_2

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 170049
    .line 170050
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    if-nez p1, :cond_1

    .line 170060
    .line 170061
    const/4 v2, 0x1

    .line 170062
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->g:Z

    .line 170063
    .line 170064
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->m1()V

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x1969e5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->getItemViewType(I)I

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    const/4 v1, 0x3

    .line 170034
    if-eq p1, v1, :cond_5

    .line 170035
    .line 170036
    const/4 v1, 0x4

    .line 170037
    if-ne p1, v1, :cond_1

    .line 170038
    .line 170039
    goto :goto_1

    .line 170040
    :cond_1
    if-eq p1, v2, :cond_4

    .line 170041
    .line 170042
    if-ne p1, v0, :cond_2

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    const/4 v0, 0x5

    .line 170046
    if-ne p1, v0, :cond_3

    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    goto :goto_1

    .line 170055
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->l1()Z

    .line 170056
    .line 170057
    .line 170058
    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x98d68f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v1, 0x0

    .line 170033
    if-eq p2, v3, :cond_6

    .line 170034
    .line 170035
    if-ne p2, v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_2

    .line 170038
    :cond_1
    const/4 v0, 0x3

    .line 170039
    if-eq p2, v0, :cond_4

    .line 170040
    .line 170041
    const/4 v2, 0x4

    .line 170042
    if-ne p2, v2, :cond_2

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    const/4 v0, 0x5

    .line 170046
    if-ne p2, v0, :cond_3

    .line 170047
    .line 170048
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c1(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    new-instance p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$c;

    .line 170053
    .line 170054
    invoke-direct {p2, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$c;-><init>(Landroid/view/View;)V

    .line 170055
    .line 170056
    .line 170057
    return-object p2

    .line 170058
    :cond_3
    return-object v1

    .line 170059
    :cond_4
    :goto_0
    if-ne p2, v0, :cond_5

    .line 170060
    .line 170061
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->x:Ljava/lang/Object;

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_5
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->y:Ljava/lang/Object;

    .line 170065
    .line 170066
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->e1(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    new-instance p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$d;

    .line 170071
    .line 170072
    invoke-direct {p2, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$d;-><init>(Landroid/view/View;)V

    .line 170073
    .line 170074
    .line 170075
    return-object p2

    .line 170076
    :cond_6
    :goto_2
    if-ne p2, v3, :cond_7

    .line 170077
    .line 170078
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->v:Ljava/lang/Object;

    .line 170079
    .line 170080
    goto :goto_3

    .line 170081
    :cond_7
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->w:Ljava/lang/Object;

    .line 170082
    .line 170083
    :goto_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->g1(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    new-instance p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$e;

    .line 170088
    .line 170089
    invoke-direct {p2, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c$e;-><init>(Landroid/view/View;)V

    .line 170090
    return-object p2
.end method

.method public p1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x216520

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
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->Z0()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->u:I

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->q1(ZZ)V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->g:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->d:Z

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->e:Z

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->m1()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final q1(ZZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xaa518c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->f:Z

    .line 170035
    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->m1()V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final r(I)V
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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x2d17c5

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
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->s:I

    .line 130027
    .line 130028
    if-ne v1, p1, :cond_1

    .line 130029
    .line 130030
    const/4 p1, -0x1

    .line 130031
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->s:I

    .line 130032
    .line 130033
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->d:Z

    .line 130034
    .line 130035
    iput-boolean v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->e:Z

    .line 130036
    .line 130037
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->m1()V

    .line 130038
    .line 130039
    .line 130040
    :cond_1
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2be7f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc5e29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
