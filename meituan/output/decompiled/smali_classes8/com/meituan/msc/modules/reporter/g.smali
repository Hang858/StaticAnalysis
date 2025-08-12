.class public final Lcom/meituan/msc/modules/reporter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/msc/modules/reporter/e;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static volatile c:Lcom/meituan/msc/modules/reporter/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5853e9129be61c22L    # 3.1380451526121236E117

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msc/modules/reporter/e;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/msc/modules/reporter/e;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msc/modules/reporter/g;->a:Lcom/meituan/msc/modules/reporter/e;

    .line 100014
    .line 100015
    sget-object v0, Lcom/sankuai/android/jarvis/q;->b:Lcom/sankuai/android/jarvis/q;

    const-string v1, "msc-log"

    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/modules/reporter/g;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 16

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move-object/from16 v2, p1

    .line 270003
    .line 270004
    move-object/from16 v3, p2

    .line 270005
    .line 270006
    move-object/from16 v9, p3

    .line 270007
    .line 270008
    const/4 v0, 0x4

    .line 270009
    new-array v0, v0, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v4, 0x0

    .line 270012
    aput-object v1, v0, v4

    .line 270013
    .line 270014
    const/4 v5, 0x1

    .line 270015
    aput-object v2, v0, v5

    .line 270016
    .line 270017
    const/4 v6, 0x2

    .line 270018
    aput-object v3, v0, v6

    .line 270019
    .line 270020
    const/4 v6, 0x3

    .line 270021
    aput-object v9, v0, v6

    .line 270022
    .line 270023
    sget-object v6, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v7, 0x0

    .line 270026
    const v8, 0xdad034

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v10

    .line 270033
    if-eqz v10, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 270040
    .line 270041
    sget-object v6, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270042
    .line 270043
    const v8, 0xbf3165

    .line 270044
    .line 270045
    .line 270046
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v10

    .line 270050
    if-eqz v10, :cond_1

    .line 270051
    .line 270052
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    check-cast v0, Ljava/lang/String;

    .line 270057
    .line 270058
    goto :goto_0

    .line 270059
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v0

    .line 270063
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v0

    .line 270067
    :goto_0
    move-object v6, v0

    .line 270068
    new-array v0, v4, [Ljava/lang/Object;

    .line 270069
    .line 270070
    sget-object v8, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270071
    .line 270072
    const v10, 0xf9c065

    .line 270073
    .line 270074
    .line 270075
    invoke-static {v0, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270076
    .line 270077
    .line 270078
    move-result v11

    .line 270079
    if-eqz v11, :cond_2

    .line 270080
    .line 270081
    invoke-static {v0, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v0

    .line 270085
    check-cast v0, Ljava/lang/Long;

    .line 270086
    .line 270087
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270088
    .line 270089
    .line 270090
    move-result-wide v10

    .line 270091
    goto :goto_1

    .line 270092
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v0

    .line 270096
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 270097
    .line 270098
    .line 270099
    move-result-wide v10

    .line 270100
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270101
    .line 270102
    .line 270103
    move-result-wide v12

    .line 270104
    invoke-static {}, Lcom/meituan/msc/modules/reporter/g;->o()Z

    .line 270105
    .line 270106
    .line 270107
    move-result v0

    .line 270108
    if-nez v0, :cond_6

    .line 270109
    .line 270110
    new-array v0, v4, [Ljava/lang/Object;

    .line 270111
    .line 270112
    sget-object v8, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270113
    .line 270114
    const v14, 0xa0e031

    .line 270115
    .line 270116
    .line 270117
    invoke-static {v0, v7, v8, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270118
    .line 270119
    .line 270120
    move-result v15

    .line 270121
    if-eqz v15, :cond_3

    .line 270122
    .line 270123
    invoke-static {v0, v7, v8, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270124
    .line 270125
    .line 270126
    move-result-object v0

    .line 270127
    check-cast v0, Ljava/lang/Boolean;

    .line 270128
    .line 270129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270130
    .line 270131
    .line 270132
    move-result v0

    .line 270133
    goto :goto_2

    .line 270134
    :cond_3
    sget-object v0, Lcom/meituan/msc/modules/reporter/g;->c:Lcom/meituan/msc/modules/reporter/c;

    .line 270135
    .line 270136
    if-eqz v0, :cond_4

    .line 270137
    .line 270138
    sget-object v0, Lcom/meituan/msc/modules/reporter/g;->c:Lcom/meituan/msc/modules/reporter/c;

    .line 270139
    .line 270140
    check-cast v0, Lcom/meituan/msc/modules/reporter/h;

    .line 270141
    .line 270142
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270143
    .line 270144
    .line 270145
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 270146
    .line 270147
    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableMSCLogSync:Z

    .line 270148
    .line 270149
    if-eqz v0, :cond_4

    .line 270150
    .line 270151
    const/4 v4, 0x1

    .line 270152
    :cond_4
    move v0, v4

    .line 270153
    :goto_2
    if-eqz v0, :cond_5

    .line 270154
    .line 270155
    goto :goto_3

    .line 270156
    :cond_5
    sget-object v14, Lcom/meituan/msc/modules/reporter/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 270157
    .line 270158
    new-instance v15, Lcom/meituan/msc/modules/reporter/g$a;

    .line 270159
    .line 270160
    move-object v0, v15

    .line 270161
    move-object/from16 v1, p0

    .line 270162
    .line 270163
    move-object/from16 v2, p1

    .line 270164
    .line 270165
    move-object/from16 v3, p2

    .line 270166
    .line 270167
    move-object v4, v6

    .line 270168
    move-wide v5, v10

    .line 270169
    move-wide v7, v12

    .line 270170
    move-object/from16 v9, p3

    .line 270171
    .line 270172
    invoke-direct/range {v0 .. v9}, Lcom/meituan/msc/modules/reporter/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;JJ[Ljava/lang/Object;)V

    .line 270173
    .line 270174
    .line 270175
    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270176
    .line 270177
    .line 270178
    return-void

    .line 270179
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, v9}, Lcom/meituan/msc/modules/reporter/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x56838e

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x40073a

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
    invoke-static {}, Lcom/meituan/msc/modules/reporter/g;->o()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const-string v0, "D"

    .line 170033
    .line 170034
    invoke-static {v0, p0, v2, p1}, Lcom/meituan/msc/modules/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170035
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a961f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1fa82f

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p0, v4, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x675054

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170026
    .line 170027
    aput-object p1, v0, v1

    .line 170028
    .line 170029
    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v2, 0x326ba

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-eqz v3, :cond_1

    .line 170039
    .line 170040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p1, Ljava/lang/String;

    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_1
    const-string v0, ""

    .line 170048
    .line 170049
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    move-object v1, v0

    .line 170057
    :goto_0
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    if-eqz p1, :cond_3

    .line 170062
    .line 170063
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    :goto_1
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc7d80

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "E"

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/msc/modules/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x714d61

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2, p1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbea4ad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Task"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe4b38d

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "E"

    invoke-static {v0, v2, p0, v3, p1}, Lcom/meituan/msc/modules/reporter/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xab7d08

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Ljava/io/PrintWriter;

    .line 120031
    .line 120032
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    :goto_0
    if-eqz p0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    return-object p0

    .line 120060
    :catchall_0
    move-exception p0

    .line 120061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "class MSCTrace.java - method getAllStackInformation(Throwable) catch error "

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    const-string p0, "unknown: get stack information error"

    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xce8a3c

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x11ad0c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "I"

    invoke-static {v0, p0, v2, p1}, Lcom/meituan/msc/modules/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x667ccc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "I"

    invoke-static {v0, p0, v2, v2, p1}, Lcom/meituan/msc/modules/reporter/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6d05f9

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
    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->c:Lcom/meituan/msc/modules/reporter/c;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->c:Lcom/meituan/msc/modules/reporter/c;

    .line 100031
    .line 100032
    check-cast v1, Lcom/meituan/msc/modules/reporter/h;

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    sget-object v1, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    :cond_1
    return v0
.end method

.method public static varargs p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p2, v0, v3

    .line 330011
    .line 330012
    const/4 v4, 0x3

    .line 330013
    aput-object p3, v0, v4

    .line 330014
    .line 330015
    const/4 v5, 0x4

    .line 330016
    aput-object p4, v0, v5

    .line 330017
    .line 330018
    sget-object v6, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v7, 0x0

    .line 330021
    const v8, 0x9b96a1

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v9

    .line 330028
    if-eqz v9, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    return-void

    .line 330034
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 330035
    .line 330036
    sget-object v6, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330037
    .line 330038
    const v8, 0x7f07f4

    .line 330039
    .line 330040
    .line 330041
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330042
    .line 330043
    .line 330044
    move-result v9

    .line 330045
    if-eqz v9, :cond_1

    .line 330046
    .line 330047
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330048
    .line 330049
    .line 330050
    move-result-object v0

    .line 330051
    check-cast v0, Ljava/lang/String;

    .line 330052
    .line 330053
    goto :goto_3

    .line 330054
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/reporter/g;->c:Lcom/meituan/msc/modules/reporter/c;

    .line 330055
    .line 330056
    if-nez v0, :cond_2

    .line 330057
    .line 330058
    goto :goto_1

    .line 330059
    :cond_2
    sget-object v0, Lcom/meituan/msc/modules/reporter/g;->c:Lcom/meituan/msc/modules/reporter/c;

    .line 330060
    .line 330061
    check-cast v0, Lcom/meituan/msc/modules/reporter/h;

    .line 330062
    .line 330063
    iget-object v6, v0, Lcom/meituan/msc/modules/reporter/h;->a:Ljava/lang/String;

    .line 330064
    .line 330065
    if-eqz v6, :cond_3

    .line 330066
    .line 330067
    :goto_0
    move-object v0, v6

    .line 330068
    goto :goto_3

    .line 330069
    :cond_3
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 330070
    .line 330071
    .line 330072
    move-result v6

    .line 330073
    if-nez v6, :cond_4

    .line 330074
    .line 330075
    :goto_1
    const-string v0, ""

    .line 330076
    .line 330077
    goto :goto_3

    .line 330078
    :cond_4
    invoke-static {}, Lcom/meituan/msc/common/process/a;->a()Lcom/meituan/msc/common/process/a;

    .line 330079
    .line 330080
    .line 330081
    move-result-object v6

    .line 330082
    const-string v8, "["

    .line 330083
    .line 330084
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330085
    .line 330086
    .line 330087
    move-result-object v8

    .line 330088
    if-eqz v6, :cond_5

    .line 330089
    .line 330090
    iget-object v6, v6, Lcom/meituan/msc/common/process/a;->b:Ljava/lang/String;

    .line 330091
    .line 330092
    goto :goto_2

    .line 330093
    :cond_5
    const-string v6, "?"

    .line 330094
    .line 330095
    :goto_2
    const-string v9, "]"

    .line 330096
    .line 330097
    invoke-static {v8, v6, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330098
    .line 330099
    .line 330100
    move-result-object v6

    .line 330101
    iput-object v6, v0, Lcom/meituan/msc/modules/reporter/h;->a:Ljava/lang/String;

    .line 330102
    .line 330103
    goto :goto_0

    .line 330104
    :goto_3
    sget-object v6, Lcom/meituan/msc/modules/reporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330105
    .line 330106
    new-array v6, v5, [Ljava/lang/Object;

    .line 330107
    .line 330108
    aput-object p0, v6, v1

    .line 330109
    .line 330110
    aput-object p1, v6, v2

    .line 330111
    .line 330112
    aput-object p3, v6, v3

    .line 330113
    .line 330114
    aput-object v0, v6, v4

    .line 330115
    .line 330116
    sget-object v8, Lcom/meituan/msc/modules/reporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330117
    .line 330118
    const v9, 0x4ac31d

    .line 330119
    .line 330120
    .line 330121
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330122
    .line 330123
    .line 330124
    move-result v10

    .line 330125
    if-eqz v10, :cond_6

    .line 330126
    .line 330127
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330128
    .line 330129
    .line 330130
    move-result-object p1

    .line 330131
    check-cast p1, Ljava/lang/String;

    .line 330132
    .line 330133
    goto :goto_5

    .line 330134
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330135
    .line 330136
    const/16 v8, 0x40

    .line 330137
    .line 330138
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330139
    .line 330140
    .line 330141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330142
    .line 330143
    .line 330144
    move-result v8

    .line 330145
    const-string v9, "MSC"

    .line 330146
    .line 330147
    const-string v10, "-"

    .line 330148
    .line 330149
    if-eqz v8, :cond_7

    .line 330150
    .line 330151
    invoke-static {v6, v9, v10, p0, v10}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330152
    .line 330153
    .line 330154
    invoke-static {v6, v0, v10, p3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330155
    .line 330156
    .line 330157
    goto :goto_4

    .line 330158
    :cond_7
    invoke-static {v6, v9, v10, p0, v10}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330159
    .line 330160
    .line 330161
    invoke-static {v6, v0, v10, p3, v10}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330162
    .line 330163
    .line 330164
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330165
    .line 330166
    .line 330167
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330168
    .line 330169
    .line 330170
    move-result-object p1

    .line 330171
    :goto_5
    invoke-static {p4}, Lcom/meituan/msc/modules/reporter/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 330172
    .line 330173
    .line 330174
    move-result-object p3

    .line 330175
    new-array p4, v5, [Ljava/lang/Object;

    .line 330176
    .line 330177
    aput-object p0, p4, v1

    .line 330178
    .line 330179
    aput-object p1, p4, v2

    .line 330180
    .line 330181
    aput-object p3, p4, v3

    .line 330182
    .line 330183
    aput-object p2, p4, v4

    .line 330184
    .line 330185
    sget-object v0, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330186
    .line 330187
    const v1, 0x93bd44

    .line 330188
    .line 330189
    .line 330190
    invoke-static {p4, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330191
    .line 330192
    .line 330193
    move-result v2

    .line 330194
    if-eqz v2, :cond_8

    .line 330195
    .line 330196
    invoke-static {p4, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330197
    .line 330198
    .line 330199
    goto :goto_6

    .line 330200
    :cond_8
    sget-object p4, Lcom/meituan/msc/modules/reporter/g;->a:Lcom/meituan/msc/modules/reporter/e;

    invoke-virtual {p4, p0, p1, p3, p2}, Lcom/meituan/msc/modules/reporter/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public static declared-synchronized q(Lcom/meituan/msc/modules/reporter/c;)V
    .locals 1

    .line 120000
    const-class v0, Lcom/meituan/msc/modules/reporter/g;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sput-object p0, Lcom/meituan/msc/modules/reporter/g;->c:Lcom/meituan/msc/modules/reporter/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120004
    .line 120005
    monitor-exit v0

    .line 120006
    return-void

    .line 120007
    :catchall_0
    move-exception p0

    .line 120008
    monitor-exit v0

    .line 120009
    throw p0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x193fa2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/msc/modules/reporter/g;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x559602

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
    invoke-static {}, Lcom/meituan/msc/modules/reporter/g;->o()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_3

    .line 170030
    .line 170031
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 170034
    .line 170035
    if-eqz p0, :cond_1

    .line 170036
    .line 170037
    check-cast p1, Ljava/lang/RuntimeException;

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170041
    .line 170042
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170043
    .line 170044
    .line 170045
    move-object p1, p0

    .line 170046
    :goto_0
    throw p1

    .line 170047
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170048
    .line 170049
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    throw p1

    .line 170053
    :cond_3
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170054
    .line 170055
    .line 170056
    return-void
.end method

.method public static varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3717c0

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
    invoke-static {}, Lcom/meituan/msc/modules/reporter/g;->o()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const-string v0, "V"

    .line 170033
    .line 170034
    invoke-static {v0, p0, v2, p1}, Lcom/meituan/msc/modules/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170035
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x224b5b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x54e3e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "W"

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/msc/modules/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x98fc8d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2, p1}, Lcom/meituan/msc/modules/reporter/g;->v(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
