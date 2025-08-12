.class public final Lcom/sankuai/waimai/ugc/creator/component/x;
.super Lcom/sankuai/waimai/ugc/creator/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/handler/g;
.implements Lcom/meituan/elsa/intf/clipper/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

.field public j:J

.field public k:J

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I

.field public p:Lcom/meituan/elsa/intf/clipper/b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/meituan/elsa/bean/clipper/OutputInfo;

.field public s:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

.field public t:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f99ce300e420ff6L    # -2.0559653588684192E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    new-instance v1, Ljava/lang/Integer;

    .line 260015
    .line 260016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260017
    .line 260018
    .line 260019
    const/4 v2, 0x1

    .line 260020
    aput-object v1, v0, v2

    .line 260021
    .line 260022
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260023
    .line 260024
    const v2, 0x9a9cd2

    .line 260025
    .line 260026
    .line 260027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v3

    .line 260031
    if-eqz v3, :cond_0

    .line 260032
    .line 260033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    return-void

    .line 260037
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->l:I

    .line 260038
    .line 260039
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->m:I

    .line 260040
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x466e0c

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
    const-string v0, "ElsaClipper onComposeCanceled"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/z;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/z;-><init>(Lcom/sankuai/waimai/ugc/creator/component/x;)V

    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(DIIILcom/sankuai/waimai/ugc/creator/component/m;)V
    .locals 11

    .line 600000
    move-object v0, p0

    .line 600001
    move-object/from16 v1, p6

    .line 600002
    .line 600003
    const/4 v2, 0x5

    .line 600004
    new-array v2, v2, [Ljava/lang/Object;

    .line 600005
    .line 600006
    new-instance v3, Ljava/lang/Double;

    .line 600007
    .line 600008
    move-wide v6, p1

    .line 600009
    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 600010
    .line 600011
    .line 600012
    const/4 v4, 0x0

    .line 600013
    aput-object v3, v2, v4

    .line 600014
    .line 600015
    new-instance v3, Ljava/lang/Integer;

    .line 600016
    .line 600017
    move v4, p3

    .line 600018
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600019
    .line 600020
    .line 600021
    const/4 v4, 0x1

    .line 600022
    aput-object v3, v2, v4

    .line 600023
    .line 600024
    new-instance v3, Ljava/lang/Integer;

    .line 600025
    .line 600026
    move v8, p4

    .line 600027
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 600028
    .line 600029
    .line 600030
    const/4 v4, 0x2

    .line 600031
    aput-object v3, v2, v4

    .line 600032
    .line 600033
    new-instance v3, Ljava/lang/Integer;

    .line 600034
    .line 600035
    move/from16 v9, p5

    .line 600036
    .line 600037
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 600038
    .line 600039
    .line 600040
    const/4 v4, 0x3

    .line 600041
    aput-object v3, v2, v4

    .line 600042
    .line 600043
    const/4 v3, 0x4

    .line 600044
    aput-object v1, v2, v3

    .line 600045
    .line 600046
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600047
    .line 600048
    const v4, 0x6ab8d4

    .line 600049
    .line 600050
    .line 600051
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600052
    .line 600053
    .line 600054
    move-result v5

    .line 600055
    if-eqz v5, :cond_0

    .line 600056
    .line 600057
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600058
    .line 600059
    .line 600060
    return-void

    .line 600061
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 600062
    .line 600063
    if-eqz v4, :cond_1

    .line 600064
    .line 600065
    iget-object v5, v0, Lcom/sankuai/waimai/ugc/creator/component/x;->q:Ljava/util/List;

    .line 600066
    .line 600067
    if-eqz v5, :cond_1

    .line 600068
    .line 600069
    new-instance v10, Lcom/sankuai/waimai/ugc/creator/component/x$c;

    invoke-direct {v10, v1}, Lcom/sankuai/waimai/ugc/creator/component/x$c;-><init>(Lcom/sankuai/waimai/ugc/creator/component/m;)V

    move-wide v6, p1

    move v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->n(Ljava/util/List;DIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V

    :cond_1
    return-void
.end method

.method public final E(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa00f7e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150022
    .line 150023
    if-eqz v1, :cond_4

    .line 150024
    .line 150025
    if-eqz p1, :cond_4

    .line 150026
    .line 150027
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150028
    .line 150029
    if-eqz v1, :cond_4

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->s:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150032
    .line 150033
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->e(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150040
    .line 150041
    sget-object v3, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 150042
    .line 150043
    invoke-virtual {v3}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    iget-object v4, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->s:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150048
    .line 150049
    invoke-virtual {v4}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->getShaderId()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v4

    .line 150053
    invoke-interface {v1, v3, v4}, Lcom/meituan/elsa/intf/clipper/c;->L(Ljava/lang/String;Ljava/lang/String;)I

    .line 150054
    .line 150055
    .line 150056
    move-result v1

    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    const/4 v1, 0x0

    .line 150059
    :goto_0
    if-nez v1, :cond_3

    .line 150060
    .line 150061
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150062
    .line 150063
    sget-object v3, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 150064
    .line 150065
    invoke-virtual {v3}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    iget-object v4, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150070
    .line 150071
    invoke-interface {v1, v3, v4}, Lcom/meituan/elsa/intf/clipper/c;->q(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150076
    .line 150077
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->s:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150078
    .line 150079
    if-nez v1, :cond_2

    .line 150080
    .line 150081
    goto :goto_1

    .line 150082
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 150083
    .line 150084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    aput-object v0, p1, v2

    .line 150089
    .line 150090
    const-string v0, "\u6dfb\u52a0\u6ee4\u955c\u5931\u8d25\uff0ccode2=%d"

    .line 150091
    .line 150092
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->t0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_1

    .line 150096
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 150097
    .line 150098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150099
    .line 150100
    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "\u6dfb\u52a0\u6ee4\u955c\u5931\u8d25\uff0ccode1=%d"

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->t0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x523884

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->M()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const-string v1, "onDestroy,hashCode()="

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    new-array v0, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v2, "ElsaClipper"

    .line 100047
    .line 100048
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100052
    .line 100053
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->release()V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb45d5

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->O()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const-string v1, "onPause,hashCode()="

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    new-array v2, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v3, "ElsaClipper"

    .line 100047
    .line 100048
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100052
    .line 100053
    invoke-interface {v1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->y()I

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100057
    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    iget-boolean v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->t:Z

    .line 100061
    .line 100062
    if-eqz v1, :cond_1

    .line 100063
    .line 100064
    new-array v0, v0, [Ljava/lang/Object;

    .line 100065
    .line 100066
    const-string v1, "composeVideo"

    .line 100067
    .line 100068
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    const-string v0, "VideoEditorPreviewBlock StopComposeVideo"

    .line 100072
    .line 100073
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100077
    .line 100078
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/b;->p()V

    .line 100079
    .line 100080
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa0a5d

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->P()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const-string v1, "onResume,hashCode()="

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    new-array v0, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v2, "ElsaClipper"

    .line 100047
    .line 100048
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100052
    .line 100053
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->f()I

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x6a69be

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 260035
    .line 260036
    if-eqz v0, :cond_1

    .line 260037
    .line 260038
    long-to-float p1, p1

    .line 260039
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 260040
    .line 260041
    div-float/2addr p1, p2

    .line 260042
    long-to-float p3, p3

    .line 260043
    div-float/2addr p3, p2

    .line 260044
    invoke-interface {v0, p1, p3}, Lcom/meituan/elsa/intf/clipper/c;->r(FF)I

    .line 260045
    .line 260046
    .line 260047
    :cond_1
    return-void
.end method

.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc8b37f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c129a

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x607c7b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string p1, "VideoEditorPreviewBlock onViewCreated,"

    .line 150022
    .line 150023
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    invoke-static {p1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    new-array v0, v1, [Ljava/lang/Object;

    .line 150032
    .line 150033
    const-string v2, "VideoClip"

    .line 150034
    .line 150035
    invoke-static {v2, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->i:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150039
    .line 150040
    if-nez p1, :cond_1

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    const p1, 0x7f0a0e01

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    check-cast p1, Landroid/widget/FrameLayout;

    .line 150051
    .line 150052
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->o:I

    .line 150053
    .line 150054
    iget v2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->n:I

    .line 150055
    .line 150056
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 150057
    .line 150058
    .line 150059
    const v0, 0x7f0a3e32    # 1.837564E38f

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    check-cast p1, Landroid/view/SurfaceView;

    .line 150067
    .line 150068
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/x$a;

    .line 150073
    .line 150074
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/x$a;-><init>(Lcom/sankuai/waimai/ugc/creator/component/x;)V

    .line 150075
    .line 150076
    .line 150077
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 150078
    .line 150079
    .line 150080
    new-instance p1, Lcom/meituan/android/elsa/clipper/core/b;

    .line 150081
    .line 150082
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    invoke-direct {p1, v0}, Lcom/meituan/android/elsa/clipper/core/b;-><init>(Landroid/content/Context;)V

    .line 150087
    .line 150088
    .line 150089
    sget-object v0, Lcom/meituan/elsa/bean/clipper/VideoFrom;->ALBUM:Lcom/meituan/elsa/bean/clipper/VideoFrom;

    .line 150090
    .line 150091
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/clipper/core/b;->a(Lcom/meituan/elsa/bean/clipper/VideoFrom;)Lcom/meituan/elsa/intf/clipper/b;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150096
    .line 150097
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150098
    .line 150099
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/manager/b;->y:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/manager/f;->a(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150106
    .line 150107
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/b;->m(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V

    .line 150108
    .line 150109
    .line 150110
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150111
    .line 150112
    sget-object v0, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;->a:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;

    .line 150113
    .line 150114
    invoke-interface {p1, v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->g(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;)V

    .line 150115
    .line 150116
    .line 150117
    new-instance p1, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 150118
    .line 150119
    sget-object v0, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 150120
    .line 150121
    invoke-virtual {v0}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v2

    .line 150125
    invoke-virtual {v0}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getType()I

    .line 150126
    .line 150127
    .line 150128
    move-result v0

    .line 150129
    invoke-direct {p1, v2, v1, v0}, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;-><init>(Ljava/lang/String;II)V

    .line 150130
    .line 150131
    .line 150132
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->i:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150133
    .line 150134
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150135
    .line 150136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v0

    .line 150140
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->r:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 150141
    .line 150142
    invoke-static {v0, v1}, Lcom/meituan/android/elsa/clipper/utils/a;->c(Ljava/util/List;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Ljava/util/List;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v0

    .line 150146
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->q:Ljava/util/List;

    .line 150147
    .line 150148
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150149
    .line 150150
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->r:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 150151
    .line 150152
    invoke-interface {v1, p1, v0, v2}, Lcom/meituan/elsa/intf/clipper/c;->v(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/util/List;Lcom/meituan/elsa/bean/clipper/OutputInfo;)I

    .line 150153
    .line 150154
    .line 150155
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150156
    .line 150157
    iget-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->j:J

    .line 150158
    .line 150159
    long-to-float v0, v0

    .line 150160
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 150161
    .line 150162
    div-float/2addr v0, v1

    .line 150163
    iget-wide v2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->k:J

    .line 150164
    .line 150165
    long-to-float v2, v2

    .line 150166
    div-float/2addr v2, v1

    .line 150167
    invoke-interface {p1, v0, v2}, Lcom/meituan/elsa/intf/clipper/c;->r(FF)I

    .line 150168
    .line 150169
    .line 150170
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150171
    .line 150172
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/x$b;

    .line 150173
    .line 150174
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/x$b;-><init>(Lcom/sankuai/waimai/ugc/creator/component/x;)V

    .line 150175
    .line 150176
    .line 150177
    invoke-interface {p1, v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->e(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    .line 150178
    .line 150179
    .line 150180
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac46b6

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->s:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 100023
    .line 100024
    if-eqz v2, :cond_2

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->s:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->getShaderId()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-interface {v1, v2, v3}, Lcom/meituan/elsa/intf/clipper/c;->L(Ljava/lang/String;Ljava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->s:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v2, 0x1

    .line 100049
    new-array v2, v2, [Ljava/lang/Object;

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    aput-object v1, v2, v0

    .line 100056
    .line 100057
    const-string v0, "\u6e05\u9664\u6ee4\u955c\u5931\u8d25\uff0ccode=%d"

    .line 100058
    .line 100059
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/ugc/creator/base/f;->t0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5c5fa8

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
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->f(Landroid/content/Intent;)Landroid/os/Parcelable;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150026
    .line 150027
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->i:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150028
    .line 150029
    const-wide/16 v0, 0x0

    .line 150030
    .line 150031
    const-string v2, "clipStartTime"

    .line 150032
    .line 150033
    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 150034
    .line 150035
    .line 150036
    move-result-wide v2

    .line 150037
    iput-wide v2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->j:J

    .line 150038
    .line 150039
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->i:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150040
    .line 150041
    if-eqz v2, :cond_1

    .line 150042
    .line 150043
    iget-wide v2, v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    move-wide v2, v0

    .line 150047
    :goto_0
    const-string v4, "clipEndTime"

    .line 150048
    .line 150049
    invoke-static {p1, v4, v2, v3}, Lcom/sankuai/waimai/ugc/creator/utils/l;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v4

    .line 150053
    iput-wide v4, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->k:J

    .line 150054
    .line 150055
    iget-wide v4, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->j:J

    .line 150056
    .line 150057
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v4

    .line 150061
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v0

    .line 150065
    iput-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->j:J

    .line 150066
    .line 150067
    iget-wide v4, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->k:J

    .line 150068
    .line 150069
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 150070
    .line 150071
    .line 150072
    move-result-wide v2

    .line 150073
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 150074
    .line 150075
    .line 150076
    move-result-wide v0

    .line 150077
    iput-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->k:J

    .line 150078
    .line 150079
    const/4 p1, -0x1

    .line 150080
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->o:I

    .line 150081
    .line 150082
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->n:I

    .line 150083
    .line 150084
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->i:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150085
    .line 150086
    const/16 v0, 0x3c0

    .line 150087
    .line 150088
    const/16 v1, 0x21c

    .line 150089
    .line 150090
    if-eqz p1, :cond_5

    .line 150091
    .line 150092
    iget v2, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->h:I

    .line 150093
    .line 150094
    iget p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->i:I

    .line 150095
    .line 150096
    if-le v2, p1, :cond_2

    .line 150097
    .line 150098
    const/16 v0, 0x21c

    .line 150099
    .line 150100
    const/16 v1, 0x3c0

    .line 150101
    .line 150102
    const/16 v3, 0x3c0

    .line 150103
    .line 150104
    const/16 v4, 0x21c

    .line 150105
    .line 150106
    goto :goto_1

    .line 150107
    :cond_2
    const/16 v3, 0x21c

    .line 150108
    .line 150109
    const/16 v4, 0x3c0

    .line 150110
    .line 150111
    :goto_1
    if-lez v2, :cond_5

    .line 150112
    .line 150113
    if-lez p1, :cond_5

    .line 150114
    .line 150115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150116
    .line 150117
    int-to-float p1, p1

    .line 150118
    mul-float/2addr p1, v0

    .line 150119
    int-to-float v0, v2

    .line 150120
    div-float/2addr p1, v0

    .line 150121
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->m:I

    .line 150122
    .line 150123
    int-to-float v1, v0

    .line 150124
    mul-float/2addr v1, p1

    .line 150125
    iget v2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->l:I

    .line 150126
    .line 150127
    int-to-float v5, v2

    .line 150128
    cmpl-float v6, v1, v5

    .line 150129
    .line 150130
    if-ltz v6, :cond_3

    .line 150131
    .line 150132
    div-float/2addr v5, p1

    .line 150133
    float-to-int v0, v5

    .line 150134
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->o:I

    .line 150135
    .line 150136
    iput v2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->n:I

    .line 150137
    .line 150138
    goto :goto_2

    .line 150139
    :cond_3
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->o:I

    .line 150140
    .line 150141
    float-to-int v0, v1

    .line 150142
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->n:I

    .line 150143
    .line 150144
    :goto_2
    int-to-float v0, v3

    .line 150145
    mul-float/2addr v0, p1

    .line 150146
    int-to-float v1, v4

    .line 150147
    cmpl-float v2, v0, v1

    .line 150148
    .line 150149
    if-ltz v2, :cond_4

    .line 150150
    .line 150151
    div-float/2addr v1, p1

    .line 150152
    float-to-int v1, v1

    .line 150153
    move v0, v4

    .line 150154
    goto :goto_3

    .line 150155
    :cond_4
    float-to-int v0, v0

    .line 150156
    move v1, v3

    .line 150157
    :cond_5
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/utils/f;->b()Ljava/lang/String;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p1

    .line 150161
    new-instance v2, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 150162
    .line 150163
    invoke-direct {v2}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;-><init>()V

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v2, p1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->d(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {v2, v0}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->c(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 150170
    .line 150171
    .line 150172
    invoke-virtual {v2, v1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->f(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 150173
    .line 150174
    .line 150175
    const/16 p1, 0x1e

    .line 150176
    .line 150177
    invoke-virtual {v2, p1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->b(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 150178
    .line 150179
    .line 150180
    invoke-virtual {v2}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->a()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->r:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

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
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x431da5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 150022
    .line 150023
    const-string v0, "ElsaClipper"

    .line 150024
    .line 150025
    const-string v1, "onComposeStarted"

    .line 150026
    .line 150027
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    const-string p1, "ElsaClipper onComposeStarted"

    .line 150031
    .line 150032
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/component/y;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ugc/creator/component/y;-><init>(Lcom/sankuai/waimai/ugc/creator/component/x;)V

    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5240

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/x$d;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/ugc/creator/component/x$d;-><init>(Lcom/sankuai/waimai/ugc/creator/component/x;I)V

    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5158ab

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "ElsaClipper"

    .line 100025
    .line 100026
    const-string v2, "composeVideo"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v0, "VideoEditorPreviewBlock StartComposeVideo"

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->y()I

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->r:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 100046
    .line 100047
    invoke-interface {v0, p0, v1}, Lcom/meituan/elsa/intf/clipper/b;->A(Lcom/meituan/elsa/intf/clipper/a;Lcom/meituan/elsa/bean/clipper/OutputInfo;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final x(F)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x18707a

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150027
    .line 150028
    if-eqz v1, :cond_1

    .line 150029
    .line 150030
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->s:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150031
    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    iget-object v1, v1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 150035
    .line 150036
    const-string v2, "none"

    .line 150037
    .line 150038
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-nez v1, :cond_1

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->s:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150045
    .line 150046
    iput p1, v1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->p:Lcom/meituan/elsa/intf/clipper/b;

    .line 150049
    .line 150050
    sget-object v1, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 150051
    .line 150052
    invoke-virtual {v1}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/x;->s:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150057
    .line 150058
    invoke-interface {p1, v1, v2}, Lcom/meituan/elsa/intf/clipper/c;->C(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    .line 150059
    .line 150060
    .line 150061
    move-result p1

    .line 150062
    if-eqz p1, :cond_1

    .line 150063
    .line 150064
    new-array v0, v0, [Ljava/lang/Object;

    .line 150065
    .line 150066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    aput-object p1, v0, v3

    const-string p1, "\u66f4\u65b0\u6ee4\u955c\u5931\u8d25\uff0ccode=%d"

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->t0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z(ZILjava/lang/String;J)V
    .locals 3

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Byte;

    .line 540004
    .line 540005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 540006
    .line 540007
    .line 540008
    const/4 p1, 0x0

    .line 540009
    aput-object v1, v0, p1

    .line 540010
    .line 540011
    new-instance v1, Ljava/lang/Integer;

    .line 540012
    .line 540013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540014
    .line 540015
    .line 540016
    const/4 v2, 0x1

    .line 540017
    aput-object v1, v0, v2

    .line 540018
    .line 540019
    const/4 v1, 0x2

    .line 540020
    aput-object p3, v0, v1

    .line 540021
    .line 540022
    new-instance v1, Ljava/lang/Long;

    .line 540023
    .line 540024
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 540025
    .line 540026
    .line 540027
    const/4 p4, 0x3

    .line 540028
    aput-object v1, v0, p4

    .line 540029
    .line 540030
    sget-object p4, Lcom/sankuai/waimai/ugc/creator/component/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const p5, 0xc5f3d

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v1

    .line 540039
    if-eqz v1, :cond_0

    .line 540040
    .line 540041
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_0
    const-string p4, "onComposeFinished"

    .line 540046
    .line 540047
    const-string p5, ", "

    .line 540048
    .line 540049
    invoke-static {p4, p2, p5, p3}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540050
    .line 540051
    .line 540052
    move-result-object p4

    .line 540053
    new-array p1, p1, [Ljava/lang/Object;

    .line 540054
    .line 540055
    const-string p5, "ElsaClipper"

    .line 540056
    .line 540057
    invoke-static {p5, p4, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540058
    .line 540059
    .line 540060
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540061
    .line 540062
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540063
    .line 540064
    .line 540065
    const-string p4, "ElsaClipper onComposeFinished. code: "

    .line 540066
    .line 540067
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540068
    .line 540069
    .line 540070
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540071
    .line 540072
    .line 540073
    const-string p4, ", outputPath: "

    .line 540074
    .line 540075
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540076
    .line 540077
    .line 540078
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540079
    .line 540080
    .line 540081
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540082
    .line 540083
    .line 540084
    move-result-object p1

    .line 540085
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 540086
    .line 540087
    .line 540088
    if-nez p2, :cond_3

    .line 540089
    .line 540090
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 540091
    .line 540092
    .line 540093
    move-result p1

    .line 540094
    const/4 p2, -0x1

    .line 540095
    if-nez p1, :cond_2

    .line 540096
    .line 540097
    invoke-static {p3}, Lcom/sankuai/waimai/ugc/creator/utils/f;->c(Ljava/lang/String;)Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 540098
    .line 540099
    .line 540100
    move-result-object p1

    .line 540101
    if-eqz p1, :cond_1

    .line 540102
    .line 540103
    new-instance p2, Lcom/sankuai/waimai/ugc/creator/component/a0;

    .line 540104
    .line 540105
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/ugc/creator/component/a0;-><init>(Lcom/sankuai/waimai/ugc/creator/component/x;Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    .line 540106
    .line 540107
    .line 540108
    invoke-static {p2}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    .line 540109
    .line 540110
    .line 540111
    goto :goto_0

    .line 540112
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/ugc/creator/component/x;->u0(I)V

    .line 540113
    .line 540114
    .line 540115
    goto :goto_0

    .line 540116
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/ugc/creator/component/x;->u0(I)V

    .line 540117
    .line 540118
    .line 540119
    goto :goto_0

    .line 540120
    :cond_3
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/ugc/creator/component/x;->u0(I)V

    :goto_0
    return-void
.end method
