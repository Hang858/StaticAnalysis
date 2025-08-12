.class public final Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:I

.field public static volatile k:Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;


# instance fields
.field public a:Lcom/meituan/android/floatlayer/a;

.field public b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

.field public c:Landroid/graphics/Rect;

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dianping/live/live/mrn/x;

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/meituan/library/GroupBottomModuleProvider;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2a5f0b4bb4b59fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x3c

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->j:I

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput-object v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->k:Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xbff991

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
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    const/4 v2, 0x4

    .line 100024
    const/high16 v3, 0x3f400000    # 0.75f

    .line 100025
    .line 100026
    const/4 v4, 0x1

    .line 100027
    invoke-direct {v1, v2, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d:Ljava/util/LinkedHashMap;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->f:Z

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/ArrayList;

    .line 100035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static d()Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3a8ed7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->k:Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->k:Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->k:Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->k:Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2eab14

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->c:Landroid/graphics/Rect;

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xecfd4d

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d:Ljava/util/LinkedHashMap;

    .line 100028
    .line 100029
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d:Ljava/util/LinkedHashMap;

    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Ljava/lang/Integer;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    const/4 v1, -0x1

    .line 100049
    :goto_0
    const/4 v2, 0x2

    .line 100050
    if-ne v1, v2, :cond_3

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    new-array v0, v0, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const-string v2, "PWM_MTFloatLayer"

    .line 100056
    .line 100057
    const-string v3, "dismissStreamer \u5173\u95ed\u6a2a\u5e45"

    .line 100058
    .line 100059
    invoke-static {v2, v3, v1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/a;->b(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x302019

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->h:Lcom/sankuai/meituan/library/GroupBottomModuleProvider;

    .line 100026
    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    new-array v1, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    const v4, 0xc6a51e

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_1

    .line 100042
    .line 100043
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    move-object v3, v0

    .line 100048
    check-cast v3, Lcom/sankuai/meituan/library/GroupBottomModuleProvider;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const-class v1, Lcom/sankuai/meituan/library/GroupBottomModuleProvider;

    .line 100052
    .line 100053
    const-string v2, "pt_group_bottom_module"

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-nez v2, :cond_2

    .line 100066
    .line 100067
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    move-object v3, v0

    .line 100072
    check-cast v3, Lcom/sankuai/meituan/library/GroupBottomModuleProvider;

    .line 100073
    .line 100074
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->h:Lcom/sankuai/meituan/library/GroupBottomModuleProvider;

    .line 100075
    .line 100076
    if-nez v3, :cond_3

    .line 100077
    .line 100078
    sget v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->j:I

    .line 100079
    .line 100080
    return v0

    .line 100081
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->h:Lcom/sankuai/meituan/library/GroupBottomModuleProvider;

    .line 100082
    .line 100083
    invoke-interface {v0}, Lcom/sankuai/meituan/library/GroupBottomModuleProvider;->b()V

    .line 100084
    .line 100085
    .line 100086
    const/16 v0, 0x3c

    .line 100087
    .line 100088
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100089
    .line 100090
    move-result v0

    return v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xd557c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    new-instance p1, Lcom/meituan/android/floatlayer/a;

    new-instance v0, Lcom/meituan/android/floatlayer/entity/a;

    const-string v1, "homepage"

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/floatlayer/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/meituan/android/floatlayer/a;-><init>(Lcom/meituan/android/floatlayer/entity/a;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    :cond_1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8f6a1d

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v3, "PWM_MTFloatLayer"

    .line 120029
    .line 120030
    const-string v4, "\u6ce8\u518c"

    .line 120031
    .line 120032
    invoke-static {v3, v4, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    .line 120036
    .line 120037
    const-string v4, "c_sxr976a"

    .line 120038
    .line 120039
    invoke-virtual {v1, v4, p1}, Lcom/meituan/android/floatlayer/a;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/android/floatlayer/bean/a;

    .line 120045
    .line 120046
    invoke-direct {v1, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Lcom/meituan/android/floatlayer/a;->e(Lcom/meituan/android/floatlayer/callback/c;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d:Ljava/util/LinkedHashMap;

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-nez p1, :cond_2

    .line 120059
    .line 120060
    new-array p1, v2, [Ljava/lang/Object;

    .line 120061
    .line 120062
    const-string v1, "\u7f13\u5b58\u66dd\u5149"

    .line 120063
    .line 120064
    invoke-static {v3, v1, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->m()V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->e:Lcom/dianping/live/live/mrn/x;

    .line 120071
    .line 120072
    if-eqz p1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/dianping/live/live/mrn/x;->o()V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcefd15

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v1, 0x1

    .line 100027
    new-array v0, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v2, "PWM_MTFloatLayer"

    .line 100030
    .line 100031
    const-string v3, "\u53cd\u6ce8\u518c"

    .line 100032
    .line 100033
    invoke-static {v2, v3, v1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/a;->d()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final h(Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;",
            ">;)V"
        }
    .end annotation

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
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xbe721e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->i:Ljava/util/List;

    .line 150025
    .line 150026
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->f:Z

    .line 150027
    .line 150028
    if-nez p2, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    instance-of p2, p1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/FloatLayerVirtualWindow;

    .line 150032
    .line 150033
    if-eqz p2, :cond_2

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_2
    const-string p2, "\u8bb0\u5f55\u5176\u4ed6\u5f39\u6846\u66dd\u5149\u60c5\u51b5\uff0c"

    .line 150037
    .line 150038
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->e()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    const-string v0, "\u5c55\u793a\u4e86"

    .line 150050
    .line 150051
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p2

    .line 150058
    const-string v0, "PWM_MTFloatLayer"

    .line 150059
    .line 150060
    invoke-static {v0, p2}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->g:Ljava/util/ArrayList;

    .line 150064
    .line 150065
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14cee3

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
    const-string v1, "PWM_MTFloatLayer"

    .line 100019
    .line 100020
    const-string v2, "\u6a2a\u5e45\u5f00\u59cb\u5c55\u793a"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->f:Z

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->g:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100030
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8a2d2

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
    const-string v0, "\u79bb\u5f00\u9996\u9875\u65f6\uff0c\u5224\u65ad\u6a2a\u5e45\u662f\u5426\u66dd\u5149\uff1a"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->g:Ljava/util/ArrayList;

    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PWM_MTFloatLayer"

    invoke-static {v1, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x93a1f3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 150032
    .line 150033
    const-string v4, "PWM_MTFloatLayer"

    .line 150034
    .line 150035
    if-eqz v1, :cond_1

    .line 150036
    .line 150037
    if-eqz p2, :cond_1

    .line 150038
    .line 150039
    iget p2, p2, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 150040
    .line 150041
    if-ne p2, v0, :cond_1

    .line 150042
    .line 150043
    new-array p1, v2, [Ljava/lang/Object;

    .line 150044
    .line 150045
    const-string p2, "shouldShowStreamer \u5df2\u6709\u6a2a\u5e45\u5728\u5c55\u793a"

    .line 150046
    .line 150047
    invoke-static {v4, p2, v3, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150048
    .line 150049
    .line 150050
    return v2

    .line 150051
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d:Ljava/util/LinkedHashMap;

    .line 150052
    .line 150053
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    new-instance v0, Ljava/util/ArrayList;

    .line 150058
    .line 150059
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 150063
    .line 150064
    .line 150065
    move-result p2

    .line 150066
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p2

    .line 150070
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    if-eqz v0, :cond_3

    .line 150075
    .line 150076
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    check-cast v0, Ljava/util/Map$Entry;

    .line 150081
    .line 150082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    check-cast v1, Ljava/lang/Integer;

    .line 150087
    .line 150088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150089
    .line 150090
    .line 150091
    move-result v1

    .line 150092
    if-ne v1, v3, :cond_2

    .line 150093
    .line 150094
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p2

    .line 150098
    check-cast p2, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :catch_0
    move-exception p2

    .line 150102
    const-string v0, "getFirstWaitingStreamer \u5f02\u5e38"

    .line 150103
    .line 150104
    invoke-static {v0, p2}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p2

    .line 150108
    new-array v0, v2, [Ljava/lang/Object;

    .line 150109
    .line 150110
    invoke-static {v4, p2, v3, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150111
    .line 150112
    .line 150113
    :cond_3
    const/4 p2, 0x0

    .line 150114
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 150115
    .line 150116
    if-eqz p2, :cond_5

    .line 150117
    .line 150118
    if-nez p1, :cond_4

    .line 150119
    .line 150120
    goto :goto_1

    .line 150121
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p2

    .line 150125
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p2

    .line 150129
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150130
    .line 150131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150140
    .line 150141
    new-instance v0, Landroid/graphics/Rect;

    .line 150142
    .line 150143
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->c()I

    .line 150144
    .line 150145
    .line 150146
    move-result v1

    .line 150147
    sub-int v1, p2, v1

    .line 150148
    .line 150149
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 150150
    iget-object v4, v4, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->c()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->c:Landroid/graphics/Rect;

    return v3

    :cond_5
    :goto_1
    return v2
.end method

.method public final l(Ljava/lang/Runnable;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5bcb99

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->c:Landroid/graphics/Rect;

    .line 120033
    .line 120034
    if-eqz v1, :cond_4

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->c:Landroid/graphics/Rect;

    .line 120046
    .line 120047
    invoke-virtual {v1, v3}, Lcom/sankuai/magicpage/a;->x(Landroid/graphics/Rect;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    const-string v3, "PWM_MTFloatLayer"

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    new-array p1, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const-string v1, "showStreamer \u7ed3\u679c\uff1a\u6709\u91cd\u53e0"

    .line 120058
    .line 120059
    invoke-static {v3, v1, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    return v2

    .line 120063
    :cond_2
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v1}, Lcom/sankuai/magicpage/a;->q()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    iget v4, v4, Lcom/meituan/android/pt/homepage/windows/c;->d:I

    .line 120076
    .line 120077
    if-lt v1, v4, :cond_3

    .line 120078
    .line 120079
    new-array p1, v2, [Ljava/lang/Object;

    .line 120080
    .line 120081
    const-string v1, "showStreamer \u7ed3\u679c\uff1a\u5c40\u90e8\u6d6e\u5c42\u5c55\u793a\u4e2a\u6570\u8d85\u8fc7\u4e862\u4e2a"

    .line 120082
    .line 120083
    invoke-static {v3, v1, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    return v2

    .line 120087
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    .line 120088
    .line 120089
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/b;

    .line 120090
    .line 120091
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/b;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;Ljava/lang/Runnable;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/a;->h(Lcom/meituan/android/floatlayer/callback/d;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    .line 120098
    .line 120099
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/a;

    .line 120100
    .line 120101
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/a;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;Ljava/lang/Runnable;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/a;->g(Lcom/meituan/android/floatlayer/callback/b;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a:Lcom/meituan/android/floatlayer/a;

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 120110
    .line 120111
    new-instance v2, Lcom/meituan/android/floatlayer/entity/b;

    .line 120112
    .line 120113
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->c()I

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    invoke-direct {v2, v3}, Lcom/meituan/android/floatlayer/entity/b;-><init>(I)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/floatlayer/a;->i(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Lcom/meituan/android/floatlayer/entity/b;)V

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d694b

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
    const-string v0, "PWM_MTFloatLayer"

    .line 100019
    .line 100020
    const-string v1, "\u63a5\u6536\u5230\u6a2a\u5e45\u6d88\u606f"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->f:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->i:Ljava/util/List;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->i:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100055
    .line 100056
    iget v2, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 100057
    .line 100058
    const/4 v3, 0x2

    .line 100059
    if-ne v2, v3, :cond_1

    .line 100060
    .line 100061
    instance-of v2, v1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/FloatLayerVirtualWindow;

    .line 100062
    .line 100063
    if-nez v2, :cond_1

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->g:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    :cond_2
    return-void
.end method
