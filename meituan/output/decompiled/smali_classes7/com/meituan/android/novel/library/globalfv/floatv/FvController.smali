.class public Lcom/meituan/android/novel/library/globalfv/floatv/FvController;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

.field public b:Lcom/meituan/android/novel/library/globalfv/floatv/g;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;

.field public i:Lcom/meituan/android/novel/library/globalfv/floatv/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57c5a1d61c431ffcL    # -6.692001050188821E-115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb297a2

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
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/floatv/a;->i()Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/g;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/g;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/f;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->b:Lcom/meituan/android/novel/library/globalfv/floatv/g;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/FvController;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->h:Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;

    .line 120045
    .line 120046
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/e;

    .line 120047
    .line 120048
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/e;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->i:Lcom/meituan/android/novel/library/globalfv/floatv/e;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const v0, 0x7f0705bc

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->c:I

    .line 120065
    .line 120066
    const v0, 0x7f0705b9

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    const v1, 0x7f0705b0

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    sub-int/2addr v0, p1

    .line 120081
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->d:I

    .line 120082
    .line 120083
    return-void
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb1de

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->i()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->clearView()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdb940

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->i:Lcom/meituan/android/novel/library/globalfv/floatv/e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3f5db

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
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->g()V

    .line 100040
    :cond_2
    return-void
.end method

.method public final d()Ljava/util/Map;
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50315e

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
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    const-string v1, "1"

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const-string v1, "0"

    .line 100040
    .line 100041
    :goto_0
    const-string v2, "hasAudio"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    :try_start_0
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    goto :goto_1

    .line 100065
    :catchall_0
    :cond_2
    const-string v1, "unknown"

    .line 100066
    .line 100067
    :goto_1
    const-string v2, "topPage"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    return-object v0
.end method

