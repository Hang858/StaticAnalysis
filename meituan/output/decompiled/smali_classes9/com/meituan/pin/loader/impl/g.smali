.class public final Lcom/meituan/pin/loader/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/pin/loader/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/pin/loader/impl/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e388d61ba396cf3L    # 7.664602093516001E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdb2872

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/pin/loader/impl/g;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    const-string v0, "SSDDLLII"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/pin/loader/impl/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static c()Lcom/meituan/pin/loader/impl/g;
    .locals 1

    sget-object v0, Lcom/meituan/pin/loader/impl/g$b;->a:Lcom/meituan/pin/loader/impl/g;

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Float;

    .line 280010
    .line 280011
    const/high16 v4, 0x40000000    # 2.0f

    .line 280012
    .line 280013
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v5, 0x2

    .line 280017
    aput-object v3, v0, v5

    .line 280018
    .line 280019
    const/4 v3, 0x3

    .line 280020
    aput-object p2, v0, v3

    .line 280021
    .line 280022
    const/4 v6, 0x4

    .line 280023
    aput-object p3, v0, v6

    .line 280024
    .line 280025
    sget-object v6, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v7, 0x0

    .line 280028
    const v8, 0x40c655

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v9

    .line 280035
    if-eqz v9, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    new-array v0, v3, [Landroid/util/Pair;

    .line 280042
    .line 280043
    new-instance v3, Landroid/util/Pair;

    .line 280044
    .line 280045
    const-string v6, "soName"

    .line 280046
    .line 280047
    invoke-direct {v3, v6, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280048
    .line 280049
    .line 280050
    aput-object v3, v0, v1

    .line 280051
    .line 280052
    new-instance p2, Landroid/util/Pair;

    .line 280053
    .line 280054
    const-string v1, ""

    .line 280055
    .line 280056
    if-nez p0, :cond_1

    .line 280057
    .line 280058
    goto :goto_0

    .line 280059
    :cond_1
    invoke-static {v1, p0}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 280060
    .line 280061
    .line 280062
    move-result p0

    .line 280063
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v1

    .line 280067
    :goto_0
    const-string p0, "network"

    .line 280068
    .line 280069
    invoke-direct {p2, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280070
    .line 280071
    .line 280072
    aput-object p2, v0, v2

    .line 280073
    .line 280074
    new-instance p0, Landroid/util/Pair;

    .line 280075
    .line 280076
    const-string p2, "error_msg"

    .line 280077
    .line 280078
    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280079
    .line 280080
    .line 280081
    aput-object p0, v0, v5

    .line 280082
    .line 280083
    invoke-static {p1, v4, v0}, Lcom/meituan/pin/loader/impl/report/d;->a(Ljava/lang/String;F[Landroid/util/Pair;)V

    .line 280084
    .line 280085
    .line 280086
    return-void
.end method

.method public static m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 5

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p0, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x2

    .line 440010
    aput-object p2, v0, v1

    .line 440011
    .line 440012
    new-instance v1, Ljava/lang/Long;

    .line 440013
    .line 440014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 440015
    .line 440016
    .line 440017
    const/4 v2, 0x3

    .line 440018
    aput-object v1, v0, v2

    .line 440019
    .line 440020
    new-instance v1, Ljava/lang/Integer;

    .line 440021
    .line 440022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 440023
    .line 440024
    .line 440025
    const/4 v2, 0x4

    .line 440026
    aput-object v1, v0, v2

    .line 440027
    .line 440028
    const/4 v1, 0x5

    .line 440029
    aput-object p6, v0, v1

    .line 440030
    .line 440031
    new-instance v1, Ljava/lang/Byte;

    .line 440032
    .line 440033
    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 440034
    .line 440035
    .line 440036
    const/4 v2, 0x6

    .line 440037
    aput-object v1, v0, v2

    .line 440038
    .line 440039
    sget-object v1, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440040
    .line 440041
    const/4 v2, 0x0

    .line 440042
    const v3, 0x363b41

    .line 440043
    .line 440044
    .line 440045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440046
    .line 440047
    .line 440048
    move-result v4

    .line 440049
    if-eqz v4, :cond_0

    .line 440050
    .line 440051
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440052
    .line 440053
    .line 440054
    return-void

    .line 440055
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 440056
    .line 440057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440058
    .line 440059
    .line 440060
    const-wide/16 v1, 0x0

    .line 440061
    .line 440062
    cmp-long v3, p3, v1

    .line 440063
    .line 440064
    if-ltz v3, :cond_1

    .line 440065
    .line 440066
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440067
    .line 440068
    .line 440069
    move-result-object p3

    .line 440070
    const-string p4, "duration"

    .line 440071
    .line 440072
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440073
    .line 440074
    .line 440075
    :cond_1
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440076
    .line 440077
    .line 440078
    move-result-object p3

    .line 440079
    const-string p4, "c_s"

    .line 440080
    .line 440081
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440082
    .line 440083
    .line 440084
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440085
    .line 440086
    .line 440087
    move-result-object p3

    .line 440088
    const-string p4, "e_c"

    .line 440089
    .line 440090
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440091
    .line 440092
    .line 440093
    const-string p3, "e_m"

    .line 440094
    .line 440095
    invoke-virtual {v0, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440096
    .line 440097
    .line 440098
    invoke-interface {p0, p1, p2, v0}, Lcom/meituan/pin/loader/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 440099
    return-void
.end method

.method public static n(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Long;

    .line 370013
    .line 370014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object v1, v0, v2

    .line 370019
    .line 370020
    new-instance v1, Ljava/lang/Byte;

    .line 370021
    .line 370022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v2, 0x4

    .line 370026
    aput-object v1, v0, v2

    .line 370027
    .line 370028
    sget-object v1, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v2, 0x0

    .line 370031
    const v3, 0x515727

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v4

    .line 370038
    if-eqz v4, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 370045
    .line 370046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370047
    .line 370048
    .line 370049
    const-wide/16 v1, 0x0

    .line 370050
    .line 370051
    cmp-long v3, p3, v1

    .line 370052
    .line 370053
    if-ltz v3, :cond_1

    .line 370054
    .line 370055
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370056
    .line 370057
    .line 370058
    move-result-object p3

    .line 370059
    const-string p4, "duration"

    .line 370060
    .line 370061
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370062
    .line 370063
    .line 370064
    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370065
    .line 370066
    .line 370067
    move-result-object p3

    .line 370068
    const-string p4, "c_s"

    .line 370069
    .line 370070
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370071
    .line 370072
    .line 370073
    invoke-interface {p0, p1, p2, v0}, Lcom/meituan/pin/loader/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 370074
    .line 370075
    .line 370076
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
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
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0xfa77cd

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
    invoke-static {p1}, Lcom/meituan/pin/loader/impl/biz/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/pin/loader/e;)Z
    .locals 16

    .line 370000
    move-object/from16 v1, p0

    .line 370001
    .line 370002
    move-object/from16 v0, p1

    .line 370003
    .line 370004
    move-object/from16 v10, p2

    .line 370005
    .line 370006
    move-object/from16 v8, p3

    .line 370007
    .line 370008
    move/from16 v11, p4

    .line 370009
    .line 370010
    const-string v9, ""

    .line 370011
    .line 370012
    const/4 v2, 0x5

    .line 370013
    new-array v2, v2, [Ljava/lang/Object;

    .line 370014
    .line 370015
    const/4 v3, 0x0

    .line 370016
    aput-object v0, v2, v3

    .line 370017
    .line 370018
    const/4 v3, 0x1

    .line 370019
    aput-object v10, v2, v3

    .line 370020
    .line 370021
    const/4 v3, 0x2

    .line 370022
    aput-object v8, v2, v3

    .line 370023
    .line 370024
    new-instance v3, Ljava/lang/Byte;

    .line 370025
    .line 370026
    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 370027
    .line 370028
    .line 370029
    const/4 v4, 0x3

    .line 370030
    aput-object v3, v2, v4

    .line 370031
    .line 370032
    const/4 v3, 0x4

    .line 370033
    aput-object p5, v2, v3

    .line 370034
    .line 370035
    sget-object v3, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370036
    .line 370037
    const v4, 0xe9d80c

    .line 370038
    .line 370039
    .line 370040
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370041
    .line 370042
    .line 370043
    move-result v5

    .line 370044
    if-eqz v5, :cond_0

    .line 370045
    .line 370046
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370047
    .line 370048
    .line 370049
    move-result-object v0

    .line 370050
    check-cast v0, Ljava/lang/Boolean;

    .line 370051
    .line 370052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370053
    .line 370054
    .line 370055
    move-result v0

    .line 370056
    return v0

    .line 370057
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370058
    .line 370059
    .line 370060
    move-result-wide v12

    .line 370061
    const-wide/16 v5, -0x1

    .line 370062
    .line 370063
    const-string v3, "s_g_e_i"

    .line 370064
    .line 370065
    move-object/from16 v2, p5

    .line 370066
    .line 370067
    move-object/from16 v4, p2

    .line 370068
    .line 370069
    move/from16 v7, p4

    .line 370070
    .line 370071
    invoke-static/range {v2 .. v7}, Lcom/meituan/pin/loader/impl/g;->n(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 370072
    .line 370073
    .line 370074
    sget-object v2, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 370075
    .line 370076
    invoke-static {v2}, Lcom/meituan/pin/loader/impl/utils/UUIDUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 370077
    .line 370078
    .line 370079
    move-result-object v5

    .line 370080
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 370081
    .line 370082
    .line 370083
    move-result-object v14

    .line 370084
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 370085
    .line 370086
    .line 370087
    move-result-object v7

    .line 370088
    new-instance v15, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;

    .line 370089
    .line 370090
    move-object v2, v15

    .line 370091
    move-object/from16 v3, p2

    .line 370092
    .line 370093
    move-object/from16 v4, p3

    .line 370094
    .line 370095
    move-object v6, v14

    .line 370096
    invoke-direct/range {v2 .. v7}, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370097
    .line 370098
    .line 370099
    iput-object v0, v15, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->sessionId:Ljava/lang/String;

    .line 370100
    .line 370101
    if-eqz v11, :cond_1

    .line 370102
    .line 370103
    :try_start_0
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/net/f;->a()Lcom/meituan/pin/loader/impl/utils/net/f;

    .line 370104
    .line 370105
    .line 370106
    move-result-object v0

    .line 370107
    iget-object v0, v0, Lcom/meituan/pin/loader/impl/utils/net/f;->a:Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;

    .line 370108
    .line 370109
    invoke-interface {v0, v15}, Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;->getExtInfo(Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370110
    .line 370111
    .line 370112
    move-result-object v0

    .line 370113
    goto :goto_0

    .line 370114
    :cond_1
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/net/c;->c()Lcom/meituan/pin/loader/impl/utils/net/c;

    .line 370115
    .line 370116
    .line 370117
    move-result-object v0

    .line 370118
    invoke-virtual {v0, v15}, Lcom/meituan/pin/loader/impl/utils/net/c;->b(Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370119
    .line 370120
    .line 370121
    move-result-object v0

    .line 370122
    :goto_0
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 370123
    .line 370124
    .line 370125
    move-result-object v0

    .line 370126
    if-eqz v0, :cond_4

    .line 370127
    .line 370128
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 370129
    .line 370130
    .line 370131
    move-result-object v2

    .line 370132
    if-eqz v2, :cond_4

    .line 370133
    .line 370134
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 370135
    .line 370136
    .line 370137
    move-result-object v2

    .line 370138
    check-cast v2, Lcom/meituan/pin/loader/impl/bean/BaseResponse;

    .line 370139
    .line 370140
    iget-object v2, v2, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 370141
    .line 370142
    if-eqz v2, :cond_4

    .line 370143
    .line 370144
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 370145
    .line 370146
    .line 370147
    move-result v2

    .line 370148
    const/16 v3, 0xcc

    .line 370149
    .line 370150
    if-eq v2, v3, :cond_4

    .line 370151
    .line 370152
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 370153
    .line 370154
    .line 370155
    move-result-object v0

    .line 370156
    check-cast v0, Lcom/meituan/pin/loader/impl/bean/BaseResponse;

    .line 370157
    .line 370158
    iget-object v0, v0, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 370159
    .line 370160
    check-cast v0, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    .line 370161
    .line 370162
    iget-object v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->deliver:Ljava/lang/String;

    .line 370163
    .line 370164
    const-string v3, "g_e_i_s"

    .line 370165
    .line 370166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370167
    .line 370168
    .line 370169
    move-result-wide v4

    .line 370170
    sub-long v5, v4, v12

    .line 370171
    .line 370172
    move-object/from16 v2, p5

    .line 370173
    .line 370174
    move-object/from16 v4, p2

    .line 370175
    .line 370176
    move/from16 v7, p4

    .line 370177
    .line 370178
    invoke-static/range {v2 .. v7}, Lcom/meituan/pin/loader/impl/g;->n(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 370179
    .line 370180
    .line 370181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370182
    .line 370183
    .line 370184
    move-result-wide v12

    .line 370185
    :try_start_1
    const-string v3, "s_s_f"

    .line 370186
    .line 370187
    const-wide/16 v5, -0x1

    .line 370188
    .line 370189
    move-object/from16 v2, p5

    .line 370190
    .line 370191
    move-object/from16 v4, p2

    .line 370192
    .line 370193
    move/from16 v7, p4

    .line 370194
    .line 370195
    invoke-static/range {v2 .. v7}, Lcom/meituan/pin/loader/impl/g;->n(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 370196
    .line 370197
    .line 370198
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 370199
    .line 370200
    .line 370201
    move-result-object v2

    .line 370202
    invoke-static {v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/b;->a(Ljava/lang/String;)[B

    .line 370203
    .line 370204
    .line 370205
    move-result-object v0

    .line 370206
    invoke-static {v2}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/b;->a(Ljava/lang/String;)[B

    .line 370207
    .line 370208
    .line 370209
    move-result-object v3

    .line 370210
    invoke-static {v3, v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/c;->a([B[B)[B

    .line 370211
    .line 370212
    .line 370213
    move-result-object v0

    .line 370214
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 370215
    .line 370216
    .line 370217
    move-result-object v3

    .line 370218
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->n(Ljava/lang/String;)[B

    .line 370219
    .line 370220
    .line 370221
    move-result-object v4

    .line 370222
    if-eqz v4, :cond_3

    .line 370223
    .line 370224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370225
    .line 370226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370227
    .line 370228
    .line 370229
    const-string v6, "lib"

    .line 370230
    .line 370231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370232
    .line 370233
    .line 370234
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370235
    .line 370236
    .line 370237
    const-string v6, ".so"

    .line 370238
    .line 370239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370240
    .line 370241
    .line 370242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370243
    .line 370244
    .line 370245
    move-result-object v5

    .line 370246
    invoke-static {v4, v5}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->f([BLjava/lang/String;)[B

    .line 370247
    .line 370248
    .line 370249
    move-result-object v4

    .line 370250
    invoke-static {v4, v3, v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/a;->c([BLjava/lang/String;[B)V

    .line 370251
    .line 370252
    .line 370253
    invoke-static {v10, v2}, Lcom/meituan/pin/loader/impl/biz/h;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 370254
    .line 370255
    .line 370256
    invoke-static {v10, v9}, Lcom/meituan/pin/loader/impl/biz/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 370257
    .line 370258
    .line 370259
    invoke-static {v10, v14}, Lcom/meituan/pin/loader/impl/biz/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 370260
    .line 370261
    .line 370262
    invoke-static {v10, v9}, Lcom/meituan/pin/loader/impl/biz/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 370263
    .line 370264
    .line 370265
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 370266
    .line 370267
    .line 370268
    move-result-object v0

    .line 370269
    invoke-static {v10, v0}, Lcom/meituan/pin/loader/impl/biz/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 370270
    .line 370271
    .line 370272
    invoke-static {v10, v9}, Lcom/meituan/pin/loader/impl/biz/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 370273
    .line 370274
    .line 370275
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 370276
    .line 370277
    .line 370278
    move-result-object v0

    .line 370279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370280
    .line 370281
    .line 370282
    move-result v2

    .line 370283
    if-nez v2, :cond_2

    .line 370284
    .line 370285
    invoke-static {v10, v0}, Lcom/meituan/pin/loader/impl/biz/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 370286
    .line 370287
    .line 370288
    :cond_2
    const/4 v0, 0x1

    .line 370289
    invoke-static {v10, v8, v0}, Lcom/meituan/pin/loader/diff/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370290
    .line 370291
    .line 370292
    const-string v3, "s_f_s"

    .line 370293
    .line 370294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370295
    .line 370296
    .line 370297
    move-result-wide v4

    .line 370298
    sub-long v5, v4, v12

    .line 370299
    .line 370300
    move-object/from16 v2, p5

    .line 370301
    .line 370302
    move-object/from16 v4, p2

    .line 370303
    .line 370304
    move/from16 v7, p4

    .line 370305
    .line 370306
    invoke-static/range {v2 .. v7}, Lcom/meituan/pin/loader/impl/g;->n(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 370307
    .line 370308
    .line 370309
    const/4 v0, 0x1

    .line 370310
    return v0

    .line 370311
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370312
    .line 370313
    const-string v2, "smc null"

    .line 370314
    .line 370315
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370316
    .line 370317
    .line 370318
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370319
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370320
    .line 370321
    .line 370322
    move-result-wide v2

    .line 370323
    sub-long v5, v2, v12

    .line 370324
    .line 370325
    const/16 v7, 0x7d0

    .line 370326
    .line 370327
    const-string v3, "s_f_f"

    .line 370328
    .line 370329
    const-string v8, "ftgeiexcp"

    .line 370330
    .line 370331
    move-object/from16 v2, p5

    .line 370332
    .line 370333
    move-object/from16 v4, p2

    .line 370334
    .line 370335
    move/from16 v9, p4

    .line 370336
    .line 370337
    invoke-static/range {v2 .. v9}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 370338
    .line 370339
    .line 370340
    goto :goto_1

    .line 370341
    :cond_4
    :try_start_2
    const-string v3, "g_e_i_f"

    .line 370342
    .line 370343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370344
    .line 370345
    .line 370346
    move-result-wide v4

    .line 370347
    sub-long v5, v4, v12

    .line 370348
    .line 370349
    const/16 v7, 0x7d0

    .line 370350
    .line 370351
    const-string v8, "ftgeinresps"

    .line 370352
    .line 370353
    move-object/from16 v2, p5

    .line 370354
    .line 370355
    move-object/from16 v4, p2

    .line 370356
    .line 370357
    move/from16 v9, p4

    .line 370358
    .line 370359
    invoke-static/range {v2 .. v9}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370360
    .line 370361
    .line 370362
    const/4 v0, 0x0

    .line 370363
    return v0

    .line 370364
    :catchall_1
    move-exception v0

    .line 370365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370366
    .line 370367
    .line 370368
    move-result-wide v2

    .line 370369
    sub-long v5, v2, v12

    .line 370370
    .line 370371
    const/16 v7, 0x7d0

    .line 370372
    .line 370373
    const-string v2, "ftgeiexcp"

    .line 370374
    .line 370375
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370376
    .line 370377
    .line 370378
    move-result-object v2

    .line 370379
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370380
    .line 370381
    .line 370382
    move-result-object v8

    .line 370383
    const-string v3, "g_e_i_f"

    .line 370384
    .line 370385
    move-object/from16 v2, p5

    .line 370386
    .line 370387
    move-object/from16 v4, p2

    .line 370388
    .line 370389
    move/from16 v9, p4

    .line 370390
    .line 370391
    invoke-static/range {v2 .. v9}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 370392
    .line 370393
    .line 370394
    :goto_1
    const/4 v0, 0x0

    .line 370395
    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfed4ae

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/pin/loader/f;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "lib"

    .line 120037
    .line 120038
    const-string v3, ".so"

    .line 120039
    .line 120040
    invoke-static {v0, v1, v2, p1, v3}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_1

    .line 120049
    .line 120050
    return-object v0

    .line 120051
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    sget-object v4, Lcom/meituan/pin/loader/f;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v0, v4, v1, v2, p1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e4b13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/pin/loader/impl/g;

    invoke-virtual {p0, v0}, Lcom/meituan/pin/loader/impl/g;->f(Ljava/lang/Class;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;)V
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
    sget-object v3, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xca3e71

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
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/g;->a:Ljava/util/HashSet;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_3

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/pin/loader/f;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    sget-object v3, Lcom/meituan/pin/loader/f;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    sget-object v0, Lcom/meituan/pin/loader/f;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p0, p1, v0}, Lcom/meituan/pin/loader/impl/g;->g(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/g;->a:Ljava/util/HashSet;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    sget-object v1, Lcom/meituan/pin/loader/f;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p0, p1, v1}, Lcom/meituan/pin/loader/impl/g;->g(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    sget-object v3, Lcom/meituan/pin/loader/f;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v3}, Lcom/meituan/pin/loader/impl/g;->g(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    if-eqz v1, :cond_2

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    const/4 v0, 0x0

    .line 120079
    :goto_0
    if-eqz v0, :cond_3

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/g;->a:Ljava/util/HashSet;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xcc804e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/pin/loader/f;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/pin/loader/impl/f;->d()Lcom/meituan/pin/loader/impl/f;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/pin/loader/impl/f;->b(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/Class;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/e;)Z
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move/from16 v15, p6

    const-string v13, "ftdaes "

    const-string v10, ".so"

    const-string v11, "lib"

    const-string v12, "oppo"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v9, v1, v18

    const/4 v14, 0x1

    aput-object v7, v1, v14

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v15}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    sget-object v2, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc29e98

    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/c;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v19

    .line 2
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-string v2, "s_dc"

    const-wide/16 v4, -0x1

    move-object/from16 v1, p9

    move-object/from16 v3, p2

    move/from16 v6, p6

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/meituan/pin/loader/impl/g;->n(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-string v2, "key_so_load_erreo"

    if-nez v1, :cond_1

    :try_start_1
    const-string v0, "pnem"

    .line 6
    invoke-static {v9, v2, v7, v0}, Lcom/meituan/pin/loader/impl/g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "dc_f"

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v12, v0, v20

    const/16 v14, 0x76c

    const-string v0, "pnem"

    move-object/from16 v9, p9

    move-object/from16 v11, p2

    move-object v15, v0

    move/from16 v16, p6

    .line 8
    invoke-static/range {v9 .. v16}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 9
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v18

    .line 10
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "sofpnexist"

    .line 12
    invoke-static {v9, v2, v7, v0}, Lcom/meituan/pin/loader/impl/g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "dc_f"

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v12, v0, v20

    const/16 v14, 0x76d

    const-string v15, "sofpnexist"

    move-object/from16 v9, p9

    move-object/from16 v11, p2

    move/from16 v16, p6

    .line 14
    invoke-static/range {v9 .. v16}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 15
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v18

    .line 16
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meituan/pin/loader/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "fail to create"

    .line 20
    invoke-static {v9, v2, v7, v0}, Lcom/meituan/pin/loader/impl/g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "dc_f"

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v12, v0, v20

    const/16 v14, 0x708

    const-string v15, "fail to create"

    move-object/from16 v9, p9

    move-object/from16 v11, p2

    move/from16 v16, p6

    .line 22
    invoke-static/range {v9 .. v16}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 23
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v18

    .line 24
    :cond_3
    :try_start_4
    invoke-static {v3, v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/a;->a(Ljava/io/File;[B)[B

    move-result-object v0

    .line 25
    invoke-static {v7, v15}, Lcom/meituan/pin/loader/impl/biz/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    array-length v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-gtz v1, :cond_4

    :try_start_5
    const-string v11, "dc_f"

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v20

    const/16 v15, 0x44e

    const-string v16, "ftdaes"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v10, p9

    move-object/from16 v12, p2

    move-object v3, v13

    move-wide v13, v0

    move/from16 v17, p6

    .line 28
    :try_start_6
    invoke-static/range {v10 .. v17}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v18

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v13

    :goto_0
    move-object v4, v7

    goto/16 :goto_a

    .line 30
    :cond_4
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1, v0, v15}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->e(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const-string v10, ""

    if-eqz v0, :cond_d

    .line 32
    :try_start_8
    array-length v1, v0

    if-gtz v1, :cond_5

    goto/16 :goto_8

    .line 33
    :cond_5
    invoke-static {v7, v0}, Lcom/meituan/pin/loader/impl/biz/h;->x(Ljava/lang/String;[B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    const-string v2, "dc_s"

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v4, v3, v20

    move-object/from16 v1, p9

    move-object/from16 v3, p2

    move-object v13, v6

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/meituan/pin/loader/impl/g;->n(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JZ)V

    if-eqz p6, :cond_6

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p5

    move-object v4, v15

    move-object v5, v13

    move-object/from16 v6, p7

    move-object v11, v7

    move-object/from16 v7, p9

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/pin/loader/impl/g;->o([BLcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/e;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-nez v1, :cond_7

    .line 36
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v18

    :cond_6
    move-object v11, v7

    :cond_7
    const/4 v7, 0x0

    .line 37
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const-wide/16 v4, 0x5

    :try_start_b
    const-string v2, "s_e"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const-wide/16 v20, -0x1

    move-object/from16 v1, p9

    move-object/from16 v3, p2

    move-wide/from16 v4, v20

    move/from16 v6, p6

    .line 38
    :try_start_c
    invoke-static/range {v1 .. v6}, Lcom/meituan/pin/loader/impl/g;->n(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/pin/loader/impl/g;->i(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v1, :cond_8

    .line 40
    :try_start_d
    invoke-static {}, Lcom/meituan/pin/loader/impl/a;->b()Lcom/meituan/pin/loader/impl/a;

    move-result-object v2

    invoke-virtual {v2, v11, v0}, Lcom/meituan/pin/loader/impl/a;->c(Ljava/lang/String;[B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    const-wide/16 v4, 0x5

    goto :goto_4

    .line 41
    :cond_8
    :goto_1
    :try_start_e
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, v8, Lcom/meituan/pin/loader/impl/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/meituan/pin/loader/impl/g$a;

    invoke-direct {v2, v13, v15}, Lcom/meituan/pin/loader/impl/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 43
    :cond_9
    invoke-static {v13}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z

    .line 44
    invoke-static {v15}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_2
    move-object v15, v7

    goto :goto_6

    :catchall_3
    move-exception v0

    const-wide/16 v4, 0x5

    goto :goto_3

    :catchall_4
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    :goto_4
    :try_start_f
    const-string v2, "key_load_error"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load libName = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed: System.load failed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v11, v3}, Lcom/meituan/pin/loader/impl/g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 47
    :try_start_10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 48
    iget-object v2, v8, Lcom/meituan/pin/loader/impl/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/meituan/pin/loader/impl/g$a;

    invoke-direct {v3, v13, v15}, Lcom/meituan/pin/loader/impl/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_5

    .line 49
    :cond_a
    invoke-static {v13}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z

    .line 50
    invoke-static {v15}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z

    :goto_5
    move-object v15, v0

    :goto_6
    if-nez v1, :cond_b

    const-string v10, "e_f"

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16

    const/16 v14, 0x4b2

    move-object/from16 v9, p9

    move-object/from16 v11, p2

    move-object v6, v13

    move-wide v12, v0

    move/from16 v16, p6

    .line 52
    invoke-static/range {v9 .. v16}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 53
    invoke-static {v6}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 54
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v18

    :cond_b
    :try_start_11
    const-string v2, "e_s"

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, v16

    move-object/from16 v1, p9

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/meituan/pin/loader/impl/g;->n(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string v0, "key_load_success"

    .line 56
    invoke-static {v9, v0, v11, v10}, Lcom/meituan/pin/loader/impl/g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 57
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v14

    :catchall_5
    move-exception v0

    move-object v6, v13

    .line 58
    :try_start_12
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    iget-object v1, v8, Lcom/meituan/pin/loader/impl/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/meituan/pin/loader/impl/g$a;

    invoke-direct {v2, v6, v15}, Lcom/meituan/pin/loader/impl/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_7

    .line 60
    :cond_c
    invoke-static {v6}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z

    .line 61
    invoke-static {v15}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z

    :goto_7
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_d
    :goto_8
    move-object v11, v7

    :try_start_13
    const-string v0, "key_unzip_failed"

    .line 62
    invoke-static {v9, v0, v11, v10}, Lcom/meituan/pin/loader/impl/g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dc_f"

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v13, v1, v20

    const/16 v1, 0x4b2

    const-string v16, "unz error"
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v10, p9

    move-object v4, v11

    move-object v11, v0

    move-object/from16 v12, p2

    move-object v2, v15

    move v15, v1

    move/from16 v17, p6

    .line 64
    :try_start_14
    invoke-static/range {v10 .. v17}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 65
    invoke-static {v2}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 66
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v18

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v4, v11

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v4, v7

    :goto_9
    :try_start_15
    const-string v1, "key_unzip_exception"

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v4, v2}, Lcom/meituan/pin/loader/impl/g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "dc_f"

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v12, v1, v20

    const/16 v14, 0x4b2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unz error io "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v9, p9

    move-object/from16 v11, p2

    move/from16 v16, p6

    .line 70
    invoke-static/range {v9 .. v16}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 71
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v18

    :catchall_6
    move-exception v0

    move-object v4, v7

    move-object v3, v13

    .line 72
    :goto_a
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v2, v4, v1}, Lcom/meituan/pin/loader/impl/g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v6}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z

    const-string v10, "dc_f"

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v12, v1, v20

    const/16 v14, 0x44e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v9, p9

    move-object/from16 v11, p2

    move/from16 v16, p6

    .line 76
    invoke-static/range {v9 .. v16}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 77
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v18

    :catchall_7
    move-exception v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 370007
    aput-object p2, v0, v2

    .line 370008
    .line 370009
    new-instance v3, Ljava/lang/Byte;

    .line 370010
    .line 370011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v4, 0x2

    .line 370015
    aput-object v3, v0, v4

    .line 370016
    .line 370017
    const/4 v3, 0x3

    .line 370018
    aput-object p4, v0, v3

    .line 370019
    .line 370020
    const/4 v3, 0x4

    .line 370021
    aput-object p5, v0, v3

    .line 370022
    .line 370023
    sget-object v3, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v4, 0xafe1b6

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v5

    .line 370032
    if-eqz v5, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    move-result-object p1

    .line 370038
    check-cast p1, Ljava/lang/Boolean;

    .line 370039
    .line 370040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370041
    .line 370042
    .line 370043
    move-result p1

    .line 370044
    return p1

    .line 370045
    :cond_0
    if-nez p1, :cond_1

    .line 370046
    .line 370047
    const-class p1, Lcom/meituan/pin/loader/impl/g;

    .line 370048
    .line 370049
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/pin/loader/impl/g;->f(Ljava/lang/Class;)V

    .line 370050
    .line 370051
    .line 370052
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/g;->a:Ljava/util/HashSet;

    .line 370053
    .line 370054
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 370055
    .line 370056
    .line 370057
    move-result-object v3

    .line 370058
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 370059
    .line 370060
    .line 370061
    move-result v0

    .line 370062
    if-nez v0, :cond_2

    .line 370063
    .line 370064
    return v1

    .line 370065
    :cond_2
    :try_start_0
    sget-boolean v0, Lcom/meituan/pin/loader/impl/c;->f:Z

    .line 370066
    .line 370067
    if-eqz v0, :cond_3

    .line 370068
    .line 370069
    invoke-static {p1, p2}, Lcom/sankuai/hades/soda/b;->c(Ljava/lang/Class;Ljava/lang/String;)I

    .line 370070
    .line 370071
    .line 370072
    goto :goto_0

    .line 370073
    :cond_3
    invoke-static {p1, p2}, Lcom/meituan/pin/soloader/a;->d(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 370074
    .line 370075
    .line 370076
    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/meituan/pin/loader/impl/g;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370077
    .line 370078
    .line 370079
    return v2

    .line 370080
    :catchall_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/meituan/pin/loader/impl/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 370081
    .line 370082
    .line 370083
    move-result-object v0

    .line 370084
    if-eqz v0, :cond_4

    .line 370085
    .line 370086
    invoke-static {p1, v0}, Lcom/meituan/pin/soloader/a;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 370087
    .line 370088
    .line 370089
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/meituan/pin/loader/impl/g;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 370090
    .line 370091
    .line 370092
    return v2

    .line 370093
    :cond_4
    const-string p1, "soPath is null"

    .line 370094
    .line 370095
    invoke-virtual {p0, p2, p1}, Lcom/meituan/pin/loader/impl/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 370096
    .line 370097
    .line 370098
    invoke-static {}, Lcom/meituan/pin/loader/impl/f;->d()Lcom/meituan/pin/loader/impl/f;

    .line 370099
    .line 370100
    .line 370101
    move-result-object p1

    .line 370102
    const/4 p3, 0x0

    .line 370103
    invoke-virtual {p1, p3}, Lcom/meituan/pin/loader/impl/f;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370104
    .line 370105
    .line 370106
    goto :goto_1

    .line 370107
    :catchall_1
    move-exception p1

    .line 370108
    invoke-static {}, Lcom/meituan/pin/loader/impl/f;->d()Lcom/meituan/pin/loader/impl/f;

    .line 370109
    .line 370110
    .line 370111
    move-result-object p3

    .line 370112
    invoke-virtual {p3, p1}, Lcom/meituan/pin/loader/impl/f;->c(Ljava/lang/Throwable;)V

    .line 370113
    .line 370114
    .line 370115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370116
    .line 370117
    .line 370118
    move-result-object p1

    .line 370119
    invoke-virtual {p0, p2, p1}, Lcom/meituan/pin/loader/impl/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 370120
    :goto_1
    return v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x92e3be

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/pin/loader/impl/f$a;

    .line 170025
    .line 170026
    invoke-static {}, Lcom/meituan/pin/loader/impl/f;->d()Lcom/meituan/pin/loader/impl/f;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    invoke-direct {v0, v1}, Lcom/meituan/pin/loader/impl/f$a;-><init>(Lcom/meituan/pin/loader/impl/f;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Lcom/meituan/pin/loader/impl/f$a;->b(Ljava/lang/String;)Lcom/meituan/pin/loader/impl/f$a;

    .line 170037
    .line 170038
    .line 170039
    const-string p1, "DynLoaderLoadSoFail"

    .line 170040
    .line 170041
    invoke-virtual {v0, p1}, Lcom/meituan/pin/loader/impl/f$a;->c(Ljava/lang/String;)Lcom/meituan/pin/loader/impl/f$a;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, p2}, Lcom/meituan/pin/loader/impl/f$a;->a(Ljava/lang/String;)Lcom/meituan/pin/loader/impl/f$a;

    .line 170045
    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/pin/loader/impl/f;->d()Lcom/meituan/pin/loader/impl/f;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/pin/loader/impl/f;->a(Lcom/meituan/pin/loader/impl/f$a;)V

    return-void
.end method

.method public final l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 p2, 0x1

    .line 280012
    aput-object v1, v0, p2

    .line 280013
    .line 280014
    const/4 p2, 0x2

    .line 280015
    aput-object p3, v0, p2

    .line 280016
    .line 280017
    const/4 p2, 0x3

    .line 280018
    aput-object p4, v0, p2

    .line 280019
    .line 280020
    sget-object p2, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const p3, 0xd05014

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result p4

    .line 280029
    if-eqz p4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance p2, Lcom/meituan/pin/loader/impl/f$a;

    .line 280036
    .line 280037
    invoke-static {}, Lcom/meituan/pin/loader/impl/f;->d()Lcom/meituan/pin/loader/impl/f;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p3

    .line 280041
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    invoke-direct {p2, p3}, Lcom/meituan/pin/loader/impl/f$a;-><init>(Lcom/meituan/pin/loader/impl/f;)V

    .line 280045
    .line 280046
    .line 280047
    invoke-virtual {p2, p1}, Lcom/meituan/pin/loader/impl/f$a;->b(Ljava/lang/String;)Lcom/meituan/pin/loader/impl/f$a;

    .line 280048
    .line 280049
    .line 280050
    const-string p1, "DynLoaderLoadSoSuccess"

    .line 280051
    .line 280052
    invoke-virtual {p2, p1}, Lcom/meituan/pin/loader/impl/f$a;->c(Ljava/lang/String;)Lcom/meituan/pin/loader/impl/f$a;

    .line 280053
    .line 280054
    .line 280055
    invoke-static {}, Lcom/meituan/pin/loader/impl/f;->d()Lcom/meituan/pin/loader/impl/f;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p1

    .line 280059
    invoke-virtual {p1, p2}, Lcom/meituan/pin/loader/impl/f;->a(Lcom/meituan/pin/loader/impl/f$a;)V

    .line 280060
    return-void
.end method

.method public final o([BLcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/e;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v8, 0x2

    aput-object v3, v5, v8

    const/4 v8, 0x3

    aput-object p4, v5, v8

    const/4 v8, 0x4

    aput-object v4, v5, v8

    const/4 v8, 0x5

    aput-object p6, v5, v8

    sget-object v8, Lcom/meituan/pin/loader/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x98d919

    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/pin/loader/diff/c;->f()Z

    move-result v5

    if-nez v5, :cond_1

    return v7

    .line 2
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 3
    iget-object v5, v2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    iget-object v8, v5, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->name:Ljava/lang/String;

    .line 4
    iget-object v5, v5, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->textra:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    iget-object v9, v2, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->patchSuccessMd5:Ljava/lang/String;

    .line 6
    iget-object v10, v2, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->patchSuccessUfid:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->patchSuccessVersion:Ljava/lang/String;

    .line 8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    .line 9
    :try_start_0
    invoke-static {v8}, Lcom/meituan/pin/loader/impl/biz/h;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {v4, v8, v5}, Lcom/meituan/pin/loader/diff/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v4, :cond_3

    if-nez v11, :cond_3

    return v7

    :cond_3
    if-nez v4, :cond_4

    .line 11
    :try_start_1
    invoke-static {v8, v5, v6}, Lcom/meituan/pin/loader/diff/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v12, v9, v17

    const-string v10, "a_p_f"

    const/16 v14, 0xbb8

    const-string v15, "pfail: empty"

    const/16 v16, 0x1

    move-object/from16 v9, p6

    move-object v11, v8

    .line 13
    invoke-static/range {v9 .. v16}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    return v6

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    .line 14
    invoke-static {v4}, Lcom/meituan/pin/loader/diff/c;->b(Lcom/meituan/pin/loader/diff/b;)Z

    return v7

    .line 15
    :cond_5
    iget-object v11, v4, Lcom/meituan/pin/loader/diff/b;->d:Ljava/lang/String;

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v4, Lcom/meituan/pin/loader/diff/b;->c:Ljava/lang/String;

    .line 16
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v4, v0}, Lcom/meituan/pin/loader/diff/b;->a([B)[B

    move-result-object v0

    .line 18
    invoke-static {v8, v0}, Lcom/meituan/pin/loader/impl/biz/h;->x(Ljava/lang/String;[B)V

    .line 19
    invoke-static {v8, v10}, Lcom/meituan/pin/loader/impl/biz/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v8, v2}, Lcom/meituan/pin/loader/impl/biz/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 24
    invoke-static {v4}, Lcom/meituan/pin/loader/diff/c;->b(Lcom/meituan/pin/loader/diff/b;)Z

    .line 25
    invoke-static {v8, v5, v7}, Lcom/meituan/pin/loader/diff/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v12, v9, v17

    const-string v10, "a_p_s"

    const/4 v14, 0x1

    move-object/from16 v9, p6

    move-object v11, v8

    .line 27
    invoke-static/range {v9 .. v14}, Lcom/meituan/pin/loader/impl/g;->n(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v7

    :catchall_1
    move-exception v0

    move-object v7, v0

    .line 28
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    .line 29
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v7, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v9

    .line 30
    :cond_7
    :goto_2
    invoke-static {v4}, Lcom/meituan/pin/loader/diff/c;->b(Lcom/meituan/pin/loader/diff/b;)Z

    .line 31
    invoke-static {v8, v5, v6}, Lcom/meituan/pin/loader/diff/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v7

    :goto_3
    move-object v12, v4

    goto :goto_4

    :catchall_4
    move-exception v0

    :goto_4
    if-eqz v12, :cond_8

    .line 32
    invoke-static {v12}, Lcom/meituan/pin/loader/diff/c;->b(Lcom/meituan/pin/loader/diff/b;)Z

    .line 33
    :cond_8
    invoke-static {v8, v5, v6}, Lcom/meituan/pin/loader/diff/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    invoke-static/range {p4 .. p4}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z

    .line 36
    invoke-static {v8}, Lcom/meituan/pin/loader/impl/biz/h;->n(Ljava/lang/String;)[B

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v17

    const/16 v14, 0xbb8

    const-string v2, "pfail: "

    .line 38
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const-string v10, "a_p_f"

    move-object/from16 v9, p6

    move-object v11, v8

    .line 40
    invoke-static/range {v9 .. v16}, Lcom/meituan/pin/loader/impl/g;->m(Lcom/meituan/pin/loader/e;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    return v6
.end method
