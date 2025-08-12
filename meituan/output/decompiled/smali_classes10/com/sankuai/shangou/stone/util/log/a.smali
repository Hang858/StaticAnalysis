.class public final Lcom/sankuai/shangou/stone/util/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x417c67de19e0f07aL    # 2.9785569617416836E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/shangou/stone/util/log/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 p0, 0x1

    .line 230007
    aput-object p1, v0, p0

    .line 230008
    .line 230009
    const/4 p0, 0x2

    .line 230010
    aput-object p2, v0, p0

    .line 230011
    .line 230012
    sget-object p0, Lcom/sankuai/shangou/stone/util/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v1, 0x0

    .line 230015
    const v2, 0x9fcc67

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v3

    .line 230022
    if-eqz v3, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    sget-boolean p0, Lcom/sankuai/shangou/stone/util/log/a;->a:Z

    .line 230029
    .line 230030
    if-eqz p0, :cond_1

    .line 230031
    .line 230032
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230033
    .line 230034
    .line 230035
    :cond_1
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 p0, 0x1

    .line 230007
    aput-object p1, v0, p0

    .line 230008
    .line 230009
    const/4 p0, 0x2

    .line 230010
    aput-object p2, v0, p0

    .line 230011
    .line 230012
    sget-object p0, Lcom/sankuai/shangou/stone/util/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v1, 0x0

    .line 230015
    const v2, 0x571f74    # 8.000971E-39f

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v3

    .line 230022
    if-eqz v3, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    sget-boolean p0, Lcom/sankuai/shangou/stone/util/log/a;->a:Z

    .line 230029
    .line 230030
    if-eqz p0, :cond_1

    .line 230031
    .line 230032
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230033
    .line 230034
    .line 230035
    :cond_1
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/shangou/stone/util/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x52bedf

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    sget-boolean v0, Lcom/sankuai/shangou/stone/util/log/a;->a:Z

    .line 180026
    .line 180027
    if-eqz v0, :cond_1

    .line 180028
    .line 180029
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180030
    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "qwert_store"

    invoke-static {v0, p0, p1}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 p0, 0x1

    .line 230007
    aput-object p1, v0, p0

    .line 230008
    .line 230009
    const/4 p0, 0x2

    .line 230010
    aput-object p2, v0, p0

    .line 230011
    .line 230012
    sget-object p0, Lcom/sankuai/shangou/stone/util/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v1, 0x0

    .line 230015
    const v2, 0x732a5e

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v3

    .line 230022
    if-eqz v3, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    sget-boolean p0, Lcom/sankuai/shangou/stone/util/log/a;->a:Z

    .line 230029
    .line 230030
    if-eqz p0, :cond_1

    .line 230031
    .line 230032
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230033
    .line 230034
    .line 230035
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 p0, 0x1

    .line 180007
    aput-object p1, v0, p0

    .line 180008
    .line 180009
    sget-object p0, Lcom/sankuai/shangou/stone/util/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v1, 0x0

    .line 180012
    const v2, 0x9d2a16

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v3

    .line 180019
    if-eqz v3, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    sget-boolean p0, Lcom/sankuai/shangou/stone/util/log/a;->a:Z

    .line 180026
    .line 180027
    if-eqz p0, :cond_1

    .line 180028
    .line 180029
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180030
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/sankuai/shangou/stone/util/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x905237

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
    sget-boolean v0, Lcom/sankuai/shangou/stone/util/log/a;->a:Z

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/shangou/stone/util/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x9e2488

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    sget-boolean v0, Lcom/sankuai/shangou/stone/util/log/a;->a:Z

    .line 180026
    .line 180027
    if-eqz v0, :cond_1

    .line 180028
    .line 180029
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180030
    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "qwert_store"

    invoke-static {v0, p0, p1}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    const/4 v2, 0x4

    .line 180009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180010
    .line 180011
    .line 180012
    const/4 v3, 0x1

    .line 180013
    aput-object v1, v0, v3

    .line 180014
    .line 180015
    const/4 v1, 0x2

    .line 180016
    aput-object p1, v0, v1

    .line 180017
    .line 180018
    sget-object v1, Lcom/sankuai/shangou/stone/util/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180019
    .line 180020
    const/4 v3, 0x0

    .line 180021
    const v4, 0xebde0

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p0

    .line 180034
    check-cast p0, Ljava/lang/String;

    .line 180035
    .line 180036
    return-object p0

    .line 180037
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p0

    .line 180041
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    aget-object v0, v0, v2

    .line 180050
    .line 180051
    new-instance v1, Ljava/lang/StringBuffer;

    .line 180052
    .line 180053
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 180054
    .line 180055
    .line 180056
    const-string v2, "["

    .line 180057
    .line 180058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180066
    .line 180067
    .line 180068
    const-string p1, "]"

    .line 180069
    .line 180070
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180071
    .line 180072
    .line 180073
    const-string p1, ".#"

    .line 180074
    .line 180075
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180083
    .line 180084
    .line 180085
    const-string p1, "("

    .line 180086
    .line 180087
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180088
    .line 180089
    .line 180090
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p1

    .line 180094
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180095
    .line 180096
    .line 180097
    const-string p1, ":"

    .line 180098
    .line 180099
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 180103
    .line 180104
    .line 180105
    move-result p1

    .line 180106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 180107
    .line 180108
    .line 180109
    const-string p1, "):"

    .line 180110
    .line 180111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180112
    .line 180113
    .line 180114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180115
    .line 180116
    .line 180117
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 180118
    .line 180119
    .line 180120
    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 p0, 0x1

    .line 230007
    aput-object p1, v0, p0

    .line 230008
    .line 230009
    const/4 p0, 0x2

    .line 230010
    aput-object p2, v0, p0

    .line 230011
    .line 230012
    sget-object p0, Lcom/sankuai/shangou/stone/util/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v1, 0x0

    .line 230015
    const v2, 0x36f901

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v3

    .line 230022
    if-eqz v3, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    sget-boolean p0, Lcom/sankuai/shangou/stone/util/log/a;->a:Z

    .line 230029
    .line 230030
    if-eqz p0, :cond_1

    .line 230031
    .line 230032
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230033
    .line 230034
    .line 230035
    :cond_1
    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/shangou/stone/util/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf2614b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/shangou/stone/util/log/a;->a:Z

    return-void
.end method

.method public static varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 p0, 0x1

    .line 230007
    aput-object p1, v0, p0

    .line 230008
    .line 230009
    const/4 p0, 0x2

    .line 230010
    aput-object p2, v0, p0

    .line 230011
    .line 230012
    sget-object p0, Lcom/sankuai/shangou/stone/util/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v1, 0x0

    .line 230015
    const v2, 0xf73beb

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v3

    .line 230022
    if-eqz v3, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    sget-boolean p0, Lcom/sankuai/shangou/stone/util/log/a;->a:Z

    .line 230029
    .line 230030
    if-eqz p0, :cond_1

    .line 230031
    .line 230032
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230033
    .line 230034
    .line 230035
    :cond_1
    return-void
.end method
