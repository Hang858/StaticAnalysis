.class public Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;
.super Lcom/sankuai/waimai/ugc/components/video/h;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:Lcom/sankuai/waimai/ugc/components/video/b;

.field public t:Landroid/view/View;

.field public u:Lcom/sankuai/meituan/player/vodlibrary/h;

.field public v:Lcom/sankuai/waimai/ugc/components/video/d;

.field public w:Lcom/sankuai/waimai/ugc/components/video/c;

.field public x:I

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3274b54908ba5557L    # -3.592709655297364E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/ugc/components/video/h;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    const-string v3, "waimai"

    .line 150011
    .line 150012
    aput-object v3, v0, v2

    .line 150013
    .line 150014
    sget-object v4, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xdf25bb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    iput-object v3, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->e:Ljava/lang/String;

    .line 150030
    .line 150031
    const-string v0, "native"

    .line 150032
    .line 150033
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->f:Ljava/lang/String;

    .line 150034
    .line 150035
    iput-boolean v2, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j:Z

    .line 150036
    .line 150037
    const/16 v0, 0x3e8

    .line 150038
    .line 150039
    iput v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->n:I

    .line 150040
    .line 150041
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150042
    .line 150043
    iput v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->q:F

    .line 150044
    .line 150045
    iput v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->r:F

    .line 150046
    .line 150047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->e(Landroid/content/Context;)V

    .line 150048
    .line 150049
    .line 150050
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150051
    .line 150052
    aput-object p1, v0, v1

    .line 150053
    .line 150054
    sget-object p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150055
    .line 150056
    const v1, 0xd98f01

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150060
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/ugc/components/video/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v1, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v2, 0x0

    .line 260007
    aput-object p1, v1, v2

    .line 260008
    .line 260009
    const/4 v3, 0x1

    .line 260010
    aput-object p2, v1, v3

    .line 260011
    .line 260012
    sget-object v4, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v5, 0x61c5a4

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v6

    .line 260021
    if-eqz v6, :cond_0

    .line 260022
    .line 260023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    const-string v1, "waimai"

    .line 260028
    .line 260029
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->e:Ljava/lang/String;

    .line 260030
    .line 260031
    const-string v1, "native"

    .line 260032
    .line 260033
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->f:Ljava/lang/String;

    .line 260034
    .line 260035
    iput-boolean v3, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j:Z

    .line 260036
    .line 260037
    const/16 v1, 0x3e8

    .line 260038
    .line 260039
    iput v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->n:I

    .line 260040
    .line 260041
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260042
    .line 260043
    iput v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->q:F

    .line 260044
    .line 260045
    iput v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->r:F

    .line 260046
    .line 260047
    const/4 v1, 0x3

    .line 260048
    new-array v1, v1, [I

    .line 260049
    .line 260050
    fill-array-data v1, :array_0

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p2

    .line 260057
    if-eqz p2, :cond_3

    .line 260058
    .line 260059
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v1

    .line 260063
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v0

    .line 260067
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v2

    .line 260071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260072
    .line 260073
    .line 260074
    move-result v3

    .line 260075
    if-nez v3, :cond_1

    .line 260076
    .line 260077
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->e:Ljava/lang/String;

    .line 260078
    .line 260079
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260080
    .line 260081
    .line 260082
    move-result v1

    .line 260083
    if-nez v1, :cond_2

    .line 260084
    .line 260085
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->f:Ljava/lang/String;

    .line 260086
    .line 260087
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->l:Z

    .line 260088
    .line 260089
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 260090
    .line 260091
    .line 260092
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->e(Landroid/content/Context;)V

    .line 260093
    .line 260094
    .line 260095
    return-void

    .line 260096
    :array_0
    .array-data 4
        0x7f0400f0
        0x7f040355
        0x7f040aab
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/ugc/components/video/h;-><init>(Landroid/content/Context;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 p2, 0x3

    .line 430004
    new-array p2, p2, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 p3, 0x0

    .line 430007
    aput-object p1, p2, p3

    .line 430008
    .line 430009
    const/4 p3, 0x1

    .line 430010
    const-string v0, "waimai"

    .line 430011
    .line 430012
    aput-object v0, p2, p3

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, p2, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x1d1477

    .line 430025
    .line 430026
    .line 430027
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->e:Ljava/lang/String;

    .line 430038
    .line 430039
    const-string p2, "native"

    .line 430040
    .line 430041
    iput-object p2, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->f:Ljava/lang/String;

    .line 430042
    .line 430043
    iput-boolean p3, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j:Z

    .line 430044
    .line 430045
    const/16 p2, 0x3e8

    .line 430046
    .line 430047
    iput p2, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->n:I

    .line 430048
    .line 430049
    const/high16 p2, 0x3f800000    # 1.0f

    .line 430050
    .line 430051
    iput p2, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->q:F

    .line 430052
    .line 430053
    iput p2, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->r:F

    .line 430054
    .line 430055
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->e(Landroid/content/Context;)V

    .line 430056
    .line 430057
    .line 430058
    iput-boolean p3, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->l:Z

    .line 430059
    .line 430060
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    const-string v2, "waimai"

    .line 150008
    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x4faa5e

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150027
    .line 150028
    if-nez v0, :cond_2

    .line 150029
    .line 150030
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150038
    .line 150039
    .line 150040
    new-instance v0, Lcom/sankuai/meituan/player/vodlibrary/i$a;

    .line 150041
    .line 150042
    invoke-direct {v0}, Lcom/sankuai/meituan/player/vodlibrary/i$a;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    iget-boolean v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->l:Z

    .line 150046
    .line 150047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/i$a;->b(Z)Lcom/sankuai/meituan/player/vodlibrary/i$a;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/i$a;->a()Lcom/sankuai/meituan/player/vodlibrary/i;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    invoke-static {p1, v2, v0}, Lcom/sankuai/meituan/player/vodlibrary/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/player/vodlibrary/i;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150060
    .line 150061
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 150062
    .line 150063
    .line 150064
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150065
    .line 150066
    new-instance v0, Lcom/sankuai/waimai/ugc/components/video/i;

    .line 150067
    .line 150068
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/components/video/i;-><init>(Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;)V

    .line 150069
    .line 150070
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j:Z

    return v0
.end method

.method public getControlPanel()Lcom/sankuai/waimai/ugc/components/video/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->s:Lcom/sankuai/waimai/ugc/components/video/b;

    return-object v0
.end method

.method public getDuration()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x791035

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->getDuration()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getPlayState()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->x:I

    return v0
.end method

.method public getProgress()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6a0c9

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->s()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec0587

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/components/video/f;

    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/components/video/f;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->i(ILcom/sankuai/waimai/ugc/components/video/f;)V

    return-void
.end method

.method public final i(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xe07c94

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->x:I

    .line 260030
    .line 260031
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->s:Lcom/sankuai/waimai/ugc/components/video/b;

    .line 260032
    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/ugc/components/video/d;->j0(ILcom/sankuai/waimai/ugc/components/video/f;)V

    .line 260036
    .line 260037
    .line 260038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->v:Lcom/sankuai/waimai/ugc/components/video/d;

    .line 260039
    .line 260040
    if-eqz v0, :cond_2

    .line 260041
    .line 260042
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/ugc/components/video/d;->j0(ILcom/sankuai/waimai/ugc/components/video/f;)V

    .line 260043
    .line 260044
    .line 260045
    :cond_2
    return-void
.end method

.method public final isPlaying()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x666733

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf08a5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->n()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->g:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->x(Ljava/lang/String;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->x:I

    .line 100034
    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->h(I)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v1, -0x1

    .line 100043
    new-instance v2, Lcom/sankuai/waimai/ugc/components/video/f;

    .line 100044
    .line 100045
    const-string v3, "error when prepare"

    .line 100046
    .line 100047
    invoke-direct {v2, v0, v3}, Lcom/sankuai/waimai/ugc/components/video/f;-><init>(ILjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->i(ILcom/sankuai/waimai/ugc/components/video/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4b53a

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->x:I

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const/4 v2, -0x1

    .line 100027
    if-eq v1, v2, :cond_1

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100030
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x1b9ef6

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    if-ltz p1, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2656af

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    invoke-static {v1, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 100024
    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->y:Z

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->h(I)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc635f

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->o:I

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->j(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->k:Z

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->D(Z)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->i:Z

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100043
    .line 100044
    iget v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->q:F

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->t(F)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->u:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100052
    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    new-instance v1, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100056
    .line 100057
    invoke-direct {v1}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->u:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100061
    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->u:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100063
    .line 100064
    iget v2, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->n:I

    .line 100065
    .line 100066
    iput v2, v1, Lcom/sankuai/meituan/player/vodlibrary/h;->a:I

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/sankuai/meituan/player/vodlibrary/h;->b:Ljava/util/HashMap;

    .line 100069
    .line 100070
    if-nez v1, :cond_3

    .line 100071
    .line 100072
    new-instance v1, Ljava/util/HashMap;

    .line 100073
    .line 100074
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100078
    .line 100079
    const-string v3, "keepLastFrame"

    .line 100080
    .line 100081
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->u:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100085
    .line 100086
    iput-object v1, v2, Lcom/sankuai/meituan/player/vodlibrary/h;->b:Ljava/util/HashMap;

    .line 100087
    .line 100088
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m:Ljava/util/Map;

    .line 100092
    .line 100093
    if-nez v0, :cond_4

    .line 100094
    .line 100095
    new-instance v0, Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m:Ljava/util/Map;

    .line 100101
    .line 100102
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->e:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    if-nez v0, :cond_5

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->f:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    if-nez v0, :cond_5

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m:Ljava/util/Map;

    .line 100119
    .line 100120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->e:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    const-string v2, "_"

    .line 100131
    .line 100132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->f:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    const-string v2, "MTVOD_PLAYER_MODULE_NAME"

    .line 100145
    .line 100146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m:Ljava/util/Map;

    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->C(Ljava/util/Map;)V

    .line 100154
    .line 100155
    .line 100156
    iget v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->p:I

    .line 100157
    .line 100158
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setDisplayMode(I)V

    .line 100159
    .line 100160
    .line 100161
    iget-boolean v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j:Z

    .line 100162
    .line 100163
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setMute(Z)V

    .line 100164
    .line 100165
    .line 100166
    iget v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->r:F

    .line 100167
    .line 100168
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setVolume(F)V

    .line 100169
    .line 100170
    .line 100171
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c77b

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->x:I

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const/4 v2, -0x1

    .line 100027
    if-eq v1, v2, :cond_1

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x4

    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->h(I)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e05eb

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->x:I

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->y:Z

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100040
    :cond_2
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->h:Z

    return-void
.end method

.method public setBiz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->e:Ljava/lang/String;

    return-void
.end method

.method public setControlPanel(Lcom/sankuai/waimai/ugc/components/video/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/ugc/components/video/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6f5f3e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->s:Lcom/sankuai/waimai/ugc/components/video/b;

    .line 150022
    .line 150023
    if-eq v0, p1, :cond_3

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150026
    .line 150027
    if-eqz v0, :cond_3

    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->t:Landroid/view/View;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150034
    .line 150035
    .line 150036
    const/4 v0, 0x0

    .line 150037
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->s:Lcom/sankuai/waimai/ugc/components/video/b;

    .line 150038
    .line 150039
    :cond_1
    if-eqz p1, :cond_3

    .line 150040
    .line 150041
    invoke-interface {p1}, Lcom/sankuai/waimai/ugc/components/video/b;->getView()Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    if-eqz v0, :cond_3

    .line 150046
    .line 150047
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    check-cast v1, Landroid/view/ViewGroup;

    .line 150052
    .line 150053
    if-eqz v1, :cond_2

    .line 150054
    .line 150055
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150056
    .line 150057
    .line 150058
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150059
    .line 150060
    .line 150061
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->t:Landroid/view/View;

    .line 150062
    .line 150063
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->s:Lcom/sankuai/waimai/ugc/components/video/b;

    .line 150064
    .line 150065
    invoke-interface {p1, p0}, Lcom/sankuai/waimai/ugc/components/video/b;->Z(Lcom/sankuai/waimai/ugc/components/video/e;)V

    .line 150066
    .line 150067
    .line 150068
    :cond_3
    return-void
.end method

.method public setDebugViewEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->k:Z

    return-void
.end method

.method public setDisplayMode(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x8dafe5

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->p:I

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setRenderMode(I)V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
    return-void
.end method

.method public setExtensionInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m:Ljava/util/Map;

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->i:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x557ab0

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j:Z

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setMute(Z)V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
    return-void
.end method

.method public setPlayEventListener(Lcom/sankuai/waimai/ugc/components/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->w:Lcom/sankuai/waimai/ugc/components/video/c;

    return-void
.end method

.method public setPlayStateListener(Lcom/sankuai/waimai/ugc/components/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->v:Lcom/sankuai/waimai/ugc/components/video/d;

    return-void
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setProgressInterval(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xffb8cb

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->n:I

    return-void
.end method

.method public setRate(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3df302

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->q:F

    return-void
.end method

.method public setRequestAudioFocus(Z)V
    .locals 0

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->f:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5f44d2

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->o:I

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->g:Ljava/lang/String;

    return-void
.end method

.method public setVolume(F)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x3a0de1

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    const/4 v0, 0x0

    .line 150027
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150028
    .line 150029
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    iput p1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->r:F

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150040
    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    iget-boolean v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j:Z

    .line 150044
    .line 150045
    if-nez v1, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    .line 150048
    .line 150049
    .line 150050
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31dd1d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->n()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->x:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    if-eq v1, v2, :cond_1

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->g:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->h(I)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/ugc/components/video/f;

    .line 100050
    const-string v3, "error when start"

    invoke-direct {v1, v0, v3}, Lcom/sankuai/waimai/ugc/components/video/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->i(ILcom/sankuai/waimai/ugc/components/video/f;)V

    :cond_3
    :goto_0
    return-void
.end method
