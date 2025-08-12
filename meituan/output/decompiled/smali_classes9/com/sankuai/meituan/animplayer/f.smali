.class public final Lcom/sankuai/meituan/animplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3661deee9311fb24L    # -4.3001791423001164E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/animplayer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x572b0f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/f;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/meituan/mtliveqos/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/animplayer/f;)V
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
    sget-object v1, Lcom/sankuai/meituan/animplayer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9131a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/f;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/meituan/animplayer/f;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/f;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/f;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/meituan/animplayer/f;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/f;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/f;->d:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_4

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/meituan/animplayer/f;->d:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/meituan/animplayer/f;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    :cond_4
    iget v0, p0, Lcom/sankuai/meituan/animplayer/f;->e:I

    .line 120061
    .line 120062
    if-nez v0, :cond_5

    .line 120063
    .line 120064
    iget p1, p1, Lcom/sankuai/meituan/animplayer/f;->e:I

    .line 120065
    .line 120066
    iput p1, p0, Lcom/sankuai/meituan/animplayer/f;->e:I

    .line 120067
    .line 120068
    :cond_5
    return-void
.end method

.method public final b()Lcom/sankuai/meituan/mtliveqos/statistic/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/animplayer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x515d5b

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
    check-cast v0, Lcom/sankuai/meituan/mtliveqos/statistic/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mtliveqos/statistic/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/mtliveqos/statistic/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/sankuai/meituan/mtliveqos/common/h;->j:Lcom/sankuai/meituan/mtliveqos/common/h;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/meituan/mtliveqos/statistic/a;->c:Lcom/sankuai/meituan/mtliveqos/common/h;

    .line 100029
    .line 100030
    sget-object v1, Lcom/sankuai/meituan/mtliveqos/common/i;->f:Lcom/sankuai/meituan/mtliveqos/common/i;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/meituan/mtliveqos/statistic/a;->d:Lcom/sankuai/meituan/mtliveqos/common/i;

    .line 100033
    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v1

    .line 100038
    iput-wide v1, v0, Lcom/sankuai/meituan/mtliveqos/statistic/a;->l:J

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/f;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/meituan/mtliveqos/statistic/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/animplayer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x206d8b

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/f;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "MTLIVE_ANIM_RES_ID"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/f;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "MTLIVE_ANIM_PLAYER_PAGE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    new-instance v1, Ljava/lang/Float;

    .line 370010
    .line 370011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x2

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    new-instance v1, Ljava/lang/Float;

    .line 370018
    .line 370019
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v2, 0x3

    .line 370023
    aput-object v1, v0, v2

    .line 370024
    .line 370025
    new-instance v1, Ljava/lang/Float;

    .line 370026
    .line 370027
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v2, 0x4

    .line 370031
    aput-object v1, v0, v2

    .line 370032
    .line 370033
    sget-object v1, Lcom/sankuai/meituan/animplayer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v2, 0x930617

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v3

    .line 370042
    if-eqz v3, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    return-void

    .line 370048
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 370049
    .line 370050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370051
    .line 370052
    .line 370053
    const/high16 v1, 0x3f800000    # 1.0f

    .line 370054
    .line 370055
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370056
    .line 370057
    .line 370058
    move-result-object v1

    .line 370059
    const-string v2, "MTLIVE_ANIMPLAYER_PLAY_FAILED"

    .line 370060
    .line 370061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370062
    .line 370063
    .line 370064
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370065
    .line 370066
    .line 370067
    move-result-object p3

    .line 370068
    const-string v1, "MTLIVE_ANIMPLAYER_PLAY_DECODE_FPS"

    .line 370069
    .line 370070
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370071
    .line 370072
    .line 370073
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370074
    .line 370075
    .line 370076
    move-result-object p3

    .line 370077
    const-string p4, "MTLIVE_ANIMPLAYER_PLAY_RENDER_FPS"

    .line 370078
    .line 370079
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370080
    .line 370081
    .line 370082
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370083
    .line 370084
    .line 370085
    move-result-object p3

    .line 370086
    const-string p4, "MTLIVE_ANIMPLAYER_START_PLAY_TIME"

    .line 370087
    .line 370088
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370089
    .line 370090
    .line 370091
    invoke-virtual {p0}, Lcom/sankuai/meituan/animplayer/f;->c()Ljava/util/Map;

    .line 370092
    .line 370093
    .line 370094
    move-result-object p3

    .line 370095
    const-string p4, "MTLIVE_ANIM_ERROR_TYPE"

    .line 370096
    .line 370097
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370098
    .line 370099
    .line 370100
    const-string p1, "MTLIVE_ANIM_ERROR_DESC"

    .line 370101
    .line 370102
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370103
    .line 370104
    .line 370105
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/f;->a:Landroid/content/Context;

    .line 370106
    .line 370107
    invoke-virtual {p0}, Lcom/sankuai/meituan/animplayer/f;->b()Lcom/sankuai/meituan/mtliveqos/statistic/a;

    .line 370108
    .line 370109
    .line 370110
    move-result-object p2

    .line 370111
    invoke-static {p1, p2, v0, p3}, Lcom/sankuai/meituan/mtliveqos/a;->b(Landroid/content/Context;Lcom/sankuai/meituan/mtliveqos/statistic/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 370112
    .line 370113
    .line 370114
    return-void
.end method

.method public final e(FFF[IF)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Float;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Float;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Float;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v2, 0x2

    .line 370025
    aput-object v1, v0, v2

    .line 370026
    .line 370027
    const/4 v1, 0x3

    .line 370028
    aput-object p4, v0, v1

    .line 370029
    .line 370030
    new-instance v1, Ljava/lang/Float;

    .line 370031
    .line 370032
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/animplayer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0xe07164

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 370054
    .line 370055
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370056
    .line 370057
    .line 370058
    const/high16 v1, 0x3f800000    # 1.0f

    .line 370059
    .line 370060
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370061
    .line 370062
    .line 370063
    move-result-object v1

    .line 370064
    const-string v2, "MTLIVE_ANIMPLAYER_PLAY_SUCCEED"

    .line 370065
    .line 370066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370067
    .line 370068
    .line 370069
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370070
    .line 370071
    .line 370072
    move-result-object p1

    .line 370073
    const-string v1, "MTLIVE_ANIMPLAYER_PLAY_DECODE_FPS"

    .line 370074
    .line 370075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370076
    .line 370077
    .line 370078
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370079
    .line 370080
    .line 370081
    move-result-object p1

    .line 370082
    const-string p2, "MTLIVE_ANIMPLAYER_PLAY_RENDER_FPS"

    .line 370083
    .line 370084
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370085
    .line 370086
    .line 370087
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370088
    .line 370089
    .line 370090
    move-result-object p1

    .line 370091
    const-string p2, "MTLIVE_ANIMPLAYER_START_PLAY_TIME"

    .line 370092
    .line 370093
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370094
    .line 370095
    .line 370096
    if-eqz p4, :cond_1

    .line 370097
    .line 370098
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370099
    .line 370100
    .line 370101
    move-result-object p1

    .line 370102
    const-string p2, "MTLIVE_ANIM_SAMPLING_DURATION"

    .line 370103
    .line 370104
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370105
    .line 370106
    .line 370107
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/animplayer/f;->c()Ljava/util/Map;

    .line 370108
    .line 370109
    .line 370110
    move-result-object p1

    .line 370111
    if-eqz p4, :cond_2

    .line 370112
    .line 370113
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 370114
    .line 370115
    .line 370116
    move-result-object p2

    .line 370117
    const-string p3, "MTLIVE_ANIM_SAMPLING_DATA"

    .line 370118
    .line 370119
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370120
    .line 370121
    .line 370122
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/animplayer/f;->a:Landroid/content/Context;

    .line 370123
    .line 370124
    invoke-virtual {p0}, Lcom/sankuai/meituan/animplayer/f;->b()Lcom/sankuai/meituan/mtliveqos/statistic/a;

    .line 370125
    .line 370126
    .line 370127
    move-result-object p3

    .line 370128
    invoke-static {p2, p3, v0, p1}, Lcom/sankuai/meituan/mtliveqos/a;->b(Landroid/content/Context;Lcom/sankuai/meituan/mtliveqos/statistic/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 370129
    .line 370130
    .line 370131
    return-void
.end method
