.class public final Lcom/sankuai/meituan/msv/experience/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/meituan/msv/list/adapter/b;

.field public d:Lcom/sankuai/meituan/msv/experience/k;

.field public e:Lcom/sankuai/meituan/msv/experience/l;

.field public f:Lcom/sankuai/meituan/msv/experience/p;

.field public g:Lcom/sankuai/meituan/msv/experience/utils/a;

.field public h:Lcom/sankuai/meituan/mtvodbusiness/d;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4980062598c68be9L    # 1.1435116493223183E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xcea025

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/e;->j:Z

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/e;->k:Z

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/e;->l:Z

    .line 120031
    .line 120032
    const/4 v0, -0x1

    .line 120033
    iput v0, p0, Lcom/sankuai/meituan/msv/experience/e;->n:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/experience/e;->j()V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 120039
    .line 120040
    new-instance p1, Lcom/sankuai/meituan/msv/experience/l;

    .line 120041
    .line 120042
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/msv/experience/l;-><init>(Lcom/sankuai/meituan/msv/experience/e;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/e;->e:Lcom/sankuai/meituan/msv/experience/l;

    .line 120046
    .line 120047
    new-instance p1, Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 120048
    .line 120049
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/experience/utils/a;-><init>()V

    .line 120050
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/b;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xc526ab

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 170028
    .line 170029
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->j:Z

    .line 170030
    .line 170031
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->k:Z

    .line 170032
    .line 170033
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->l:Z

    .line 170034
    .line 170035
    const/4 v0, -0x1

    .line 170036
    iput v0, p0, Lcom/sankuai/meituan/msv/experience/e;->n:I

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/experience/e;->j()V

    .line 170043
    .line 170044
    .line 170045
    new-instance p1, Lcom/sankuai/meituan/msv/experience/k;

    .line 170046
    .line 170047
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/msv/experience/k;-><init>(Lcom/sankuai/meituan/msv/experience/e;)V

    .line 170048
    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 170051
    .line 170052
    new-instance p1, Lcom/sankuai/meituan/msv/experience/p;

    .line 170053
    .line 170054
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/msv/experience/p;-><init>(Lcom/sankuai/meituan/msv/experience/e;)V

    .line 170055
    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/e;->f:Lcom/sankuai/meituan/msv/experience/p;

    .line 170058
    .line 170059
    new-instance p1, Lcom/sankuai/meituan/msv/experience/l;

    .line 170060
    .line 170061
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/msv/experience/l;-><init>(Lcom/sankuai/meituan/msv/experience/e;)V

    .line 170062
    .line 170063
    .line 170064
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/e;->e:Lcom/sankuai/meituan/msv/experience/l;

    .line 170065
    .line 170066
    new-instance p1, Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 170067
    .line 170068
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/experience/utils/a;-><init>()V

    .line 170069
    .line 170070
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    return-void
.end method

.method public static h(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/mtvodbusiness/c;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x75eef5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    return-object v2

    .line 120033
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isOnlyAudio()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    new-instance v0, Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getAudioUrl()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-direct {v0, v1, p0}, Lcom/sankuai/meituan/mtvodbusiness/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    return-object v0

    .line 120051
    :cond_3
    iget-object p0, p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120052
    .line 120053
    iget-object p0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120054
    .line 120055
    if-nez p0, :cond_4

    .line 120056
    .line 120057
    return-object v2

    .line 120058
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->adaptationStream:Lcom/google/gson/JsonElement;

    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/e0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    new-instance v0, Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoId:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v4, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoUrl:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v5, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->h265VideoUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->streamManifest:Ljava/lang/String;

    move-object v1, v0

    move-object v3, v4

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/meituan/mtvodbusiness/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x352fe8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->k:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120034
    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 120039
    .line 120040
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final b()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2a7ba

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/abtest/a;->d:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v2, "[PolicyScheduler]"

    .line 100030
    .line 100031
    const-string v3, "ABTest Hit: Old Preload Framework"

    .line 100032
    .line 100033
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v1, 0x3

    .line 100037
    const/4 v3, 0x2

    .line 100038
    const/4 v4, 0x1

    .line 100039
    :try_start_0
    iget-boolean v5, p0, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 100040
    .line 100041
    if-eqz v5, :cond_5

    .line 100042
    .line 100043
    iget-boolean v5, p0, Lcom/sankuai/meituan/msv/experience/e;->l:Z

    .line 100044
    .line 100045
    if-eqz v5, :cond_5

    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 100048
    .line 100049
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    if-eqz v5, :cond_5

    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100056
    .line 100057
    if-eqz v5, :cond_5

    .line 100058
    .line 100059
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    if-eqz v5, :cond_5

    .line 100062
    .line 100063
    iget-object v6, p0, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 100064
    .line 100065
    iget v7, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 100066
    .line 100067
    sget-object v8, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    new-array v8, v1, [Ljava/lang/Object;

    .line 100070
    .line 100071
    aput-object v6, v8, v0

    .line 100072
    .line 100073
    aput-object v5, v8, v4

    .line 100074
    .line 100075
    new-instance v9, Ljava/lang/Integer;

    .line 100076
    .line 100077
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100078
    .line 100079
    .line 100080
    aput-object v9, v8, v3

    .line 100081
    .line 100082
    sget-object v9, Lcom/sankuai/meituan/msv/experience/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    const/4 v10, 0x0

    .line 100085
    const v11, 0xdc8e78

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v12

    .line 100092
    if-eqz v12, :cond_2

    .line 100093
    .line 100094
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :cond_2
    invoke-static {v6}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v8

    .line 100102
    sget-object v9, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 100103
    .line 100104
    if-eq v8, v9, :cond_4

    .line 100105
    .line 100106
    sget-object v9, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 100107
    .line 100108
    if-ne v8, v9, :cond_3

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_3
    const/4 v8, 0x2

    .line 100112
    goto :goto_1

    .line 100113
    :cond_4
    :goto_0
    const/4 v8, 0x4

    .line 100114
    :goto_1
    invoke-static {v6, v5, v7, v8}, Lcom/sankuai/meituan/msv/experience/g;->b(Landroid/content/Context;Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100115
    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :catch_0
    move-exception v5

    .line 100119
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    :cond_5
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/d;->e()Lcom/sankuai/meituan/msv/experience/d;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/experience/d;->h()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    if-eqz v5, :cond_6

    .line 100131
    .line 100132
    goto :goto_4

    .line 100133
    :cond_6
    :try_start_1
    iget-object v5, p0, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 100134
    .line 100135
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    if-eqz v5, :cond_7

    .line 100140
    .line 100141
    iget v5, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 100142
    .line 100143
    add-int/2addr v5, v4

    .line 100144
    goto :goto_3

    .line 100145
    :cond_7
    iget v5, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 100146
    .line 100147
    add-int/lit8 v5, v5, -0x1

    .line 100148
    .line 100149
    :goto_3
    if-ltz v5, :cond_9

    .line 100150
    .line 100151
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/experience/e;->e()I

    .line 100152
    .line 100153
    .line 100154
    move-result v6

    .line 100155
    if-lt v5, v6, :cond_8

    .line 100156
    .line 100157
    goto :goto_4

    .line 100158
    :cond_8
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/msv/experience/e;->d(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    iget-object v7, p0, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 100163
    .line 100164
    invoke-virtual {v7, v6, v5}, Lcom/sankuai/meituan/msv/experience/k;->f(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)Lcom/sankuai/meituan/msv/experience/b;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v7

    .line 100168
    iget-object v8, p0, Lcom/sankuai/meituan/msv/experience/e;->f:Lcom/sankuai/meituan/msv/experience/p;

    .line 100169
    .line 100170
    invoke-virtual {v8, v5, v6, v7}, Lcom/sankuai/meituan/msv/experience/p;->a(ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Lcom/sankuai/meituan/msv/experience/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100171
    .line 100172
    .line 100173
    goto :goto_4

    .line 100174
    :catch_1
    move-exception v5

    .line 100175
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    :cond_9
    :goto_4
    iget-object v5, p0, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 100179
    .line 100180
    invoke-static {v5}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v6

    .line 100184
    invoke-static {v5, v6}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v5

    .line 100188
    if-nez v5, :cond_a

    .line 100189
    .line 100190
    goto :goto_5

    .line 100191
    :cond_a
    iget-object v5, p0, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 100192
    .line 100193
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v5

    .line 100197
    if-nez v5, :cond_b

    .line 100198
    .line 100199
    goto :goto_5

    .line 100200
    :cond_b
    iget v5, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 100201
    .line 100202
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/msv/experience/e;->d(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v5

    .line 100206
    if-eqz v5, :cond_c

    .line 100207
    .line 100208
    iget-boolean v6, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isCachedFlag:Z

    .line 100209
    .line 100210
    if-eqz v6, :cond_c

    .line 100211
    .line 100212
    goto :goto_5

    .line 100213
    :cond_c
    iget v6, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 100214
    .line 100215
    :cond_d
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/experience/e;->e()I

    .line 100216
    .line 100217
    .line 100218
    move-result v7

    .line 100219
    if-ge v6, v7, :cond_f

    .line 100220
    .line 100221
    add-int/lit8 v6, v6, 0x1

    .line 100222
    .line 100223
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/experience/e;->e()I

    .line 100224
    .line 100225
    .line 100226
    move-result v7

    .line 100227
    if-lt v6, v7, :cond_e

    .line 100228
    .line 100229
    goto :goto_5

    .line 100230
    :cond_e
    if-ltz v6, :cond_d

    .line 100231
    .line 100232
    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/msv/experience/e;->d(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v7

    .line 100236
    if-eqz v7, :cond_d

    .line 100237
    .line 100238
    iget-object v8, v7, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100239
    .line 100240
    if-eqz v8, :cond_d

    .line 100241
    .line 100242
    iget v8, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 100243
    .line 100244
    if-ne v8, v4, :cond_d

    .line 100245
    .line 100246
    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/msv/experience/e;->a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v8

    .line 100250
    if-eqz v8, :cond_d

    .line 100251
    .line 100252
    iget-object v8, v7, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->tabId:Ljava/lang/String;

    .line 100253
    .line 100254
    const-string v9, "100"

    .line 100255
    .line 100256
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100257
    .line 100258
    .line 100259
    move-result v8

    .line 100260
    if-eqz v8, :cond_d

    .line 100261
    .line 100262
    iput-boolean v4, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isCachedFlag:Z

    .line 100263
    .line 100264
    sget-object v5, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    .line 100265
    .line 100266
    iget-object v5, v5, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 100267
    .line 100268
    iget-object v6, v7, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100269
    .line 100270
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->getOriginContent()Lcom/google/gson/JsonObject;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v6

    .line 100274
    iget-object v8, v7, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->v2ResponseUnionId:Ljava/lang/String;

    .line 100275
    .line 100276
    iget-object v9, v7, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100277
    .line 100278
    iget-object v9, v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100279
    .line 100280
    invoke-virtual {v5, v6, v8, v9, v7}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->l(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100281
    .line 100282
    .line 100283
    :cond_f
    :goto_5
    :try_start_2
    iget-boolean v5, p0, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 100284
    .line 100285
    if-eqz v5, :cond_11

    .line 100286
    .line 100287
    iget-boolean v5, p0, Lcom/sankuai/meituan/msv/experience/e;->j:Z

    .line 100288
    .line 100289
    if-eqz v5, :cond_11

    .line 100290
    .line 100291
    iget-object v5, p0, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 100292
    .line 100293
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 100294
    .line 100295
    .line 100296
    move-result v5

    .line 100297
    if-eqz v5, :cond_11

    .line 100298
    .line 100299
    iget v5, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 100300
    .line 100301
    add-int/2addr v5, v3

    .line 100302
    const/4 v3, 0x0

    .line 100303
    :goto_6
    if-ge v3, v1, :cond_11

    .line 100304
    .line 100305
    add-int v6, v5, v3

    .line 100306
    .line 100307
    if-lez v6, :cond_10

    .line 100308
    .line 100309
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/experience/e;->e()I

    .line 100310
    .line 100311
    .line 100312
    move-result v7

    .line 100313
    if-ge v6, v7, :cond_10

    .line 100314
    .line 100315
    iget-object v7, p0, Lcom/sankuai/meituan/msv/experience/e;->e:Lcom/sankuai/meituan/msv/experience/l;

    .line 100316
    .line 100317
    invoke-virtual {v7, v6}, Lcom/sankuai/meituan/msv/experience/l;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100318
    .line 100319
    .line 100320
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 100321
    .line 100322
    goto :goto_6

    .line 100323
    :catch_2
    move-exception v3

    .line 100324
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    :cond_11
    sget-object v3, Lcom/sankuai/meituan/msv/experience/abtest/a;->e:Ljava/lang/Boolean;

    .line 100328
    .line 100329
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100330
    .line 100331
    .line 100332
    move-result v3

    .line 100333
    if-nez v3, :cond_12

    .line 100334
    .line 100335
    goto :goto_7

    .line 100336
    :cond_12
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 100337
    .line 100338
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 100339
    .line 100340
    .line 100341
    move-result v3

    .line 100342
    if-nez v3, :cond_13

    .line 100343
    .line 100344
    goto :goto_7

    .line 100345
    :cond_13
    new-array v0, v0, [Ljava/lang/Object;

    .line 100346
    .line 100347
    const-string v3, "ABTest Hit: Old Preload Image_Text"

    .line 100348
    .line 100349
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100350
    .line 100351
    .line 100352
    iget v0, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 100353
    .line 100354
    add-int/2addr v0, v4

    .line 100355
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100356
    .line 100357
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 100358
    .line 100359
    invoke-static {v2, v0}, Lcom/sankuai/meituan/msv/utils/o1;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v0

    .line 100363
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100364
    .line 100365
    if-eqz v0, :cond_15

    .line 100366
    .line 100367
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100368
    .line 100369
    iget v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 100370
    .line 100371
    if-ne v2, v1, :cond_15

    .line 100372
    .line 100373
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getImageText()Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ImageTextBean;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v1

    .line 100377
    if-nez v1, :cond_14

    .line 100378
    .line 100379
    goto :goto_7

    .line 100380
    :cond_14
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 100381
    .line 100382
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/image/util/c;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100383
    .line 100384
    .line 100385
    :cond_15
    :goto_7
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe843c8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    if-ltz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/experience/e;->e()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-lt p1, v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/experience/e;->g(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 120050
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x18f50f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ltz p1, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/experience/e;->e()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-lt p1, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/experience/e;->g(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120039
    .line 120040
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e9385

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100035
    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)I
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
    sget-object v2, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a8b2f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, -0x1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120033
    .line 120034
    if-eqz v2, :cond_5

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    sub-int/2addr v2, v0

    .line 120046
    :goto_0
    if-ltz v2, :cond_5

    .line 120047
    .line 120048
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/msv/experience/e;->g(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-nez v0, :cond_3

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public final g(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xda5128

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    if-ltz p1, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-lt p1, v0, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    if-nez v0, :cond_3

    .line 120057
    .line 120058
    return-object v1

    .line 120059
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120060
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final i()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d9db9

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/k;->c()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dc048

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
    sget-object v0, Lcom/sankuai/meituan/msv/utils/k0;->a:Lcom/sankuai/meituan/msv/utils/MSVHornConfig;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->vodplayerManagerOpen:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 100025
    .line 100026
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->vodplayerPreloadOpen:Z

    .line 100027
    .line 100028
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->j:Z

    .line 100029
    .line 100030
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->firstVideoCacheFilterBottomCard:Z

    .line 100031
    .line 100032
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->k:Z

    .line 100033
    .line 100034
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->imagePreloadOpen:Z

    .line 100035
    .line 100036
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->l:Z

    .line 100037
    .line 100038
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->vodplayerEnableFirstMediaCodec:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/e;->m:Z

    .line 100041
    .line 100042
    const-string v0, "--->useVodManagerOptimize:"

    .line 100043
    .line 100044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "--->usePreLoadStrategy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "--->useImagePreLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "--->enableFirstMediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/experience/e;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/mtvodbusiness/a;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d1a4f

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/experience/k;->e(Lcom/sankuai/meituan/mtvodbusiness/a;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7bfa5

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/k;->i()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final m(Lcom/sankuai/meituan/mtvodbusiness/a;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x260294

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/msv/experience/k;->j(Lcom/sankuai/meituan/mtvodbusiness/a;Z)V

    .line 170035
    return-void
.end method

.method public final n(Lcom/sankuai/meituan/mtvodbusiness/a;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f7398

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/experience/k;->k(Lcom/sankuai/meituan/mtvodbusiness/a;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final o(I)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v0, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v0, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x9b3614

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->d:Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const-string v4, "[PolicyScheduler]"

    .line 120042
    .line 120043
    const-string v6, "ABTest Hit: New Preload Framework"

    .line 120044
    .line 120045
    invoke-static {v4, v6, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v6, 0x4

    .line 120049
    iget v7, v1, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 120050
    .line 120051
    const/4 v8, 0x1

    .line 120052
    :goto_0
    if-gt v8, v6, :cond_1a

    .line 120053
    .line 120054
    iget-object v0, v1, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    add-int v0, v7, v8

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    sub-int v0, v7, v8

    .line 120066
    .line 120067
    :goto_1
    move v9, v0

    .line 120068
    if-ltz v9, :cond_1a

    .line 120069
    .line 120070
    iget-object v0, v1, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-lt v9, v0, :cond_3

    .line 120079
    .line 120080
    goto/16 :goto_5

    .line 120081
    .line 120082
    :cond_3
    iget-object v0, v1, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-static {v0, v9}, Lcom/sankuai/meituan/msv/utils/o1;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    move-object v10, v0

    .line 120091
    check-cast v10, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120092
    .line 120093
    if-eqz v10, :cond_19

    .line 120094
    .line 120095
    iget-object v0, v10, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120096
    .line 120097
    if-eqz v0, :cond_19

    .line 120098
    .line 120099
    iget v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 120100
    .line 120101
    const/4 v11, 0x3

    .line 120102
    if-eq v0, v3, :cond_7

    .line 120103
    .line 120104
    if-eq v0, v11, :cond_4

    .line 120105
    .line 120106
    goto/16 :goto_4

    .line 120107
    .line 120108
    :cond_4
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->e:Ljava/lang/Boolean;

    .line 120109
    .line 120110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-eqz v0, :cond_19

    .line 120115
    .line 120116
    new-array v0, v5, [Ljava/lang/Object;

    .line 120117
    .line 120118
    const-string v12, "ABTest Hit: New Preload Image_Text"

    .line 120119
    .line 120120
    invoke-static {v4, v12, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    iget v0, v1, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 120124
    .line 120125
    iget-object v12, v10, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120126
    .line 120127
    if-eqz v12, :cond_19

    .line 120128
    .line 120129
    iget v12, v12, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 120130
    .line 120131
    if-eq v12, v11, :cond_5

    .line 120132
    .line 120133
    goto/16 :goto_4

    .line 120134
    .line 120135
    :cond_5
    if-eqz v2, :cond_6

    .line 120136
    .line 120137
    goto/16 :goto_4

    .line 120138
    .line 120139
    :cond_6
    :try_start_0
    invoke-virtual {v10}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getImageText()Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ImageTextBean;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v12

    .line 120143
    if-eqz v12, :cond_19

    .line 120144
    .line 120145
    iget-object v12, v1, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 120146
    .line 120147
    if-eqz v12, :cond_19

    .line 120148
    .line 120149
    invoke-virtual {v12}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v12

    .line 120153
    if-eqz v12, :cond_19

    .line 120154
    .line 120155
    sub-int/2addr v9, v0

    .line 120156
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    if-gt v0, v11, :cond_19

    .line 120161
    .line 120162
    iget-object v0, v1, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 120163
    .line 120164
    invoke-static {v0, v10}, Lcom/sankuai/meituan/msv/list/adapter/holder/image/util/c;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120165
    .line 120166
    .line 120167
    goto/16 :goto_4

    .line 120168
    .line 120169
    :catch_0
    move-exception v0

    .line 120170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    goto/16 :goto_4

    .line 120174
    .line 120175
    :cond_7
    iget v12, v1, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 120176
    .line 120177
    if-eq v0, v3, :cond_8

    .line 120178
    .line 120179
    goto/16 :goto_4

    .line 120180
    .line 120181
    :cond_8
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/d;->e()Lcom/sankuai/meituan/msv/experience/d;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/d;->h()Z

    .line 120186
    .line 120187
    .line 120188
    move-result v0

    .line 120189
    if-eqz v0, :cond_9

    .line 120190
    .line 120191
    goto/16 :goto_4

    .line 120192
    .line 120193
    :cond_9
    if-eqz v2, :cond_a

    .line 120194
    .line 120195
    if-eq v2, v3, :cond_a

    .line 120196
    .line 120197
    if-eq v2, v11, :cond_a

    .line 120198
    .line 120199
    goto/16 :goto_4

    .line 120200
    .line 120201
    :cond_a
    :try_start_1
    iget-boolean v0, v1, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 120202
    .line 120203
    if-nez v0, :cond_b

    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_b
    iget-boolean v0, v1, Lcom/sankuai/meituan/msv/experience/e;->l:Z

    .line 120207
    .line 120208
    if-nez v0, :cond_c

    .line 120209
    .line 120210
    goto :goto_2

    .line 120211
    :cond_c
    iget-object v0, v1, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 120212
    .line 120213
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 120214
    .line 120215
    .line 120216
    move-result v0

    .line 120217
    if-nez v0, :cond_d

    .line 120218
    .line 120219
    goto :goto_2

    .line 120220
    :cond_d
    iget-object v0, v1, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 120221
    .line 120222
    invoke-static {v0, v12, v9, v10}, Lcom/sankuai/meituan/msv/experience/g;->i(Landroid/content/Context;IILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120223
    .line 120224
    .line 120225
    goto :goto_2

    .line 120226
    :catch_1
    move-exception v0

    .line 120227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    :goto_2
    sub-int v0, v9, v12

    .line 120231
    .line 120232
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120233
    .line 120234
    .line 120235
    move-result v13

    .line 120236
    if-lez v13, :cond_e

    .line 120237
    .line 120238
    if-ne v13, v3, :cond_e

    .line 120239
    .line 120240
    iget-object v13, v1, Lcom/sankuai/meituan/msv/experience/e;->d:Lcom/sankuai/meituan/msv/experience/k;

    .line 120241
    .line 120242
    invoke-virtual {v13, v10, v9}, Lcom/sankuai/meituan/msv/experience/k;->f(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)Lcom/sankuai/meituan/msv/experience/b;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v13

    .line 120246
    iget-object v14, v1, Lcom/sankuai/meituan/msv/experience/e;->f:Lcom/sankuai/meituan/msv/experience/p;

    .line 120247
    .line 120248
    invoke-virtual {v14, v9, v10, v13}, Lcom/sankuai/meituan/msv/experience/p;->a(ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Lcom/sankuai/meituan/msv/experience/b;)V

    .line 120249
    .line 120250
    .line 120251
    :cond_e
    iget-boolean v13, v1, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 120252
    .line 120253
    if-nez v13, :cond_f

    .line 120254
    .line 120255
    goto :goto_3

    .line 120256
    :cond_f
    iget-boolean v13, v1, Lcom/sankuai/meituan/msv/experience/e;->j:Z

    .line 120257
    .line 120258
    if-nez v13, :cond_10

    .line 120259
    .line 120260
    goto :goto_3

    .line 120261
    :cond_10
    iget-object v13, v1, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 120262
    .line 120263
    invoke-virtual {v13}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 120264
    .line 120265
    .line 120266
    move-result v13

    .line 120267
    if-nez v13, :cond_11

    .line 120268
    .line 120269
    goto :goto_3

    .line 120270
    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120273
    .line 120274
    .line 120275
    const-string v14, "\u5f00\u59cb\u9884\u4e0b\u8f7d preloadIndex:"

    .line 120276
    .line 120277
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v13

    .line 120287
    invoke-static {v13}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120291
    .line 120292
    .line 120293
    move-result v0

    .line 120294
    if-le v0, v3, :cond_14

    .line 120295
    .line 120296
    iget-object v0, v1, Lcom/sankuai/meituan/msv/experience/e;->e:Lcom/sankuai/meituan/msv/experience/l;

    .line 120297
    .line 120298
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    new-array v13, v3, [Ljava/lang/Object;

    .line 120302
    .line 120303
    aput-object v10, v13, v5

    .line 120304
    .line 120305
    sget-object v14, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120306
    .line 120307
    const v15, 0x7e2b6b

    .line 120308
    .line 120309
    .line 120310
    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v16

    .line 120314
    if-eqz v16, :cond_12

    .line 120315
    .line 120316
    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    goto :goto_3

    .line 120320
    :cond_12
    new-instance v13, Lcom/sankuai/litho/recycler/a;

    .line 120321
    .line 120322
    invoke-direct {v13, v0, v10, v11}, Lcom/sankuai/litho/recycler/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120323
    .line 120324
    .line 120325
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->I0()Z

    .line 120326
    .line 120327
    .line 120328
    move-result v10

    .line 120329
    if-eqz v10, :cond_13

    .line 120330
    .line 120331
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120332
    .line 120333
    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120334
    .line 120335
    .line 120336
    goto :goto_3

    .line 120337
    :cond_13
    invoke-virtual {v13}, Lcom/sankuai/litho/recycler/a;->run()V

    .line 120338
    .line 120339
    .line 120340
    :cond_14
    :goto_3
    iget-object v0, v1, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 120341
    .line 120342
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v10

    .line 120346
    invoke-static {v0, v10}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v0

    .line 120350
    if-nez v0, :cond_15

    .line 120351
    .line 120352
    goto :goto_4

    .line 120353
    :cond_15
    iget-object v0, v1, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 120354
    .line 120355
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 120356
    .line 120357
    .line 120358
    move-result v0

    .line 120359
    if-nez v0, :cond_16

    .line 120360
    .line 120361
    goto :goto_4

    .line 120362
    :cond_16
    invoke-virtual {v1, v12}, Lcom/sankuai/meituan/msv/experience/e;->d(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v0

    .line 120366
    if-eqz v0, :cond_17

    .line 120367
    .line 120368
    iget-boolean v10, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isCachedFlag:Z

    .line 120369
    .line 120370
    if-eqz v10, :cond_17

    .line 120371
    .line 120372
    goto :goto_4

    .line 120373
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/experience/e;->e()I

    .line 120374
    .line 120375
    .line 120376
    move-result v10

    .line 120377
    if-lt v9, v10, :cond_18

    .line 120378
    .line 120379
    goto :goto_4

    .line 120380
    :cond_18
    if-ltz v9, :cond_19

    .line 120381
    .line 120382
    invoke-virtual {v1, v9}, Lcom/sankuai/meituan/msv/experience/e;->d(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v9

    .line 120386
    if-eqz v9, :cond_19

    .line 120387
    .line 120388
    iget-object v10, v9, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120389
    .line 120390
    if-eqz v10, :cond_19

    .line 120391
    .line 120392
    iget v10, v10, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 120393
    .line 120394
    if-ne v10, v3, :cond_19

    .line 120395
    .line 120396
    invoke-virtual {v1, v9}, Lcom/sankuai/meituan/msv/experience/e;->a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120397
    .line 120398
    .line 120399
    move-result v10

    .line 120400
    if-eqz v10, :cond_19

    .line 120401
    .line 120402
    iget-object v10, v9, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->tabId:Ljava/lang/String;

    .line 120403
    .line 120404
    const-string v11, "100"

    .line 120405
    .line 120406
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120407
    .line 120408
    .line 120409
    move-result v10

    .line 120410
    if-eqz v10, :cond_19

    .line 120411
    .line 120412
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isCachedFlag:Z

    .line 120413
    .line 120414
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    .line 120415
    .line 120416
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 120417
    .line 120418
    iget-object v10, v9, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120419
    .line 120420
    invoke-virtual {v10}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->getOriginContent()Lcom/google/gson/JsonObject;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v10

    .line 120424
    iget-object v11, v9, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->v2ResponseUnionId:Ljava/lang/String;

    .line 120425
    .line 120426
    iget-object v12, v9, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120427
    .line 120428
    iget-object v12, v12, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 120429
    .line 120430
    invoke-virtual {v0, v10, v11, v12, v9}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->l(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120431
    .line 120432
    .line 120433
    :cond_19
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 120434
    .line 120435
    goto/16 :goto_0

    .line 120436
    .line 120437
    :cond_1a
    :goto_5
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
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
    sget-object v2, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa013c9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-lez v0, :cond_3

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 120037
    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/utils/a;->a()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    iget v0, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 120049
    .line 120050
    add-int/lit8 v0, v0, 0x2

    .line 120051
    .line 120052
    :goto_0
    const/4 v2, 0x3

    .line 120053
    if-ge v1, v2, :cond_3

    .line 120054
    .line 120055
    add-int v2, v0, v1

    .line 120056
    .line 120057
    if-lez v2, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-ge v2, v3, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    check-cast v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120076
    .line 120077
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120078
    .line 120079
    if-eqz v3, :cond_2

    .line 120080
    .line 120081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const-string v4, "\u9884\u4e0b\u8f7d\u89e6\u53d1 -->"

    .line 120087
    .line 120088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-static {v3}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120106
    .line 120107
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/e;->e:Lcom/sankuai/meituan/msv/experience/l;

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 120110
    .line 120111
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/meituan/msv/experience/l;->b(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :catch_0
    move-exception p1

    .line 120118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120119
    .line 120120
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d39a0

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/msv/experience/abtest/a;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sget-object v1, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->b:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 100025
    .line 100026
    if-ne v0, v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/msv/experience/e;->n:I

    .line 100030
    .line 100031
    iget v1, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 100032
    .line 100033
    if-lt v0, v1, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->b:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_3

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/experience/e;->d(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100058
    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    iget v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 100062
    .line 100063
    const/4 v2, 0x1

    .line 100064
    if-ne v1, v2, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/experience/e;->a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_4

    .line 100071
    .line 100072
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->tabId:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v2, "100"

    .line 100075
    .line 100076
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-eqz v1, :cond_4

    .line 100081
    .line 100082
    iget v1, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 100083
    .line 100084
    iput v1, p0, Lcom/sankuai/meituan/msv/experience/e;->n:I

    .line 100085
    .line 100086
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->h()Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->v2ResponseUnionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->m(Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    :cond_4
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2995bb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/experience/utils/a;->b(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public final s(IZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xfd429a

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/e;->i:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/msv/experience/e;->a:I

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 170042
    .line 170043
    if-eqz p1, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/experience/utils/a;->c(Z)V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x5fda

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/e;->e:Lcom/sankuai/meituan/msv/experience/l;

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/l;->c()V

    .line 100022
    .line 100023
    .line 100024
    :cond_1
    return-void
.end method
