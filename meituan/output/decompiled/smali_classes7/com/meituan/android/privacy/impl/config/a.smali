.class public final Lcom/meituan/android/privacy/impl/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x625dfc86577e5469L    # -6.109593456900376E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v2, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v3, 0x1

    .line 150015
    aput-object v2, v0, v3

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/privacy/impl/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0x5f7150

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150033
    .line 150034
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150035
    .line 150036
    .line 150037
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/a;->a:Ljava/lang/String;

    .line 150040
    .line 150041
    iput p2, p0, Lcom/meituan/android/privacy/impl/config/a;->b:I

    .line 150042
    .line 150043
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
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
    sget-object v2, Lcom/meituan/android/privacy/impl/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xac009b

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    iget v2, p0, Lcom/meituan/android/privacy/impl/config/a;->b:I

    .line 120028
    .line 120029
    if-gt v1, v2, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Ljava/io/StringWriter;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v2, Ljava/io/PrintWriter;

    .line 120044
    .line 120045
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v1, "Privacy-CatchException: ("

    .line 120056
    .line 120057
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/a;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string v2, ") "

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const/16 v2, 0x44

    .line 120079
    .line 120080
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120081
    .line 120082
    .line 120083
    new-instance v1, Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/a;->a:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v3, "name"

    .line 120091
    .line 120092
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    const-string v2, "stacktrace"

    .line 120096
    .line 120097
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120101
    .line 120102
    const-string v2, ""

    .line 120103
    .line 120104
    invoke-direct {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    const-string v0, "privacy-catch-exception"

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_1
    return-void
.end method
