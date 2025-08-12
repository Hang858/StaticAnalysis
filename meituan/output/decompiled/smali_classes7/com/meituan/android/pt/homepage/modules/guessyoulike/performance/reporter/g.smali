.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3664f825c424388dL    # 1.1478236208854166E-46

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xb80115

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190032
    .line 190033
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    if-eqz v1, :cond_1

    .line 190038
    .line 190039
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v1

    .line 190043
    if-eqz v1, :cond_1

    .line 190044
    .line 190045
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p1

    .line 190049
    check-cast p1, Ljava/lang/Long;

    .line 190050
    .line 190051
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p2

    .line 190055
    check-cast p2, Ljava/lang/Long;

    .line 190056
    .line 190057
    if-eqz p1, :cond_1

    .line 190058
    .line 190059
    if-eqz p2, :cond_1

    .line 190060
    .line 190061
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 190062
    .line 190063
    .line 190064
    move-result-wide v0

    .line 190065
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 190066
    .line 190067
    .line 190068
    move-result-wide p1

    .line 190069
    sub-long/2addr v0, p1

    .line 190070
    const-wide/16 p1, 0x0

    .line 190071
    .line 190072
    cmp-long v2, v0, p1

    .line 190073
    .line 190074
    if-lez v2, :cond_1

    .line 190075
    .line 190076
    new-instance p1, Ljava/util/HashMap;

    .line 190077
    .line 190078
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190079
    .line 190080
    .line 190081
    const-string p2, "type"

    .line 190082
    .line 190083
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    invoke-static {p0, v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->d(Ljava/lang/String;JLjava/util/Map;)V

    .line 190087
    .line 190088
    .line 190089
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd9e7b1

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x94377d

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->b()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->n()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    const-wide/16 v2, 0x0

    .line 120034
    .line 120035
    cmp-long v4, v0, v2

    .line 120036
    .line 120037
    if-lez v4, :cond_2

    .line 120038
    .line 120039
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120040
    .line 120041
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v2, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    sget-boolean p0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120049
    .line 120050
    if-eqz p0, :cond_3

    .line 120051
    .line 120052
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;JLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0xa90aa8

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170041
    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    :cond_2
    sget-boolean v0, Lcom/meituan/android/pt/homepage/utils/d0;->c:Z

    .line 170047
    .line 170048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    const-string v1, "isFirstInstall"

    .line 170053
    .line 170054
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->q()Ljava/util/Map;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-nez v1, :cond_3

    .line 170066
    .line 170067
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_3
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170071
    .line 170072
    invoke-direct {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p0

    .line 170083
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p0

    .line 170099
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p0

    .line 170103
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170104
    .line 170105
    .line 170106
    return-void
.end method

.method public static e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g$a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcf1b5b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120023
    .line 120024
    .line 120025
    move-result p0

    .line 120026
    if-eqz p0, :cond_3

    .line 120027
    .line 120028
    if-eq p0, v0, :cond_2

    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    if-eq p0, v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->d:Z

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c:Z

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_3
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->b:Z

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->e:Ljava/lang/String;

    return-void
.end method
