.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x6cf62b2f78b7589fL    # 7.642175144561524E216

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    const v4, 0x527650

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "t_matrix_log_tidy"

    .line 100039
    .line 100040
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/touchmatrix/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    const/4 v1, 0x2

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    const/4 v0, 0x5

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const/4 v0, 0x2

    .line 100050
    :goto_0
    sput v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a:I

    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100053
    .line 100054
    const/4 v1, 0x1

    .line 100055
    const-string v2, "t_matrix_log_enable"

    .line 100056
    .line 100057
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/touchmatrix/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    sput-boolean v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xa04811

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b:Z

    .line 260026
    .line 260027
    if-eqz v0, :cond_2

    .line 260028
    .line 260029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-nez v0, :cond_2

    .line 260034
    .line 260035
    sget v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a:I

    .line 260036
    .line 260037
    const/4 v1, 0x3

    .line 260038
    if-le v0, v1, :cond_1

    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p0

    .line 260045
    invoke-static {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->d(Ljava/lang/String;I)V

    .line 260046
    .line 260047
    .line 260048
    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xf4c864

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b:Z

    .line 260026
    .line 260027
    if-eqz v0, :cond_2

    .line 260028
    .line 260029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-nez v0, :cond_2

    .line 260034
    .line 260035
    sget v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a:I

    .line 260036
    .line 260037
    const/4 v1, 0x6

    .line 260038
    if-le v0, v1, :cond_1

    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p0

    .line 260045
    invoke-static {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->d(Ljava/lang/String;I)V

    .line 260046
    .line 260047
    .line 260048
    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x650b72

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b:Z

    .line 260026
    .line 260027
    if-eqz v0, :cond_2

    .line 260028
    .line 260029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-nez v0, :cond_2

    .line 260034
    .line 260035
    sget v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a:I

    .line 260036
    .line 260037
    const/4 v1, 0x4

    .line 260038
    if-le v0, v1, :cond_1

    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p0

    .line 260045
    invoke-static {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->d(Ljava/lang/String;I)V

    .line 260046
    .line 260047
    .line 260048
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object v2, v0, p1

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v3, 0x0

    .line 260017
    const v4, 0x2d18c4

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    const-string v0, "T_MATRIX_LOG: "

    .line 260031
    .line 260032
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    new-array v2, p1, [Ljava/lang/Object;

    .line 260037
    .line 260038
    aput-object v0, v2, v1

    .line 260039
    .line 260040
    sget-object v4, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260041
    .line 260042
    const v5, 0xc04c45

    .line 260043
    .line 260044
    .line 260045
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260046
    .line 260047
    .line 260048
    move-result v6

    .line 260049
    if-eqz v6, :cond_1

    .line 260050
    .line 260051
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260052
    .line 260053
    .line 260054
    goto :goto_0

    .line 260055
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/f;->b()Ljava/util/concurrent/ExecutorService;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v2

    .line 260059
    new-instance v4, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/c;

    .line 260060
    .line 260061
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/c;-><init>(Ljava/lang/String;)V

    .line 260062
    .line 260063
    .line 260064
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260065
    .line 260066
    .line 260067
    :catch_0
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/f;->d()Z

    .line 260068
    .line 260069
    .line 260070
    move-result v0

    .line 260071
    if-eqz v0, :cond_2

    .line 260072
    .line 260073
    :try_start_1
    const-string v0, "com.sankuai.waimai.touchmatrix.utils.FloatConsole"

    .line 260074
    .line 260075
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v0

    .line 260079
    const-string v2, "getIns"

    .line 260080
    .line 260081
    new-array v4, v1, [Ljava/lang/Class;

    .line 260082
    .line 260083
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v2

    .line 260087
    new-array v4, v1, [Ljava/lang/Object;

    .line 260088
    .line 260089
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v2

    .line 260093
    const-string v3, "appendText"

    .line 260094
    .line 260095
    new-array v4, p1, [Ljava/lang/Class;

    .line 260096
    .line 260097
    const-class v5, Ljava/lang/String;

    .line 260098
    .line 260099
    aput-object v5, v4, v1

    .line 260100
    .line 260101
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260102
    .line 260103
    .line 260104
    move-result-object v0

    .line 260105
    new-array p1, p1, [Ljava/lang/Object;

    .line 260106
    .line 260107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260108
    .line 260109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260110
    .line 260111
    .line 260112
    const-string v4, "\nT_MATRIX_LOG: "

    .line 260113
    .line 260114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260115
    .line 260116
    .line 260117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260118
    .line 260119
    .line 260120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xadef34

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

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v1, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x7e13b2

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b:Z

    .line 260026
    .line 260027
    if-eqz v1, :cond_2

    .line 260028
    .line 260029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v1

    .line 260033
    if-nez v1, :cond_2

    .line 260034
    .line 260035
    sget v1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a:I

    .line 260036
    .line 260037
    if-le v1, v0, :cond_1

    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->d(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x5445ce

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b:Z

    .line 260026
    .line 260027
    if-eqz v0, :cond_2

    .line 260028
    .line 260029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-nez v0, :cond_2

    .line 260034
    .line 260035
    sget v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a:I

    .line 260036
    .line 260037
    const/4 v1, 0x5

    .line 260038
    if-le v0, v1, :cond_1

    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p0

    .line 260045
    invoke-static {p0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->d(Ljava/lang/String;I)V

    .line 260046
    .line 260047
    .line 260048
    :cond_2
    :goto_0
    return-void
.end method
