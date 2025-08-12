.class public final Lcom/meituan/android/bike/shared/ble/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/ble/w$m;,
        Lcom/meituan/android/bike/shared/ble/w$g;,
        Lcom/meituan/android/bike/shared/ble/w$h;,
        Lcom/meituan/android/bike/shared/ble/w$i;,
        Lcom/meituan/android/bike/shared/ble/w$j;,
        Lcom/meituan/android/bike/shared/ble/w$k;,
        Lcom/meituan/android/bike/shared/ble/w$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/f<",
        "Lcom/android/scancenter/scan/data/BleDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/mobike/inter/eventpoint/b;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/meituan/android/bike/shared/metrics/c;

.field public e:Lcom/meituan/android/bike/shared/ble/w$i;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/shared/ble/w$m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/shared/ble/w$h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/meituan/android/bike/shared/ble/w$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5eea71609943e24dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x947f4

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
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/mobike/inter/eventpoint/b;

    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/mobike/inter/eventpoint/c;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/meituan/mobike/inter/eventpoint/c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-direct {v1, v2}, Lcom/meituan/mobike/inter/eventpoint/b;-><init>(Lcom/meituan/mobike/inter/eventpoint/a$a;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/bike/shared/ble/w;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/bike/shared/ble/w;->c:Z

    .line 100046
    .line 100047
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/c;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/c;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/w;->d:Lcom/meituan/android/bike/shared/metrics/c;

    .line 100053
    .line 100054
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100055
    .line 100056
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/w;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100060
    .line 100061
    new-instance v0, Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/w;->g:Ljava/util/HashMap;

    .line 100067
    .line 100068
    new-instance v0, Lcom/meituan/android/bike/shared/ble/w$k;

    .line 100069
    .line 100070
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/w$k;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/meituan/android/bike/shared/ble/w;->h:Lcom/meituan/android/bike/shared/ble/w$k;

    .line 100074
    .line 100075
    return-void
.end method

.method public static p(Ljava/lang/String;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x40fbeb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 120040
    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    move-result-object p0

    const-string v2, "qx-30692a7654c3204d"

    invoke-virtual {v0, p0, v2}, Lcom/meituan/mobike/ble/a;->p(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method public static r()Lcom/meituan/android/bike/shared/ble/w;
    .locals 1

    sget-object v0, Lcom/meituan/android/bike/shared/ble/w$l;->a:Lcom/meituan/android/bike/shared/ble/w;

    return-object v0
.end method

.method public static s()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x554a06

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/mobike/ble/a;->h()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/mobike/ble/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1eb0a7

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
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "Unlock-BleEvent-BleApiServiceImpl"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {v0, p0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/mobike/inter/d;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/mobike/inter/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/mobike/inter/d<",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x61a8

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa6b0d0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/meituan/android/bike/shared/ble/w;->l(Ljava/lang/String;IZLcom/meituan/mobike/inter/d;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/mobike/inter/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/mobike/inter/b<",
            "Lcom/meituan/mobike/inter/event/TxRecType;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Byte;

    .line 810010
    .line 810011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x7fe96c

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/bike/shared/ble/w;->o(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mobike/inter/b;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 810036
    .line 810037
    .line 810038
    move-result-object v5

    .line 810039
    if-eqz v5, :cond_1

    .line 810040
    .line 810041
    const-wide/16 v8, 0x0

    .line 810042
    .line 810043
    move-object v4, p0

    .line 810044
    move-object v6, p2

    .line 810045
    move-object v7, p4

    .line 810046
    move v10, p3

    .line 810047
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/bike/shared/ble/w;->y(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/inter/b;JZ)V

    .line 810048
    .line 810049
    .line 810050
    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;ZZLcom/meituan/mobike/inter/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mobike/inter/data/a;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/meituan/mobike/inter/b<",
            "Lcom/meituan/mobike/inter/event/TxRecType;",
            ">;)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    new-instance v1, Ljava/lang/Byte;

    .line 840010
    .line 840011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    new-instance v1, Ljava/lang/Byte;

    .line 840018
    .line 840019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v2, 0x3

    .line 840023
    aput-object v1, v0, v2

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p5, v0, v1

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v2, 0xd21c70

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v3

    .line 840037
    if-eqz v3, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    sget-object v0, Lcom/meituan/mobike/inter/TimerType;->RX:Lcom/meituan/mobike/inter/TimerType;

    .line 840044
    .line 840045
    invoke-virtual {p0, p2, v0, p5}, Lcom/meituan/android/bike/shared/ble/w;->x(Ljava/lang/String;Lcom/meituan/mobike/inter/TimerType;Lcom/meituan/mobike/inter/a;)Ljava/lang/Boolean;

    .line 840046
    .line 840047
    .line 840048
    move-result-object v0

    .line 840049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840050
    .line 840051
    .line 840052
    move-result v0

    .line 840053
    if-nez v0, :cond_1

    .line 840054
    .line 840055
    return-void

    .line 840056
    :cond_1
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 840057
    .line 840058
    .line 840059
    move-result-object v0

    .line 840060
    invoke-virtual {v0, p2}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 840061
    .line 840062
    .line 840063
    move-result-object v3

    .line 840064
    if-eqz v3, :cond_2

    .line 840065
    .line 840066
    const/4 v6, 0x0

    .line 840067
    move-object v1, p0

    .line 840068
    move-object v2, p1

    .line 840069
    move v4, p3

    .line 840070
    move v5, p4

    .line 840071
    move-object v7, p5

    .line 840072
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/bike/shared/ble/w;->t(Lcom/meituan/mobike/inter/data/a;Lcom/android/scancenter/scan/data/BleDevice;ZZLcom/meituan/android/bike/shared/ble/w$g;Lcom/meituan/mobike/inter/b;)V

    .line 840073
    .line 840074
    .line 840075
    goto :goto_0

    .line 840076
    :cond_2
    new-instance p1, Lcom/meituan/mobike/inter/e;

    .line 840077
    .line 840078
    const p2, 0x9c41

    .line 840079
    .line 840080
    invoke-direct {p1, p2}, Lcom/meituan/mobike/inter/e;-><init>(I)V

    invoke-interface {p5, p1}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/mobike/inter/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/mobike/inter/b<",
            "Lcom/meituan/mobike/inter/event/TxRecType;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Byte;

    .line 810010
    .line 810011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x308594

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/bike/shared/ble/w;->o(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mobike/inter/b;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 810036
    .line 810037
    .line 810038
    move-result-object v5

    .line 810039
    if-eqz v5, :cond_1

    .line 810040
    .line 810041
    const-wide/16 v8, 0xa

    .line 810042
    .line 810043
    move-object v4, p0

    .line 810044
    move-object v6, p2

    .line 810045
    move-object v7, p4

    .line 810046
    move v10, p3

    .line 810047
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/bike/shared/ble/w;->y(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/inter/b;JZ)V

    .line 810048
    .line 810049
    .line 810050
    :cond_1
    return-void
.end method

.method public final e(Lcom/android/scancenter/scan/data/BleDevice;JLcom/meituan/mobike/inter/conn/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            "J",
            "Lcom/meituan/mobike/inter/conn/a<",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            ">;Z)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Long;

    .line 810007
    .line 810008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p4, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0xfa4033

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    if-nez p1, :cond_1

    .line 810041
    .line 810042
    goto/16 :goto_1

    .line 810043
    .line 810044
    :cond_1
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 810045
    .line 810046
    .line 810047
    move-result-object v0

    .line 810048
    sget-object v1, Lcom/meituan/mobike/inter/TimerType;->CONNECT:Lcom/meituan/mobike/inter/TimerType;

    .line 810049
    .line 810050
    invoke-virtual {p0, v0, v1, p4}, Lcom/meituan/android/bike/shared/ble/w;->x(Ljava/lang/String;Lcom/meituan/mobike/inter/TimerType;Lcom/meituan/mobike/inter/a;)Ljava/lang/Boolean;

    .line 810051
    .line 810052
    .line 810053
    move-result-object v0

    .line 810054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810055
    .line 810056
    .line 810057
    move-result v0

    .line 810058
    if-nez v0, :cond_2

    .line 810059
    .line 810060
    goto :goto_1

    .line 810061
    :cond_2
    sget-object v0, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810062
    .line 810063
    sget-object v1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 810064
    .line 810065
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v0

    .line 810069
    invoke-virtual {v1, v0}, Lcom/meituan/mobike/ble/a;->t(Ljava/lang/String;)Z

    .line 810070
    .line 810071
    .line 810072
    move-result v0

    .line 810073
    if-eqz v0, :cond_3

    .line 810074
    .line 810075
    const-string p2, "(message= \u8fde\u63a5, \u5df2\u7ecf\u8fde\u63a5\u6210\u529f\uff0c\u76f4\u63a5\u8fd4\u56de\u8fde\u63a5\u6210\u529f, method= connectWithBleDevice, BleDevice="

    .line 810076
    .line 810077
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810078
    .line 810079
    .line 810080
    move-result-object p2

    .line 810081
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p3

    .line 810085
    invoke-virtual {v1, p3}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 810086
    .line 810087
    .line 810088
    move-result-object p3

    .line 810089
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810090
    .line 810091
    .line 810092
    const-string p3, ", bleDevice="

    .line 810093
    .line 810094
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810095
    .line 810096
    .line 810097
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810098
    .line 810099
    .line 810100
    const-string p3, ")"

    .line 810101
    .line 810102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810103
    .line 810104
    .line 810105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810106
    .line 810107
    .line 810108
    move-result-object p2

    .line 810109
    invoke-static {p2}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 810110
    .line 810111
    .line 810112
    invoke-interface {p4, p1}, Lcom/meituan/mobike/inter/conn/a;->onSuccess(Ljava/lang/Object;)V

    .line 810113
    .line 810114
    .line 810115
    goto :goto_1

    .line 810116
    :cond_3
    :try_start_0
    const-string v3, "qx-30692a7654c3204d"

    .line 810117
    .line 810118
    new-instance v4, Lcom/meituan/android/bike/shared/ble/x;

    .line 810119
    .line 810120
    invoke-direct {v4, p0, p4}, Lcom/meituan/android/bike/shared/ble/x;-><init>(Lcom/meituan/android/bike/shared/ble/w;Lcom/meituan/mobike/inter/conn/a;)V

    .line 810121
    .line 810122
    .line 810123
    if-eqz p5, :cond_4

    .line 810124
    .line 810125
    const/4 p5, 0x2

    .line 810126
    const/4 v5, 0x2

    .line 810127
    goto :goto_0

    .line 810128
    :cond_4
    const/4 p5, 0x1

    .line 810129
    const/4 v5, 0x1

    .line 810130
    :goto_0
    move-object v2, p1

    .line 810131
    move-wide v6, p2

    .line 810132
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/mobike/ble/a;->d(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/ble/callback/b;IJ)Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810133
    .line 810134
    .line 810135
    goto :goto_1

    .line 810136
    :catch_0
    move-exception p1

    .line 810137
    const-string p2, "(message= \u84dd\u7259\u94fe\u63a5 api\u5f02\u5e38  e = "

    .line 810138
    .line 810139
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810140
    .line 810141
    .line 810142
    move-result-object p2

    .line 810143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810144
    .line 810145
    .line 810146
    move-result-object p1

    .line 810147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810148
    .line 810149
    .line 810150
    const-string p1, ") "

    .line 810151
    .line 810152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810153
    .line 810154
    .line 810155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810156
    .line 810157
    .line 810158
    move-result-object p1

    .line 810159
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 810160
    .line 810161
    .line 810162
    new-instance p1, Lcom/meituan/mobike/inter/e;

    .line 810163
    .line 810164
    const p2, 0xea61

    .line 810165
    .line 810166
    .line 810167
    sget-object p3, Lcom/meituan/mobike/inter/TimerType;->CONNECT:Lcom/meituan/mobike/inter/TimerType;

    .line 810168
    .line 810169
    const/4 p5, -0x1

    .line 810170
    invoke-direct {p1, p2, p3, p5}, Lcom/meituan/mobike/inter/e;-><init>(ILcom/meituan/mobike/inter/TimerType;I)V

    .line 810171
    .line 810172
    .line 810173
    invoke-interface {p4, p1}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    .line 810174
    .line 810175
    .line 810176
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/mobike/inter/b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/mobike/inter/b<",
            "Lcom/meituan/mobike/inter/event/TxRecType;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x39da4c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    new-instance p1, Lcom/meituan/mobike/inter/e;

    .line 430031
    .line 430032
    const v0, 0xea61

    .line 430033
    .line 430034
    .line 430035
    invoke-direct {p1, v0}, Lcom/meituan/mobike/inter/e;-><init>(I)V

    .line 430036
    .line 430037
    .line 430038
    check-cast p2, Lcom/meituan/android/bike/shared/ble/d1$e;

    .line 430039
    .line 430040
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/shared/ble/d1$e;->a(Lcom/meituan/mobike/inter/e;)V

    .line 430041
    .line 430042
    .line 430043
    return-void

    .line 430044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w;->g:Ljava/util/HashMap;

    .line 430045
    .line 430046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    check-cast v0, Lcom/meituan/android/bike/shared/ble/w$h;

    .line 430051
    .line 430052
    if-nez v0, :cond_2

    .line 430053
    .line 430054
    new-instance p1, Lcom/meituan/mobike/inter/e;

    .line 430055
    .line 430056
    sget-object v0, Lcom/meituan/mobike/inter/TimerType;->RX:Lcom/meituan/mobike/inter/TimerType;

    .line 430057
    .line 430058
    const v1, 0x186a2

    .line 430059
    .line 430060
    .line 430061
    invoke-direct {p1, v0, v1}, Lcom/meituan/mobike/inter/e;-><init>(Lcom/meituan/mobike/inter/TimerType;I)V

    .line 430062
    .line 430063
    .line 430064
    check-cast p2, Lcom/meituan/android/bike/shared/ble/d1$e;

    .line 430065
    .line 430066
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/shared/ble/d1$e;->a(Lcom/meituan/mobike/inter/e;)V

    .line 430067
    .line 430068
    .line 430069
    return-void

    .line 430070
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/w;->h:Lcom/meituan/android/bike/shared/ble/w$k;

    .line 430071
    .line 430072
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/w$h;->c:Ljava/lang/String;

    .line 430077
    .line 430078
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    new-instance v0, Lcom/meituan/android/bike/shared/ble/w$a;

    invoke-direct {v0, p2}, Lcom/meituan/android/bike/shared/ble/w$a;-><init>(Lcom/meituan/mobike/inter/b;)V

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/meituan/android/bike/shared/ble/w$k;->a(Ljava/lang/String;JLcom/meituan/android/bike/shared/ble/w$i;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/bike/shared/ble/w;->c:Z

    return-void
.end method

.method public final h(Ljava/lang/String;JLcom/meituan/mobike/inter/conn/a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/meituan/mobike/inter/conn/a<",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p4, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x475d04

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    sget-object v0, Lcom/meituan/mobike/inter/TimerType;->CONNECT:Lcom/meituan/mobike/inter/TimerType;

    .line 770033
    .line 770034
    invoke-virtual {p0, p1, v0, p4}, Lcom/meituan/android/bike/shared/ble/w;->x(Ljava/lang/String;Lcom/meituan/mobike/inter/TimerType;Lcom/meituan/mobike/inter/a;)Ljava/lang/Boolean;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770039
    .line 770040
    .line 770041
    move-result v0

    .line 770042
    if-nez v0, :cond_1

    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_1
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v0

    .line 770049
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/a;->t(Ljava/lang/String;)Z

    .line 770050
    .line 770051
    .line 770052
    move-result v0

    .line 770053
    if-eqz v0, :cond_2

    .line 770054
    .line 770055
    const-string p2, "(message= \u8fde\u63a5, \u5df2\u7ecf\u8fde\u63a5\u6210\u529f\uff0c\u76f4\u63a5\u8fd4\u56de\u8fde\u63a5\u6210\u529f, method= connectWithMac, BleDevice="

    .line 770056
    .line 770057
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p2

    .line 770061
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p3

    .line 770065
    invoke-virtual {p3, p1}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p3

    .line 770069
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770070
    .line 770071
    .line 770072
    const-string p3, ")"

    .line 770073
    .line 770074
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p2

    .line 770081
    invoke-static {p2}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 770082
    .line 770083
    .line 770084
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p2

    .line 770088
    invoke-virtual {p2, p1}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p1

    .line 770092
    invoke-interface {p4, p1}, Lcom/meituan/mobike/inter/conn/a;->onSuccess(Ljava/lang/Object;)V

    .line 770093
    .line 770094
    .line 770095
    return-void

    .line 770096
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v0

    .line 770100
    const-string v2, "qx-30692a7654c3204d"

    .line 770101
    .line 770102
    new-instance v3, Lcom/meituan/android/bike/shared/ble/w$d;

    .line 770103
    .line 770104
    invoke-direct {v3, p0, p4, p1}, Lcom/meituan/android/bike/shared/ble/w$d;-><init>(Lcom/meituan/android/bike/shared/ble/w;Lcom/meituan/mobike/inter/conn/a;Ljava/lang/String;)V

    .line 770105
    .line 770106
    .line 770107
    move-object v1, p1

    .line 770108
    move-wide v4, p2

    .line 770109
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/mobike/ble/a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mobike/ble/callback/b;J)Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770110
    .line 770111
    .line 770112
    goto :goto_0

    .line 770113
    :catch_0
    new-instance p1, Lcom/meituan/mobike/inter/e;

    .line 770114
    .line 770115
    const p2, 0xea61

    .line 770116
    .line 770117
    .line 770118
    sget-object p3, Lcom/meituan/mobike/inter/TimerType;->CONNECT:Lcom/meituan/mobike/inter/TimerType;

    .line 770119
    .line 770120
    const/4 v0, -0x1

    .line 770121
    invoke-direct {p1, p2, p3, v0}, Lcom/meituan/mobike/inter/e;-><init>(ILcom/meituan/mobike/inter/TimerType;I)V

    .line 770122
    .line 770123
    .line 770124
    invoke-interface {p4, p1}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    .line 770125
    .line 770126
    .line 770127
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67b7d1

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
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/a;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/android/scancenter/scan/data/BleDevice;JLcom/meituan/mobike/inter/conn/a;)V
    .locals 10
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            "J",
            "Lcom/meituan/mobike/inter/conn/a<",
            "Lcom/android/scancenter/scan/data/BleDevice;",
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

    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0f9a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/bike/shared/ble/w;->e(Lcom/android/scancenter/scan/data/BleDevice;JLcom/meituan/mobike/inter/conn/a;Z)V

    return-void
.end method

.method public final k(Ljava/lang/Object;I)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v1, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object v1, v0, v2

    .line 430015
    .line 430016
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v2, 0x5c90a6

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v3

    .line 430025
    if-eqz v3, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Ljava/lang/Boolean;

    .line 430032
    .line 430033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430034
    .line 430035
    .line 430036
    move-result p1

    .line 430037
    goto :goto_0

    .line 430038
    :cond_0
    sget-object v0, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430039
    .line 430040
    sget-object v0, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 430041
    .line 430042
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mobike/ble/a;->C(Lcom/android/scancenter/scan/data/BleDevice;I)Z

    .line 430043
    .line 430044
    .line 430045
    move-result p1

    .line 430046
    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/String;IZLcom/meituan/mobike/inter/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/meituan/mobike/inter/d<",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Byte;

    .line 810015
    .line 810016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    const/4 v1, 0x3

    .line 810023
    aput-object p4, v0, v1

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0x4164bd

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v0

    .line 810044
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 810045
    .line 810046
    .line 810047
    move-result-object v0

    .line 810048
    if-eqz v0, :cond_1

    .line 810049
    .line 810050
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810051
    .line 810052
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810053
    .line 810054
    .line 810055
    const-string p2, "(message= \u626b\u63cf, \u5df2\u7ecf\u8fde\u63a5\u6210\u529f\uff0c\u76f4\u63a5\u8fd4\u56de\u626b\u63cf\u6210\u529f, method= scan, BleDevice="

    .line 810056
    .line 810057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810058
    .line 810059
    .line 810060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810061
    .line 810062
    .line 810063
    const-string p2, ")"

    .line 810064
    .line 810065
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810066
    .line 810067
    .line 810068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810069
    .line 810070
    .line 810071
    move-result-object p1

    .line 810072
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 810073
    .line 810074
    .line 810075
    invoke-interface {p4, v0}, Lcom/meituan/mobike/inter/c;->onSuccess(Ljava/lang/Object;)V

    .line 810076
    .line 810077
    .line 810078
    return-void

    .line 810079
    :cond_1
    if-eqz p3, :cond_3

    .line 810080
    .line 810081
    new-instance p3, Lcom/meituan/android/bike/shared/ble/w$b;

    .line 810082
    .line 810083
    invoke-direct {p3, p4}, Lcom/meituan/android/bike/shared/ble/w$b;-><init>(Lcom/meituan/mobike/inter/d;)V

    .line 810084
    .line 810085
    .line 810086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810087
    .line 810088
    .line 810089
    move-result v0

    .line 810090
    if-eqz v0, :cond_2

    .line 810091
    .line 810092
    goto :goto_0

    .line 810093
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810094
    .line 810095
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810096
    .line 810097
    .line 810098
    const-string v1, "registerConnectNotify mac = "

    .line 810099
    .line 810100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810101
    .line 810102
    .line 810103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810104
    .line 810105
    .line 810106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810107
    .line 810108
    .line 810109
    move-result-object v0

    .line 810110
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 810111
    .line 810112
    .line 810113
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810114
    .line 810115
    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810116
    .line 810117
    .line 810118
    :cond_3
    :goto_0
    new-instance p3, Lcom/android/scancenter/scan/setting/a$a;

    .line 810119
    .line 810120
    invoke-direct {p3}, Lcom/android/scancenter/scan/setting/a$a;-><init>()V

    .line 810121
    .line 810122
    .line 810123
    invoke-virtual {p3, p1}, Lcom/android/scancenter/scan/setting/a$a;->b(Ljava/lang/String;)Lcom/android/scancenter/scan/setting/a$a;

    .line 810124
    .line 810125
    .line 810126
    int-to-long v0, p2

    .line 810127
    invoke-virtual {p3, v0, v1}, Lcom/android/scancenter/scan/setting/a$a;->c(J)Lcom/android/scancenter/scan/setting/a$a;

    .line 810128
    .line 810129
    .line 810130
    new-array p2, v2, [Z

    .line 810131
    .line 810132
    fill-array-data p2, :array_0

    .line 810133
    .line 810134
    .line 810135
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 810136
    .line 810137
    .line 810138
    move-result-object v0

    .line 810139
    invoke-virtual {p3}, Lcom/android/scancenter/scan/setting/a$a;->a()Lcom/android/scancenter/scan/setting/a;

    .line 810140
    .line 810141
    .line 810142
    move-result-object p3

    .line 810143
    sget-object v1, Lcom/meituan/android/bike/shared/ble/c0;->d:Lcom/meituan/android/bike/shared/ble/c0;

    .line 810144
    .line 810145
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/c0;->a()Ljava/lang/String;

    .line 810146
    .line 810147
    .line 810148
    move-result-object v1

    .line 810149
    new-instance v2, Lcom/meituan/android/bike/shared/ble/w$c;

    .line 810150
    invoke-direct {v2, p0, p2, p1, p4}, Lcom/meituan/android/bike/shared/ble/w$c;-><init>(Lcom/meituan/android/bike/shared/ble/w;[ZLjava/lang/String;Lcom/meituan/mobike/inter/d;)V

    invoke-virtual {v0, p3, v1, v2}, Lcom/meituan/mobike/ble/a;->D(Lcom/android/scancenter/scan/setting/a;Ljava/lang/String;Lcom/android/scancenter/scan/callback/d;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0xcb3583

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/lang/Boolean;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    return p1

    .line 120036
    :cond_0
    const-string v0, "qx-30692a7654c3204d"

    .line 120037
    .line 120038
    const-string v2, "BlueTooth"

    .line 120039
    .line 120040
    invoke-static {p1, v2, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    const-string v2, "BlueTooth.admin"

    .line 120047
    .line 120048
    invoke-static {p1, v2, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    const/4 v2, 0x1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const/4 v2, 0x0

    .line 120057
    :goto_0
    if-eqz v2, :cond_2

    .line 120058
    .line 120059
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    sget-object v1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120062
    .line 120063
    invoke-virtual {v1, p1, v0}, Lcom/meituan/mobike/ble/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    return v3

    .line 120067
    :cond_2
    return v1
.end method

.method public final n(Lcom/android/scancenter/scan/data/BleDevice;ZLcom/meituan/mobike/inter/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            "Z",
            "Lcom/meituan/mobike/inter/c<",
            "Lcom/meituan/mobike/inter/data/a;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x143f54

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const/4 v0, 0x0

    .line 770033
    if-eqz p1, :cond_1

    .line 770034
    .line 770035
    iget-object v2, p1, Lcom/android/scancenter/scan/data/BleDevice;->b:[B

    .line 770036
    .line 770037
    if-eqz v2, :cond_1

    .line 770038
    .line 770039
    invoke-static {v2}, Lcom/meituan/mobike/ble/utils/e;->d([B)Lcom/meituan/mobike/ble/data/a;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v2

    .line 770043
    goto :goto_0

    .line 770044
    :cond_1
    move-object v2, v0

    .line 770045
    :goto_0
    sget-object v3, Lcom/meituan/mobike/inter/data/a;->a:Lcom/meituan/mobike/inter/data/a;

    .line 770046
    .line 770047
    if-eqz p2, :cond_2

    .line 770048
    .line 770049
    if-eqz v2, :cond_2

    .line 770050
    .line 770051
    iget p2, v2, Lcom/meituan/mobike/ble/data/a;->d:I

    .line 770052
    .line 770053
    if-ne p2, v1, :cond_2

    .line 770054
    .line 770055
    sget-object p2, Lcom/meituan/mobike/inter/data/a;->b:Lcom/meituan/mobike/inter/data/a;

    .line 770056
    .line 770057
    goto :goto_1

    .line 770058
    :cond_2
    move-object p2, v3

    .line 770059
    :goto_1
    if-eqz p1, :cond_3

    .line 770060
    .line 770061
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/w;->g:Ljava/util/HashMap;

    .line 770062
    .line 770063
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v2

    .line 770067
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770068
    .line 770069
    .line 770070
    move-result-object v1

    .line 770071
    check-cast v1, Lcom/meituan/android/bike/shared/ble/w$h;

    .line 770072
    .line 770073
    goto :goto_2

    .line 770074
    :cond_3
    move-object v1, v0

    .line 770075
    :goto_2
    if-eqz v1, :cond_4

    .line 770076
    .line 770077
    iget-object v0, v1, Lcom/meituan/android/bike/shared/ble/w$h;->a:Lcom/meituan/mobike/inter/data/a;

    .line 770078
    .line 770079
    :cond_4
    const-string v1, ")"

    .line 770080
    .line 770081
    if-ne p2, v0, :cond_5

    .line 770082
    .line 770083
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770084
    .line 770085
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770086
    .line 770087
    .line 770088
    const-string v0, "(message= MTU\u5df2\u7ecf\u4ea4\u6362\u5b8c\u6bd5,\u76f4\u63a5\u8fd4\u56de\u6210\u529f method= setMtu, bleVersion="

    .line 770089
    .line 770090
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770091
    .line 770092
    .line 770093
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770094
    .line 770095
    .line 770096
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770097
    .line 770098
    .line 770099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770100
    .line 770101
    .line 770102
    move-result-object p1

    .line 770103
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 770104
    .line 770105
    .line 770106
    invoke-interface {p3, p2}, Lcom/meituan/mobike/inter/c;->onSuccess(Ljava/lang/Object;)V

    .line 770107
    .line 770108
    .line 770109
    return-void

    .line 770110
    :cond_5
    if-ne p2, v3, :cond_6

    .line 770111
    .line 770112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770113
    .line 770114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770115
    .line 770116
    .line 770117
    const-string v0, "(message= v1\u7248\u672c\uff0cmtu=20, method= setMtu, bleVersion="

    .line 770118
    .line 770119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770120
    .line 770121
    .line 770122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770123
    .line 770124
    .line 770125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770126
    .line 770127
    .line 770128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770129
    .line 770130
    .line 770131
    move-result-object p1

    .line 770132
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 770133
    .line 770134
    .line 770135
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 770136
    .line 770137
    .line 770138
    move-result-object p1

    .line 770139
    const/16 v0, 0x14

    .line 770140
    .line 770141
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/ble/a;->G(I)Lcom/meituan/mobike/ble/a;

    .line 770142
    .line 770143
    .line 770144
    invoke-interface {p3, p2}, Lcom/meituan/mobike/inter/c;->onSuccess(Ljava/lang/Object;)V

    .line 770145
    .line 770146
    .line 770147
    return-void

    .line 770148
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770149
    .line 770150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770151
    .line 770152
    .line 770153
    const-string v2, "(message= \u5f00\u59cbMTU, method= setMtu, bleVersion="

    .line 770154
    .line 770155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770156
    .line 770157
    .line 770158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770159
    .line 770160
    .line 770161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770162
    .line 770163
    .line 770164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770165
    .line 770166
    .line 770167
    move-result-object v0

    .line 770168
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 770169
    .line 770170
    .line 770171
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 770172
    .line 770173
    .line 770174
    move-result-object v0

    .line 770175
    const/16 v1, 0x12c

    .line 770176
    .line 770177
    new-instance v2, Lcom/meituan/android/bike/shared/ble/w$e;

    .line 770178
    .line 770179
    invoke-direct {v2, p3, p2}, Lcom/meituan/android/bike/shared/ble/w$e;-><init>(Lcom/meituan/mobike/inter/c;Lcom/meituan/mobike/inter/data/a;)V

    .line 770180
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/mobike/ble/a;->F(Lcom/android/scancenter/scan/data/BleDevice;ILcom/meituan/mobike/ble/callback/d;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mobike/inter/b;)Lcom/android/scancenter/scan/data/BleDevice;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/mobike/inter/b<",
            "Lcom/meituan/mobike/inter/event/TxRecType;",
            ">;)",
            "Lcom/android/scancenter/scan/data/BleDevice;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x4a1706

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    sget-object p2, Lcom/meituan/mobike/inter/TimerType;->RX:Lcom/meituan/mobike/inter/TimerType;

    .line 770031
    .line 770032
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/bike/shared/ble/w;->x(Ljava/lang/String;Lcom/meituan/mobike/inter/TimerType;Lcom/meituan/mobike/inter/a;)Ljava/lang/Boolean;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p2

    .line 770036
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770037
    .line 770038
    .line 770039
    move-result p2

    .line 770040
    const/4 v0, 0x0

    .line 770041
    if-nez p2, :cond_1

    .line 770042
    .line 770043
    return-object v0

    .line 770044
    :cond_1
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    invoke-virtual {p2, p1}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p1

    .line 770052
    if-eqz p1, :cond_2

    .line 770053
    .line 770054
    return-object p1

    .line 770055
    :cond_2
    new-instance p1, Lcom/meituan/mobike/inter/e;

    .line 770056
    .line 770057
    const p2, 0x9c41

    .line 770058
    .line 770059
    .line 770060
    invoke-direct {p1, p2}, Lcom/meituan/mobike/inter/e;-><init>(I)V

    invoke-interface {p3, p1}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    return-object v0
.end method

.method public final q(Lcom/meituan/mobike/ble/exception/a;)I
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
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45a1c

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
    iget v0, p1, Lcom/meituan/mobike/ble/exception/a;->a:I

    .line 120029
    .line 120030
    instance-of v1, p1, Lcom/meituan/mobike/ble/exception/e;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    move-object v0, p1

    .line 120035
    check-cast v0, Lcom/meituan/mobike/ble/exception/e;

    .line 120036
    .line 120037
    iget v0, v0, Lcom/meituan/mobike/ble/exception/e;->d:I

    .line 120038
    .line 120039
    :cond_1
    instance-of v1, p1, Lcom/meituan/mobike/ble/exception/f;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    check-cast p1, Lcom/meituan/mobike/ble/exception/f;

    .line 120044
    .line 120045
    iget v0, p1, Lcom/meituan/mobike/ble/exception/f;->c:I

    .line 120046
    .line 120047
    :cond_2
    return v0
.end method

.method public final t(Lcom/meituan/mobike/inter/data/a;Lcom/android/scancenter/scan/data/BleDevice;ZZLcom/meituan/android/bike/shared/ble/w$g;Lcom/meituan/mobike/inter/b;)V
    .locals 17
    .param p1    # Lcom/meituan/mobike/inter/data/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mobike/inter/data/a;",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            "ZZ",
            "Lcom/meituan/android/bike/shared/ble/w$g;",
            "Lcom/meituan/mobike/inter/b<",
            "Lcom/meituan/mobike/inter/event/TxRecType;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v5, p6

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v9, v1, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v10, p3

    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v11, p4

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object v5, v1, v2

    sget-object v2, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x81769f

    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, ")"

    if-nez v0, :cond_1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(message= notify \u65f6\u6570\u636e\u5f02\u5e38, method= notifyUnlockCharacter, bleVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , device= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/meituan/mobike/inter/e;

    const v1, 0x13882

    invoke-direct {v0, v1}, Lcom/meituan/mobike/inter/e;-><init>(I)V

    invoke-interface {v5, v0}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    return-void

    .line 3
    :cond_1
    iget-object v2, v8, Lcom/meituan/android/bike/shared/ble/w;->g:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/bike/shared/ble/w$h;

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/w$h;->a:Lcom/meituan/mobike/inter/data/a;

    if-ne v0, v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(message= notify, \u5df2\u7ecfnotify\u6210\u529f\uff0c\u76f4\u63a5\u8fd4\u56de, method= notifyUnlockCharacter, bleVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/meituan/mobike/inter/event/TxRecType;->AWAKE_LOCK:Lcom/meituan/mobike/inter/event/TxRecType;

    invoke-interface {v5, v0}, Lcom/meituan/mobike/inter/b;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance v4, Lcom/meituan/android/bike/shared/ble/w$h;

    invoke-direct {v4, v0}, Lcom/meituan/android/bike/shared/ble/w$h;-><init>(Lcom/meituan/mobike/inter/data/a;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(message= \u5f00\u59cb\u8ba2\u9605\u7279\u5f81, method= notifyUnlockCharacter, bleVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceUUID= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, v4, Lcom/meituan/android/bike/shared/ble/w$h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",NotifyUUID= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, v4, Lcom/meituan/android/bike/shared/ble/w$h;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 12
    iget-object v12, v4, Lcom/meituan/android/bike/shared/ble/w$h;->b:Ljava/lang/String;

    .line 13
    iget-object v13, v4, Lcom/meituan/android/bike/shared/ble/w$h;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v0, v8, Lcom/meituan/android/bike/shared/ble/w;->h:Lcom/meituan/android/bike/shared/ble/w$k;

    invoke-virtual {v0, v6}, Lcom/meituan/android/bike/shared/ble/w$k;->b(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 17
    sget-object v14, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    const/4 v15, 0x1

    .line 18
    new-instance v16, Lcom/meituan/android/bike/shared/ble/y;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/shared/ble/y;-><init>(Lcom/meituan/android/bike/shared/ble/w;Ljava/lang/String;Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/android/bike/shared/ble/w$h;Lcom/meituan/mobike/inter/b;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;)V

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v13

    move v4, v15

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, v16

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/mobike/ble/a;->y(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZZZLcom/meituan/mobike/ble/callback/e;)V

    return-void
.end method

.method public final u(Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;ZZLcom/meituan/mobike/inter/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mobike/inter/data/a;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/shared/ble/w$g;",
            "ZZ",
            "Lcom/meituan/mobike/inter/b<",
            "Lcom/meituan/mobike/inter/event/TxRecType;",
            ">;)V"
        }
    .end annotation

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p2, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x2

    .line 860010
    aput-object p3, v0, v1

    .line 860011
    .line 860012
    new-instance v1, Ljava/lang/Byte;

    .line 860013
    .line 860014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 860015
    .line 860016
    .line 860017
    const/4 v2, 0x3

    .line 860018
    aput-object v1, v0, v2

    .line 860019
    .line 860020
    new-instance v1, Ljava/lang/Byte;

    .line 860021
    .line 860022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 860023
    .line 860024
    .line 860025
    const/4 v2, 0x4

    .line 860026
    aput-object v1, v0, v2

    .line 860027
    .line 860028
    const/4 v1, 0x5

    .line 860029
    aput-object p6, v0, v1

    .line 860030
    .line 860031
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860032
    .line 860033
    const v2, 0xa3b55c

    .line 860034
    .line 860035
    .line 860036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860037
    .line 860038
    .line 860039
    move-result v3

    .line 860040
    if-eqz v3, :cond_0

    .line 860041
    .line 860042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860043
    .line 860044
    .line 860045
    return-void

    .line 860046
    :cond_0
    sget-object v0, Lcom/meituan/mobike/inter/TimerType;->RX:Lcom/meituan/mobike/inter/TimerType;

    .line 860047
    .line 860048
    invoke-virtual {p0, p2, v0, p6}, Lcom/meituan/android/bike/shared/ble/w;->x(Ljava/lang/String;Lcom/meituan/mobike/inter/TimerType;Lcom/meituan/mobike/inter/a;)Ljava/lang/Boolean;

    .line 860049
    .line 860050
    .line 860051
    move-result-object v0

    .line 860052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860053
    .line 860054
    .line 860055
    move-result v0

    .line 860056
    if-nez v0, :cond_1

    .line 860057
    .line 860058
    return-void

    .line 860059
    :cond_1
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 860060
    .line 860061
    .line 860062
    move-result-object v0

    .line 860063
    invoke-virtual {v0, p2}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 860064
    .line 860065
    .line 860066
    move-result-object v3

    .line 860067
    if-eqz v3, :cond_2

    .line 860068
    .line 860069
    move-object v1, p0

    .line 860070
    move-object v2, p1

    .line 860071
    move v4, p4

    .line 860072
    move v5, p5

    .line 860073
    move-object v6, p3

    .line 860074
    move-object v7, p6

    .line 860075
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/bike/shared/ble/w;->t(Lcom/meituan/mobike/inter/data/a;Lcom/android/scancenter/scan/data/BleDevice;ZZLcom/meituan/android/bike/shared/ble/w$g;Lcom/meituan/mobike/inter/b;)V

    .line 860076
    .line 860077
    .line 860078
    goto :goto_0

    .line 860079
    :cond_2
    new-instance p1, Lcom/meituan/mobike/inter/e;

    .line 860080
    const p2, 0x9c41

    invoke-direct {p1, p2}, Lcom/meituan/mobike/inter/e;-><init>(I)V

    invoke-interface {p6, p1}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4b78f

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "unregisterConnectNotify mac = "

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x55ffaa

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-nez v0, :cond_2

    .line 430029
    .line 430030
    if-nez p2, :cond_1

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430034
    .line 430035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    const-string v1, "updateConnectedListener mac = "

    .line 430039
    .line 430040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430054
    .line 430055
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    check-cast v0, Lcom/meituan/android/bike/shared/ble/w$m;

    .line 430060
    .line 430061
    if-eqz v0, :cond_2

    .line 430062
    .line 430063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    const-string v2, "updateConnectedListener onSuccess = "

    .line 430069
    .line 430070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    invoke-static {p1}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 430081
    .line 430082
    .line 430083
    invoke-interface {v0, p2}, Lcom/meituan/android/bike/shared/ble/w$m;->a(Lcom/android/scancenter/scan/data/BleDevice;)V

    .line 430084
    .line 430085
    .line 430086
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/meituan/mobike/inter/TimerType;Lcom/meituan/mobike/inter/a;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/mobike/inter/TimerType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/mobike/inter/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xc26d7d

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 770031
    .line 770032
    .line 770033
    move-result p1

    .line 770034
    if-nez p1, :cond_1

    .line 770035
    .line 770036
    new-instance p1, Lcom/meituan/mobike/inter/e;

    .line 770037
    .line 770038
    const v0, 0xea61

    .line 770039
    .line 770040
    .line 770041
    invoke-direct {p1, p2, v0}, Lcom/meituan/mobike/inter/e;-><init>(Lcom/meituan/mobike/inter/TimerType;I)V

    .line 770042
    .line 770043
    .line 770044
    invoke-interface {p3, p1}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    .line 770045
    .line 770046
    .line 770047
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770048
    .line 770049
    return-object p1

    .line 770050
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final y(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/inter/b;JZ)V
    .locals 16
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/mobike/inter/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            "Ljava/lang/String;",
            "Lcom/meituan/mobike/inter/b<",
            "Lcom/meituan/mobike/inter/event/TxRecType;",
            ">;JZ)V"
        }
    .end annotation

    .line 840000
    move-object/from16 v7, p0

    .line 840001
    .line 840002
    move-object/from16 v0, p2

    .line 840003
    .line 840004
    move-object/from16 v2, p3

    .line 840005
    .line 840006
    move-wide/from16 v3, p4

    .line 840007
    .line 840008
    const/4 v1, 0x5

    .line 840009
    new-array v1, v1, [Ljava/lang/Object;

    .line 840010
    .line 840011
    const/4 v5, 0x0

    .line 840012
    aput-object p1, v1, v5

    .line 840013
    .line 840014
    const/4 v6, 0x1

    .line 840015
    aput-object v0, v1, v6

    .line 840016
    .line 840017
    const/4 v8, 0x2

    .line 840018
    aput-object v2, v1, v8

    .line 840019
    .line 840020
    new-instance v9, Ljava/lang/Long;

    .line 840021
    .line 840022
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v10, 0x3

    .line 840026
    aput-object v9, v1, v10

    .line 840027
    .line 840028
    new-instance v9, Ljava/lang/Byte;

    .line 840029
    .line 840030
    move/from16 v14, p6

    .line 840031
    .line 840032
    invoke-direct {v9, v14}, Ljava/lang/Byte;-><init>(B)V

    .line 840033
    .line 840034
    .line 840035
    const/4 v10, 0x4

    .line 840036
    aput-object v9, v1, v10

    .line 840037
    .line 840038
    sget-object v9, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840039
    .line 840040
    const v10, 0x49afcd

    .line 840041
    .line 840042
    .line 840043
    invoke-static {v1, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840044
    .line 840045
    .line 840046
    move-result v11

    .line 840047
    if-eqz v11, :cond_0

    .line 840048
    .line 840049
    invoke-static {v1, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840050
    .line 840051
    .line 840052
    return-void

    .line 840053
    :cond_0
    iget-object v1, v7, Lcom/meituan/android/bike/shared/ble/w;->g:Ljava/util/HashMap;

    .line 840054
    .line 840055
    invoke-virtual/range {p1 .. p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 840056
    .line 840057
    .line 840058
    move-result-object v9

    .line 840059
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840060
    .line 840061
    .line 840062
    move-result-object v1

    .line 840063
    move-object v9, v1

    .line 840064
    check-cast v9, Lcom/meituan/android/bike/shared/ble/w$h;

    .line 840065
    .line 840066
    if-nez v9, :cond_1

    .line 840067
    .line 840068
    new-instance v0, Lcom/meituan/mobike/inter/e;

    .line 840069
    .line 840070
    sget-object v1, Lcom/meituan/mobike/inter/TimerType;->RX:Lcom/meituan/mobike/inter/TimerType;

    .line 840071
    .line 840072
    const v3, 0x186a2

    .line 840073
    .line 840074
    .line 840075
    invoke-direct {v0, v1, v3}, Lcom/meituan/mobike/inter/e;-><init>(Lcom/meituan/mobike/inter/TimerType;I)V

    .line 840076
    .line 840077
    .line 840078
    invoke-interface {v2, v0}, Lcom/meituan/mobike/inter/a;->a(Lcom/meituan/mobike/inter/e;)V

    .line 840079
    .line 840080
    .line 840081
    return-void

    .line 840082
    :cond_1
    iget-object v10, v9, Lcom/meituan/android/bike/shared/ble/w$h;->b:Ljava/lang/String;

    .line 840083
    .line 840084
    iget-object v11, v9, Lcom/meituan/android/bike/shared/ble/w$h;->d:Ljava/lang/String;

    .line 840085
    .line 840086
    iget-object v1, v9, Lcom/meituan/android/bike/shared/ble/w$h;->a:Lcom/meituan/mobike/inter/data/a;

    .line 840087
    .line 840088
    new-array v8, v8, [Ljava/lang/Object;

    .line 840089
    .line 840090
    aput-object v1, v8, v5

    .line 840091
    .line 840092
    aput-object v0, v8, v6

    .line 840093
    .line 840094
    sget-object v5, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840095
    .line 840096
    const/4 v6, 0x0

    .line 840097
    const v12, 0xf59e95

    .line 840098
    .line 840099
    .line 840100
    invoke-static {v8, v6, v5, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840101
    .line 840102
    .line 840103
    move-result v13

    .line 840104
    const-string v15, ")"

    .line 840105
    .line 840106
    if-eqz v13, :cond_2

    .line 840107
    .line 840108
    invoke-static {v8, v6, v5, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840109
    .line 840110
    .line 840111
    move-result-object v0

    .line 840112
    check-cast v0, [B

    .line 840113
    .line 840114
    :goto_0
    move-object v12, v0

    .line 840115
    goto :goto_1

    .line 840116
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 840117
    .line 840118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 840119
    .line 840120
    .line 840121
    const-string v6, "(message= \u5f00\u59cb\u7ec4\u88c5\u84dd\u7259\u6570\u636e\u2014\u2014\u51c6\u5907\u53d1\u9001\u5230\u9501, method= getBTData, btData = "

    .line 840122
    .line 840123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840124
    .line 840125
    .line 840126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840127
    .line 840128
    .line 840129
    const-string v6, ", bleVersion="

    .line 840130
    .line 840131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840132
    .line 840133
    .line 840134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840135
    .line 840136
    .line 840137
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840138
    .line 840139
    .line 840140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840141
    .line 840142
    .line 840143
    move-result-object v5

    .line 840144
    invoke-static {v5}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 840145
    .line 840146
    .line 840147
    sget-object v5, Lcom/meituan/mobike/inter/data/a;->b:Lcom/meituan/mobike/inter/data/a;

    .line 840148
    .line 840149
    if-ne v1, v5, :cond_3

    .line 840150
    .line 840151
    invoke-static/range {p2 .. p2}, Lcom/meituan/mobike/ble/utils/e;->b(Ljava/lang/String;)[B

    .line 840152
    .line 840153
    .line 840154
    move-result-object v0

    .line 840155
    goto :goto_0

    .line 840156
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/meituan/mobike/ble/utils/e;->a(Ljava/lang/String;)[B

    .line 840157
    .line 840158
    .line 840159
    move-result-object v0

    .line 840160
    goto :goto_0

    .line 840161
    :goto_1
    invoke-static {v12}, Lcom/meituan/mobike/ble/utils/h;->b([B)Ljava/lang/String;

    .line 840162
    .line 840163
    .line 840164
    move-result-object v0

    .line 840165
    const-string v1, "(message= \u5f00\u59cb\u5199\u6570\u636e, method= writeAllData, serviceUUID= "

    .line 840166
    .line 840167
    const-string v5, ", writeUUID= "

    .line 840168
    .line 840169
    const-string v6, ", sendData= "

    .line 840170
    .line 840171
    invoke-static {v1, v10, v5, v11, v6}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840172
    .line 840173
    .line 840174
    move-result-object v1

    .line 840175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840176
    .line 840177
    .line 840178
    const-string v0, ", timeout ="

    .line 840179
    .line 840180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840181
    .line 840182
    .line 840183
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 840184
    .line 840185
    .line 840186
    const-string v0, ", bleVersion= "

    .line 840187
    .line 840188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840189
    .line 840190
    .line 840191
    iget-object v0, v9, Lcom/meituan/android/bike/shared/ble/w$h;->a:Lcom/meituan/mobike/inter/data/a;

    .line 840192
    .line 840193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840194
    .line 840195
    .line 840196
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840197
    .line 840198
    .line 840199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840200
    .line 840201
    .line 840202
    move-result-object v0

    .line 840203
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/w;->z(Ljava/lang/String;)V

    .line 840204
    .line 840205
    .line 840206
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 840207
    .line 840208
    .line 840209
    move-result-object v8

    .line 840210
    const/4 v13, 0x1

    .line 840211
    new-instance v15, Lcom/meituan/android/bike/shared/ble/w$f;

    .line 840212
    .line 840213
    move-object v0, v15

    .line 840214
    move-object/from16 v1, p0

    .line 840215
    .line 840216
    move-object/from16 v2, p3

    .line 840217
    .line 840218
    move-wide/from16 v3, p4

    .line 840219
    .line 840220
    move-object/from16 v5, p1

    .line 840221
    .line 840222
    move-object v6, v9

    .line 840223
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/w$f;-><init>(Lcom/meituan/android/bike/shared/ble/w;Lcom/meituan/mobike/inter/b;JLcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/android/bike/shared/ble/w$h;)V

    .line 840224
    .line 840225
    .line 840226
    move-object/from16 v9, p1

    .line 840227
    .line 840228
    move/from16 v14, p6

    .line 840229
    .line 840230
    invoke-virtual/range {v8 .. v15}, Lcom/meituan/mobike/ble/a;->I(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZLcom/meituan/mobike/ble/callback/h;)V

    .line 840231
    .line 840232
    .line 840233
    return-void
.end method
