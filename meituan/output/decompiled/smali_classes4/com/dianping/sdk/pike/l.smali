.class public final Lcom/dianping/sdk/pike/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3526297809895733L    # -3.8668592157522647E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/sdk/pike/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x581bd7

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v1

    .line 410029
    iget-boolean v1, v1, Lcom/dianping/sdk/pike/util/h$d;->a:Z

    .line 410030
    .line 410031
    if-eqz v1, :cond_2

    .line 410032
    .line 410033
    array-length v1, p1

    .line 410034
    const/4 v4, 0x0

    .line 410035
    :goto_0
    if-ge v4, v1, :cond_1

    .line 410036
    .line 410037
    aget-object v5, p1, v4

    .line 410038
    .line 410039
    add-int/lit8 v4, v4, 0x1

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 410043
    .line 410044
    const-string v0, "PikeLive"

    .line 410045
    .line 410046
    aput-object v0, p1, v2

    .line 410047
    .line 410048
    aput-object p0, p1, v3

    .line 410049
    .line 410050
    const-string p0, "%s/%s"

    .line 410051
    .line 410052
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/sdk/pike/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x914e9c

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 410026
    .line 410027
    const-string v4, "PikeLive"

    .line 410028
    .line 410029
    aput-object v4, v1, v2

    .line 410030
    .line 410031
    aput-object p0, v1, v3

    .line 410032
    .line 410033
    const-string v5, "%s/%s"

    .line 410034
    .line 410035
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    const/4 v1, 0x3

    .line 410039
    new-array v1, v1, [Ljava/lang/Object;

    .line 410040
    .line 410041
    aput-object v4, v1, v2

    .line 410042
    .line 410043
    aput-object p0, v1, v3

    .line 410044
    .line 410045
    aput-object p1, v1, v0

    .line 410046
    .line 410047
    const-string p0, "%s/%s %s"

    .line 410048
    .line 410049
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410050
    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/sdk/pike/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0xb2f8cb

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v1

    .line 410029
    iget-boolean v1, v1, Lcom/dianping/sdk/pike/util/h$d;->a:Z

    .line 410030
    .line 410031
    const-string v4, "PikeLive"

    .line 410032
    .line 410033
    if-eqz v1, :cond_1

    .line 410034
    .line 410035
    new-array v1, v0, [Ljava/lang/Object;

    .line 410036
    .line 410037
    aput-object v4, v1, v2

    .line 410038
    .line 410039
    aput-object p0, v1, v3

    .line 410040
    .line 410041
    const-string v5, "%s/%s"

    .line 410042
    .line 410043
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    :cond_1
    const/4 v1, 0x3

    .line 410047
    new-array v1, v1, [Ljava/lang/Object;

    .line 410048
    .line 410049
    aput-object v4, v1, v2

    .line 410050
    .line 410051
    aput-object p0, v1, v3

    .line 410052
    .line 410053
    aput-object p1, v1, v0

    .line 410054
    .line 410055
    const-string p0, "%s/%s %s"

    .line 410056
    .line 410057
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p1, v1, v3

    .line 520008
    .line 520009
    const/4 v4, 0x2

    .line 520010
    aput-object p2, v1, v4

    .line 520011
    .line 520012
    sget-object v5, Lcom/dianping/sdk/pike/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v6, 0x0

    .line 520015
    const v7, 0x44c464

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v8

    .line 520022
    if-eqz v8, :cond_0

    .line 520023
    .line 520024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v1

    .line 520032
    iget-boolean v1, v1, Lcom/dianping/sdk/pike/util/h$d;->a:Z

    .line 520033
    .line 520034
    const-string v5, "PikeLive"

    .line 520035
    .line 520036
    if-eqz v1, :cond_1

    .line 520037
    .line 520038
    new-array v1, v4, [Ljava/lang/Object;

    .line 520039
    .line 520040
    aput-object v5, v1, v2

    .line 520041
    .line 520042
    aput-object p0, v1, v3

    .line 520043
    .line 520044
    const-string v7, "%s/%s"

    .line 520045
    .line 520046
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520047
    .line 520048
    .line 520049
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 520050
    .line 520051
    aput-object p2, v1, v2

    .line 520052
    .line 520053
    sget-object v7, Lcom/dianping/sdk/pike/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520054
    .line 520055
    const v8, 0xd91e07

    .line 520056
    .line 520057
    .line 520058
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520059
    .line 520060
    .line 520061
    move-result v9

    .line 520062
    if-eqz v9, :cond_2

    .line 520063
    .line 520064
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p2

    .line 520068
    check-cast p2, Ljava/lang/String;

    .line 520069
    .line 520070
    goto :goto_1

    .line 520071
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 520072
    .line 520073
    aput-object p2, v1, v2

    .line 520074
    .line 520075
    sget-object v7, Lcom/dianping/sdk/pike/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520076
    .line 520077
    const v8, 0xd717f

    .line 520078
    .line 520079
    .line 520080
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520081
    .line 520082
    .line 520083
    move-result v9

    .line 520084
    const-string v10, ""

    .line 520085
    .line 520086
    if-eqz v9, :cond_3

    .line 520087
    .line 520088
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p2

    .line 520092
    check-cast p2, Ljava/lang/String;

    .line 520093
    .line 520094
    goto :goto_1

    .line 520095
    :cond_3
    if-nez p2, :cond_4

    .line 520096
    .line 520097
    :goto_0
    move-object p2, v10

    .line 520098
    goto :goto_1

    .line 520099
    :cond_4
    new-instance v1, Ljava/io/StringWriter;

    .line 520100
    .line 520101
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 520102
    .line 520103
    .line 520104
    new-instance v6, Ljava/io/PrintWriter;

    .line 520105
    .line 520106
    invoke-direct {v6, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 520107
    .line 520108
    .line 520109
    :try_start_0
    invoke-virtual {p2, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 520110
    .line 520111
    .line 520112
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 520113
    .line 520114
    .line 520115
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 520116
    .line 520117
    .line 520118
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520119
    :catchall_0
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 520120
    .line 520121
    .line 520122
    goto :goto_0

    .line 520123
    :goto_1
    const/4 v1, 0x4

    .line 520124
    new-array v1, v1, [Ljava/lang/Object;

    .line 520125
    .line 520126
    aput-object v5, v1, v2

    .line 520127
    .line 520128
    aput-object p0, v1, v3

    .line 520129
    .line 520130
    aput-object p1, v1, v4

    .line 520131
    .line 520132
    aput-object p2, v1, v0

    .line 520133
    .line 520134
    const-string p0, "%s/%s %s, ex: %s"

    .line 520135
    .line 520136
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520137
    .line 520138
    .line 520139
    move-result-object p0

    .line 520140
    const/16 p1, 0xb

    .line 520141
    .line 520142
    invoke-static {p0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 520143
    .line 520144
    .line 520145
    return-void
.end method
