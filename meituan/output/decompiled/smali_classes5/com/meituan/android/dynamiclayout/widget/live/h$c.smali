.class public final Lcom/meituan/android/dynamiclayout/widget/live/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/live/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/live/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/live/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;)V
    .locals 4

    .line 430000
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/widget/utils/a;->a(Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;)Lcom/dianping/live/export/JumpToLiveRoomConfig;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    if-eqz p1, :cond_0

    .line 430005
    .line 430006
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430007
    .line 430008
    iget v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->v:I

    .line 430009
    .line 430010
    if-lez v1, :cond_0

    .line 430011
    .line 430012
    iget v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->w:I

    .line 430013
    .line 430014
    if-lez v1, :cond_0

    .line 430015
    .line 430016
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->i:Landroid/content/Context;

    .line 430017
    .line 430018
    if-eqz v0, :cond_0

    .line 430019
    .line 430020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v0

    .line 430024
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 430029
    .line 430030
    iget-object v1, p1, Lcom/dianping/live/export/jump/JumpSharedData;->backgroundImageUrl:Ljava/lang/String;

    .line 430031
    .line 430032
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430033
    .line 430034
    iget v3, v2, Lcom/meituan/android/dynamiclayout/widget/live/h;->v:I

    .line 430035
    .line 430036
    iget v2, v2, Lcom/meituan/android/dynamiclayout/widget/live/h;->w:I

    .line 430037
    .line 430038
    invoke-static {v1, v3, v2, v0}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    iput-object v0, p1, Lcom/dianping/live/export/jump/JumpSharedData;->backgroundImageUrl:Ljava/lang/String;

    .line 430043
    .line 430044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430045
    .line 430046
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 430047
    .line 430048
    if-eqz v1, :cond_1

    .line 430049
    .line 430050
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->t:Ljava/lang/Boolean;

    .line 430051
    .line 430052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430053
    .line 430054
    .line 430055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430056
    .line 430057
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 430058
    .line 430059
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->a()Z

    .line 430060
    .line 430061
    .line 430062
    move-result v0

    .line 430063
    if-eqz v0, :cond_2

    .line 430064
    .line 430065
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430066
    .line 430067
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 430068
    .line 430069
    new-instance v1, Lcom/dianping/live/card/c;

    .line 430070
    .line 430071
    const/4 v2, 0x4

    .line 430072
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 430073
    .line 430074
    .line 430075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 430079
    .line 430080
    .line 430081
    move-result v2

    .line 430082
    if-eqz v2, :cond_2

    .line 430083
    .line 430084
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 430085
    .line 430086
    invoke-virtual {v0, v1}, Lcom/dianping/live/export/h;->D0(Lcom/sankuai/meituan/mtlive/player/library/c$b;)V

    .line 430087
    .line 430088
    .line 430089
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430090
    .line 430091
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 430092
    .line 430093
    new-instance v1, Lcom/meituan/android/dynamiclayout/widget/live/h$c$a;

    .line 430094
    .line 430095
    invoke-direct {v1, p2}, Lcom/meituan/android/dynamiclayout/widget/live/h$c$a;-><init>(Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;)V

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 430099
    .line 430100
    .line 430101
    move-result v2

    .line 430102
    if-eqz v2, :cond_3

    .line 430103
    .line 430104
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 430105
    .line 430106
    invoke-virtual {v0, p1, v1}, Lcom/dianping/live/export/h;->X(Lcom/dianping/live/export/JumpToLiveRoomConfig;Lcom/dianping/live/export/JumpToLiveRoomConfig$a;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430107
    .line 430108
    .line 430109
    goto :goto_0

    .line 430110
    :catch_0
    const/4 p1, -0x1

    .line 430111
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;

    .line 430112
    .line 430113
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->a(I)V

    .line 430114
    .line 430115
    .line 430116
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100003
    .line 100004
    const-string v1, ""

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-eqz v2, :cond_1

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    new-array v2, v2, [Ljava/lang/Object;

    .line 100021
    .line 100022
    sget-object v3, Lcom/dianping/live/export/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v4, 0x5670a2

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    if-eqz v5, :cond_0

    .line 100032
    .line 100033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    move-object v1, v0

    .line 100038
    check-cast v1, Ljava/lang/String;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    iget-object v0, v0, Lcom/dianping/live/export/h;->q:Lcom/dianping/live/live/mrn/w;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/dianping/live/live/mrn/w;->Y()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/live/d;->g:Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/live/a;->a:Lcom/dianping/util/q;

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/live/a;->a:Lcom/dianping/util/q;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->N()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v0, 0x1

    .line 100021
    :goto_0
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100025
    .line 100026
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 100027
    .line 100028
    new-array v3, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v4, 0x0

    .line 100031
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    const-string v0, ""

    .line 100039
    .line 100040
    :goto_1
    aput-object v0, v3, v4

    .line 100041
    .line 100042
    const-string v0, "\u4e1a\u52a1\u8c03\u7528-> stopLive, liveId = %s"

    .line 100043
    .line 100044
    invoke-static {v2, v0, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100048
    .line 100049
    sget-object v2, Lcom/meituan/android/dynamiclayout/widget/live/h$d;->STOP:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 100050
    .line 100051
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->p:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 100054
    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/widget/live/d;->c(Z)V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100063
    .line 100064
    if-eqz v0, :cond_5

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->b()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-nez v0, :cond_5

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-eqz v2, :cond_4

    .line 100081
    .line 100082
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->H0()V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100088
    .line 100089
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->q:Z

    .line 100090
    .line 100091
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->g:Z

    .line 100092
    .line 100093
    :cond_5
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->N()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->a()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->b()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const-string v0, ""

    .line 120015
    .line 120016
    :goto_0
    const/4 v4, 0x0

    .line 120017
    aput-object v0, v3, v4

    .line 120018
    .line 120019
    const-string v0, "\u4e1a\u52a1\u8c03\u7528-> pauseLive, liveId = %s"

    .line 120020
    .line 120021
    invoke-static {v1, v0, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/live/h$d;->PAUSE:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 120027
    .line 120028
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->p:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 120031
    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->p:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->y:Lcom/meituan/android/dynamiclayout/widget/live/h$b;

    .line 120041
    .line 120042
    const-wide/16 v1, 0xc8

    .line 120043
    .line 120044
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 120050
    .line 120051
    new-instance v0, Lcom/dianping/live/card/g;

    .line 120052
    .line 120053
    const/4 v1, 0x3

    .line 120054
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_5

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/dianping/live/export/h;->D0(Lcom/sankuai/meituan/mtlive/player/library/c$b;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/live/d;->a()V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 120082
    .line 120083
    invoke-virtual {p1, v2}, Lcom/meituan/android/dynamiclayout/widget/live/d;->c(Z)V

    .line 120084
    .line 120085
    .line 120086
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/live/k;->c()V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 120095
    .line 120096
    if-eqz p1, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {p1, v2}, Lcom/meituan/android/dynamiclayout/widget/live/d;->c(Z)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/live/k;->c()V

    .line 120106
    .line 120107
    .line 120108
    :cond_5
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const-string v0, ""

    .line 100015
    .line 100016
    :goto_0
    const/4 v4, 0x0

    .line 100017
    aput-object v0, v3, v4

    .line 100018
    .line 100019
    const-string v0, "\u4e1a\u52a1\u8c03\u7528-> resumeLive, liveId = %s"

    .line 100020
    .line 100021
    invoke-static {v1, v0, v3}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/live/h$d;->LOADING:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->p:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->y:Lcom/meituan/android/dynamiclayout/widget/live/h$b;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->b()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->p0()V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 100066
    .line 100067
    new-array v1, v4, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v3, "resumeLive, \u5f53\u524dlive\u64ad\u653e\u5668\u88ab\u91ca\u653e \u515c\u5e95\u8c03\u7528startPlay"

    .line 100070
    .line 100071
    invoke-static {v0, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-eqz v1, :cond_2

    .line 100083
    .line 100084
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->d:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 100085
    .line 100086
    iput-boolean v2, v1, Lcom/dianping/live/export/JoinLiveRoomConfig;->joinPlay:Z

    .line 100087
    .line 100088
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/dianping/live/export/h;->W(Lcom/dianping/live/export/JoinLiveRoomConfig;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->l:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->s:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 100098
    .line 100099
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100100
    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    :cond_3
    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 770001
    .line 770002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 770003
    .line 770004
    if-eqz v0, :cond_0

    .line 770005
    .line 770006
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 770007
    .line 770008
    .line 770009
    move-result v1

    .line 770010
    if-eqz v1, :cond_0

    .line 770011
    .line 770012
    const/16 v1, 0x259

    .line 770013
    .line 770014
    if-ne p1, v1, :cond_0

    .line 770015
    .line 770016
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 770017
    .line 770018
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/live/export/h;->b0(IILandroid/content/Intent;)V

    .line 770019
    .line 770020
    :cond_0
    return-void
.end method
