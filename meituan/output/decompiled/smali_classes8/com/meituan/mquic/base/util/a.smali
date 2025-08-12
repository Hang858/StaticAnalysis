.class public final Lcom/meituan/mquic/base/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4237d317739c2586L    # 1.0232577730814658E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/mquic/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x381a44

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    if-nez p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move p0, v2

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/mquic/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xf57475

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170026
    .line 170027
    aput-object p0, v0, v2

    .line 170028
    .line 170029
    new-array p0, v3, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p1, p0, v2

    .line 170032
    .line 170033
    sget-object v1, Lcom/meituan/mquic/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    const v2, 0x83be6

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    if-eqz v4, :cond_1

    .line 170043
    .line 170044
    invoke-static {p0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    check-cast p0, Ljava/lang/String;

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const-string p0, "tid: "

    .line 170052
    .line 170053
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 170062
    .line 170063
    .line 170064
    move-result-wide v1

    .line 170065
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    const-string v1, "["

    .line 170073
    .line 170074
    const-string v2, "] --> "

    .line 170075
    .line 170076
    invoke-static {v1, p0, v2, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    :goto_0
    aput-object p0, v0, v3

    .line 170081
    .line 170082
    const-string p0, "%s %s"

    .line 170083
    .line 170084
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    const/16 p1, 0x2c

    .line 170089
    .line 170090
    invoke-static {p0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    const-string v3, "NetMonitor"

    .line 120005
    .line 120006
    aput-object v3, v1, v2

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    aput-object p0, v1, v4

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/mquic/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    const v7, 0x1ba78b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const/4 v1, 0x3

    .line 120028
    new-array v1, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object v3, v1, v2

    .line 120031
    .line 120032
    const-string v5, ""

    .line 120033
    .line 120034
    aput-object v5, v1, v4

    .line 120035
    .line 120036
    aput-object p0, v1, v0

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/mquic/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v7, 0xba93a0

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v1, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v8

    .line 120047
    if-eqz v8, :cond_1

    .line 120048
    .line 120049
    invoke-static {v1, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_2

    .line 120053
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120054
    .line 120055
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v5}, Lcom/meituan/mquic/base/util/a;->a(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120065
    .line 120066
    .line 120067
    const/4 v1, 0x1

    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    const/4 v1, 0x0

    .line 120070
    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 120071
    .line 120072
    aput-object p0, v4, v2

    .line 120073
    .line 120074
    sget-object v2, Lcom/meituan/mquic/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v7, 0xba202f

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v4, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v8

    .line 120083
    if-eqz v8, :cond_3

    .line 120084
    .line 120085
    invoke-static {v4, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    check-cast p0, Ljava/lang/String;

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    new-instance v2, Ljava/io/StringWriter;

    .line 120093
    .line 120094
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    new-instance v4, Ljava/io/PrintWriter;

    .line 120098
    .line 120099
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120100
    .line 120101
    .line 120102
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120112
    :catchall_0
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 120113
    .line 120114
    .line 120115
    move-object p0, v5

    .line 120116
    :goto_1
    invoke-static {p0}, Lcom/meituan/mquic/base/util/a;->a(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v2

    .line 120120
    if-eqz v2, :cond_5

    .line 120121
    .line 120122
    if-eqz v1, :cond_4

    .line 120123
    .line 120124
    const-string v1, "\t"

    .line 120125
    .line 120126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120130
    .line 120131
    .line 120132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p0

    .line 120136
    invoke-static {v3, p0}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :goto_2
    return-void
.end method
