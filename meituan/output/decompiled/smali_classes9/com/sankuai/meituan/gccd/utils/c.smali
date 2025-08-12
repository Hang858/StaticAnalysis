.class public final Lcom/sankuai/meituan/gccd/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4efc34cb2910d6d1L    # 3.1147553636082797E72

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v1, "meituaninternaltest"

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput-boolean v0, Lcom/sankuai/meituan/gccd/utils/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Double;

    .line 280007
    .line 280008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/meituan/gccd/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v3, 0x0

    .line 280023
    const v4, 0x7f1528

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280037
    .line 280038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280039
    .line 280040
    .line 280041
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 280042
    .line 280043
    const-string v3, "env"

    .line 280044
    .line 280045
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280046
    .line 280047
    .line 280048
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 280049
    .line 280050
    .line 280051
    new-instance p4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280052
    .line 280053
    invoke-direct {p4, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 280054
    .line 280055
    .line 280056
    invoke-virtual {p4, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p3

    .line 280060
    invoke-virtual {p3, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p0

    .line 280064
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p0

    .line 280068
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p0

    .line 280072
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280073
    .line 280074
    .line 280075
    move-result-object p0

    .line 280076
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p0

    .line 280080
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/gccd/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xf078d1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, ""

    .line 170029
    .line 170030
    :goto_0
    :try_start_0
    array-length v2, p1

    .line 170031
    if-ge v1, v2, :cond_6

    .line 170032
    .line 170033
    aget-object v2, p1, v1

    .line 170034
    .line 170035
    instance-of v2, v2, Ljava/lang/Number;

    .line 170036
    .line 170037
    if-nez v2, :cond_5

    .line 170038
    .line 170039
    aget-object v2, p1, v1

    .line 170040
    .line 170041
    instance-of v2, v2, Ljava/lang/String;

    .line 170042
    .line 170043
    if-eqz v2, :cond_1

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_1
    aget-object v2, p1, v1

    .line 170047
    .line 170048
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 170049
    .line 170050
    if-eqz v2, :cond_2

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_2
    aget-object v2, p1, v1

    .line 170054
    .line 170055
    if-nez v2, :cond_3

    .line 170056
    .line 170057
    const-string v2, "<null>"

    .line 170058
    .line 170059
    aput-object v2, p1, v1

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_3
    aget-object v2, p1, v1

    .line 170063
    .line 170064
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 170065
    .line 170066
    if-eqz v2, :cond_4

    .line 170067
    .line 170068
    aget-object v2, p1, v1

    .line 170069
    .line 170070
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    aput-object v2, p1, v1

    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_4
    aget-object v2, p1, v1

    .line 170078
    .line 170079
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    aput-object v2, p1, v1

    .line 170084
    .line 170085
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_6
    array-length v1, p1

    .line 170089
    if-lez v1, :cond_7

    .line 170090
    .line 170091
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    return-object p0

    .line 170096
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170111
    return-object p0

    .line 170112
    :catchall_0
    const-string p1, "\u3010\u683c\u5f0f\u8f6c\u5316\u9519\u8bef\u3011"

    .line 170113
    .line 170114
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0

    .line 170118
    return-object p0
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/meituan/gccd/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x679e80

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/gccd/utils/c;->a:Z

    .line 220029
    .line 220030
    if-eqz v0, :cond_3

    .line 220031
    .line 220032
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220033
    .line 220034
    const-string v3, "GCCD::"

    .line 220035
    .line 220036
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v3

    .line 220040
    invoke-static {p1, p2}, Lcom/sankuai/meituan/gccd/utils/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    const-string p1, " "

    .line 220048
    .line 220049
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    if-eqz p0, :cond_2

    .line 220053
    .line 220054
    new-array p1, v2, [Ljava/lang/Object;

    .line 220055
    .line 220056
    aput-object p0, p1, v1

    .line 220057
    .line 220058
    sget-object p2, Lcom/sankuai/meituan/gccd/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220059
    .line 220060
    const v1, 0x964831

    .line 220061
    .line 220062
    .line 220063
    invoke-static {p1, v4, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v2

    .line 220067
    if-eqz v2, :cond_1

    .line 220068
    .line 220069
    invoke-static {p1, v4, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p0

    .line 220073
    check-cast p0, Ljava/lang/String;

    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :cond_1
    new-instance p1, Ljava/io/StringWriter;

    .line 220077
    .line 220078
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 220079
    .line 220080
    .line 220081
    new-instance p2, Lcom/sankuai/meituan/gccd/utils/b;

    .line 220082
    .line 220083
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/gccd/utils/b;-><init>(Ljava/io/Writer;)V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p0

    .line 220093
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p0

    .line 220097
    goto :goto_0

    .line 220098
    :cond_2
    const-string p0, ""

    .line 220099
    .line 220100
    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/gccd/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x7ae0ba

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "GCCD::"

    .line 170026
    .line 170027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {p0, p1}, Lcom/sankuai/meituan/gccd/utils/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    sget-boolean p1, Lcom/sankuai/meituan/gccd/utils/c;->a:Z

    .line 170043
    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170047
    .line 170048
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    const/4 p1, 0x3

    .line 170052
    invoke-static {p0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170053
    .line 170054
    .line 170055
    return-void
.end method