.method public final e()Lcom/google/gson/JsonObject;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c5b32

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "hasListenBook"

    .line 100039
    .line 100040
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/config/b;->l()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    const-string v4, "isVisibleOutOfMSC"

    .line 100056
    .line 100057
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v3, 0x0

    .line 100061
    const-string v4, "shrinkPosition"

    .line 100062
    .line 100063
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100064
    .line 100065
    .line 100066
    if-eqz v0, :cond_4

    .line 100067
    .line 100068
    if-nez v2, :cond_1

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 100076
    .line 100077
    invoke-interface {v2}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->f()F

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 100082
    .line 100083
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    if-eqz v0, :cond_3

    .line 100087
    .line 100088
    const-string v5, "x"

    .line 100089
    .line 100090
    iget v6, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 100091
    .line 100092
    const/4 v7, 0x0

    .line 100093
    cmpl-float v8, v6, v7

    .line 100094
    .line 100095
    if-ltz v8, :cond_2

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    const/4 v6, 0x0

    .line 100099
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v6

    .line 100103
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100104
    .line 100105
    .line 100106
    const/high16 v5, 0x40000000    # 2.0f

    .line 100107
    .line 100108
    div-float/2addr v2, v5

    .line 100109
    const-string v5, "y"

    .line 100110
    .line 100111
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    .line 100112
    .line 100113
    add-float/2addr v0, v2

    .line 100114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {v3, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_3
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100122
    .line 100123
    .line 100124
    :catchall_0
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2030af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    invoke-interface {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->d()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x789d98

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->l()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "\u672a\u547d\u4e2d"

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u7b2c\u4e00\u6b21"

    return-object v0

    :cond_2
    const-string v0, "\u5176\u4ed6"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2486d5

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->l()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "\u672a\u547d\u4e2d"

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u7b2c\u4e00\u6b21"

    return-object v0

    :cond_2
    const-string v0, "\u5176\u4ed6"

    return-object v0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad006e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->j(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x84fa0c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 120035
    .line 120036
    invoke-interface {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->d()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p0, v1, v2, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->y(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;ZZ)V

    .line 120041
    .line 120042
    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 120046
    .line 120047
    invoke-interface {p1, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->e(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 120052
    .line 120053
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->h(Landroid/app/Activity;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void
.end method

.method public final k(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57e21f

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->b:Lcom/meituan/android/novel/library/globalfv/floatv/g;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Landroid/content/IntentFilter;

    .line 120031
    .line 120032
    const-string v1, "NOVEL:LISTEN_BOOK_HIDE_FLOAT_VIEW"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v1, Landroid/content/IntentFilter;

    .line 120038
    .line 120039
    const-string v2, "NOVEL:LISTEN_BOOK_SHOW_FLOAT_VIEW"

    .line 120040
    .line 120041
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v2, Landroid/content/IntentFilter;

    .line 120045
    .line 120046
    const-string v3, "NOVEL:LISTEN_BOOK_PAUSE_PLAYBACK"

    .line 120047
    .line 120048
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, p0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, p0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120058
    .line 120059
    .line 120060
    sget-object p1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    sget-object p1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120063
    .line 120064
    const-class v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120071
    .line 120072
    const-string v0, "14"

    .line 120073
    .line 120074
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqUserCategory(Ljava/lang/String;)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/b;

    .line 120095
    .line 120096
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/b;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/FvController;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120100
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b0c16

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->g:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "novel_fv_notify_close_invalid"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/novel/library/utils/t;->d(Ljava/lang/String;Z)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->g:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->g:Ljava/lang/Boolean;

    .line 100053
    .line 100054
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->g:Ljava/lang/Boolean;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    return v0
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b57f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "novel_fv_first_close_time"

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->p(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8046c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "novel_notify_first_close_time"

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->p(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad3036

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->i:Lcom/meituan/android/novel/library/globalfv/floatv/e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->f(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x33ad72

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    if-eqz v3, :cond_2

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    const/4 v3, -0x1

    .line 150042
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150043
    .line 150044
    .line 150045
    move-result v4

    .line 150046
    sparse-switch v4, :sswitch_data_0

    .line 150047
    .line 150048
    .line 150049
    :goto_0
    const/4 v0, -0x1

    .line 150050
    goto :goto_1

    .line 150051
    :sswitch_0
    const-string v4, "NOVEL:LISTEN_BOOK_SHOW_FLOAT_VIEW"

    .line 150052
    .line 150053
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v1

    .line 150057
    if-nez v1, :cond_5

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :sswitch_1
    const-string v0, "NOVEL:LISTEN_BOOK_PAUSE_PLAYBACK"

    .line 150061
    .line 150062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-nez v0, :cond_3

    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_3
    const/4 v0, 0x1

    .line 150070
    goto :goto_1

    .line 150071
    :sswitch_2
    const-string v0, "NOVEL:LISTEN_BOOK_HIDE_FLOAT_VIEW"

    .line 150072
    .line 150073
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v0

    .line 150077
    if-nez v0, :cond_4

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_4
    const/4 v0, 0x0

    .line 150081
    :cond_5
    :goto_1
    const-wide/16 v3, 0x1

    .line 150082
    .line 150083
    packed-switch v0, :pswitch_data_0

    .line 150084
    .line 150085
    .line 150086
    goto/16 :goto_5

    .line 150087
    .line 150088
    :pswitch_0
    const-string p1, "other biz event=NOVEL:LISTEN_BOOK_SHOW_FLOAT_VIEW"

    .line 150089
    .line 150090
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->e:Z

    .line 150094
    .line 150095
    if-eqz p1, :cond_6

    .line 150096
    .line 150097
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 150098
    .line 150099
    invoke-interface {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->d()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->x(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;Z)V

    .line 150104
    .line 150105
    .line 150106
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->d()Ljava/util/Map;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    const-string p2, "fnr-fvb-show-mtnative-android"

    .line 150111
    .line 150112
    invoke-virtual {p0, p2, v3, v4, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->t(Ljava/lang/String;JLjava/util/Map;)V

    .line 150113
    .line 150114
    .line 150115
    goto/16 :goto_5

    .line 150116
    .line 150117
    :pswitch_1
    const-string p1, "other biz event=NOVEL:LISTEN_BOOK_PAUSE_PLAYBACK"

    .line 150118
    .line 150119
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p1

    .line 150126
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->L()V

    .line 150127
    .line 150128
    .line 150129
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->j0()V

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->d()Ljava/util/Map;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    const-string p2, "fnr-fvb-pause-mtnative-android"

    .line 150141
    .line 150142
    invoke-virtual {p0, p2, v3, v4, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->t(Ljava/lang/String;JLjava/util/Map;)V

    .line 150143
    .line 150144
    .line 150145
    goto/16 :goto_5

    .line 150146
    .line 150147
    :pswitch_2
    const-string v0, "other biz event=NOVEL:LISTEN_BOOK_HIDE_FLOAT_VIEW"

    .line 150148
    .line 150149
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150150
    .line 150151
    .line 150152
    :try_start_0
    const-string v0, "data"

    .line 150153
    .line 150154
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p2

    .line 150158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v0

    .line 150162
    if-nez v0, :cond_7

    .line 150163
    .line 150164
    const-string v0, "business"

    .line 150165
    .line 150166
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150167
    .line 150168
    .line 150169
    move-result v0

    .line 150170
    if-eqz v0, :cond_7

    .line 150171
    .line 150172
    const-string v0, "game"

    .line 150173
    .line 150174
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150175
    .line 150176
    .line 150177
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150178
    if-eqz p2, :cond_7

    .line 150179
    .line 150180
    goto :goto_2

    .line 150181
    :catchall_0
    move-exception p1

    .line 150182
    const-string p2, "FvController#isIgnoreIntercept error"

    .line 150183
    .line 150184
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150185
    .line 150186
    .line 150187
    :cond_7
    const/4 p1, 0x0

    .line 150188
    :goto_2
    if-nez p1, :cond_9

    .line 150189
    .line 150190
    new-array p1, v2, [Ljava/lang/Object;

    .line 150191
    .line 150192
    sget-object p2, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150193
    .line 150194
    const/4 v0, 0x0

    .line 150195
    const v1, 0xcca666

    .line 150196
    .line 150197
    .line 150198
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150199
    .line 150200
    .line 150201
    move-result v5

    .line 150202
    if-eqz v5, :cond_8

    .line 150203
    .line 150204
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p1

    .line 150208
    check-cast p1, Ljava/lang/Boolean;

    .line 150209
    .line 150210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150211
    .line 150212
    .line 150213
    move-result p1

    .line 150214
    goto :goto_3

    .line 150215
    :cond_8
    const-string p1, "ab_arena_listening_not_close"

    .line 150216
    .line 150217
    const-string p2, "doudizu"

    .line 150218
    .line 150219
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150220
    .line 150221
    .line 150222
    move-result-object p1

    .line 150223
    const-string p2, "shiyanzu1"

    .line 150224
    .line 150225
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150226
    .line 150227
    .line 150228
    move-result p1

    .line 150229
    :goto_3
    if-eqz p1, :cond_9

    .line 150230
    .line 150231
    goto :goto_4

    .line 150232
    :cond_9
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->j(Z)V

    .line 150233
    .line 150234
    .line 150235
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->d()Ljava/util/Map;

    .line 150236
    .line 150237
    .line 150238
    move-result-object p1

    .line 150239
    const-string p2, "fnr-fvb-hide-mtnative-android"

    .line 150240
    .line 150241
    invoke-virtual {p0, p2, v3, v4, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->t(Ljava/lang/String;JLjava/util/Map;)V

    .line 150242
    .line 150243
    .line 150244
    iget-wide p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f:J

    .line 150245
    .line 150246
    const-wide/16 v0, 0x0

    .line 150247
    .line 150248
    cmp-long v2, p1, v0

    .line 150249
    .line 150250
    if-lez v2, :cond_b

    .line 150251
    .line 150252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150253
    .line 150254
    .line 150255
    move-result-wide p1

    .line 150256
    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f:J

    .line 150257
    .line 150258
    sub-long/2addr p1, v2

    .line 150259
    cmp-long v2, p1, v0

    .line 150260
    .line 150261
    if-ltz v2, :cond_a

    .line 150262
    .line 150263
    const-wide/16 v2, 0x1388

    .line 150264
    .line 150265
    cmp-long v4, p1, v2

    .line 150266
    .line 150267
    if-gtz v4, :cond_a

    .line 150268
    .line 150269
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->d()Ljava/util/Map;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v2

    .line 150273
    long-to-double v3, p1

    .line 150274
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 150275
    .line 150276
    .line 150277
    .line 150278
    .line 150279
    div-double/2addr v3, v5

    .line 150280
    double-to-int v3, v3

    .line 150281
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v3

    .line 150285
    const-string v4, "time"

    .line 150286
    .line 150287
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150288
    .line 150289
    .line 150290
    const-string v3, "fnr-fvb-cold-start-hide-mtnative-android"

    .line 150291
    .line 150292
    invoke-virtual {p0, v3, p1, p2, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->t(Ljava/lang/String;JLjava/util/Map;)V

    .line 150293
    .line 150294
    .line 150295
    :cond_a
    iput-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f:J

    .line 150296
    .line 150297
    :cond_b
    :goto_5
    return-void

    .line 150298
    :sswitch_data_0
    .sparse-switch
        -0x6baecc57 -> :sswitch_2
        -0x67a5b7e0 -> :sswitch_1
        0x58ffe30e -> :sswitch_0
    .end sparse-switch

    .line 150299
    .line 150300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x355e32

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v3, ""

    .line 120037
    .line 120038
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    return v0

    .line 120049
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v3

    .line 120053
    invoke-static {v3, v4}, Lcom/meituan/android/novel/library/utils/z;->a(J)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    return p1

    :catchall_0
    return v2
.end method

.method public final q(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa8291d

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    iput-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f:J

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->h:Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->b(Z)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc04feb

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->e()Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "LISTEN_BOOK_FLOAT_VIEW_CHANGED"

    .line 100023
    .line 100024
    const-string v2, "novel"

    .line 100025
    .line 100026
    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    :catchall_0
    return-void
.end method

.method public final s(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0b0a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->e(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    return-void
.end method

.method public final t(Ljava/lang/String;JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x503917

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->b()Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    move-result-object v0

    long-to-float p2, p2

    invoke-virtual {v0, p1, p2, p4}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->a(Ljava/lang/String;FLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5079e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->d()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fnr-fvb-memory-hide-mtnative-android"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->t(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x773b3f

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
    const-string v0, "novel_notify_first_close_time"

    .line 100019
    .line 100020
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v2

    .line 100028
    invoke-static {v2, v3}, Lcom/meituan/android/novel/library/utils/z;->a(J)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x32e1c7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->x(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;Z)V

    return-void
.end method

.method public final x(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x986986

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_2

    .line 150046
    .line 150047
    invoke-virtual {p0, p1, v2, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->y(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;ZZ)V

    .line 150048
    .line 150049
    .line 150050
    if-nez v0, :cond_1

    .line 150051
    .line 150052
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 150053
    .line 150054
    invoke-interface {p2, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->e(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 150059
    .line 150060
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->h(Landroid/app/Activity;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;ZZ)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x43002c

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateIsShow(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170041
    .line 170042
    .line 170043
    if-eqz p3, :cond_3

    .line 170044
    .line 170045
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 170046
    .line 170047
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->e:Z

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    if-eqz p1, :cond_3

    .line 170054
    .line 170055
    iget-boolean p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->e:Z

    .line 170056
    .line 170057
    if-eqz p2, :cond_2

    .line 170058
    .line 170059
    const-string p2, "1"

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    const-string p2, "0"

    .line 170063
    .line 170064
    :goto_0
    const-string p3, "novel_float_view_show_status"

    .line 170065
    .line 170066
    invoke-static {p1, p3, p2, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170067
    .line 170068
    .line 170069
    :cond_3
    return-void
.end method
