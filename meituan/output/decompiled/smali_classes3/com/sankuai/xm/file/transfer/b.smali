.class public final Lcom/sankuai/xm/file/transfer/b;
.super Lcom/sankuai/xm/file/transfer/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/file/transfer/b$b;,
        Lcom/sankuai/xm/file/transfer/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x288d6cb40c57d86aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/file/transfer/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    const-wide/16 v2, -0x1

    .line 430006
    .line 430007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object v1, v0, v2

    .line 430012
    .line 430013
    const/4 v1, 0x1

    .line 430014
    aput-object p1, v0, v1

    .line 430015
    .line 430016
    const/4 v2, 0x2

    .line 430017
    aput-object p2, v0, v2

    .line 430018
    .line 430019
    const/4 v2, 0x3

    .line 430020
    aput-object p3, v0, v2

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/file/transfer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x855ea4

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Integer;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    return p1

    .line 430044
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-nez v0, :cond_3

    .line 430049
    .line 430050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-eqz v0, :cond_1

    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    monitor-enter p0

    .line 430058
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/file/transfer/e;->c(Ljava/lang/String;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v0

    .line 430062
    if-eqz v0, :cond_2

    .line 430063
    .line 430064
    const/4 p1, -0x1

    .line 430065
    monitor-exit p0

    .line 430066
    goto :goto_1

    .line 430067
    :cond_2
    sget v0, Lcom/sankuai/xm/file/transfer/e;->c:I

    .line 430068
    .line 430069
    add-int/2addr v0, v1

    .line 430070
    sput v0, Lcom/sankuai/xm/file/transfer/e;->c:I

    .line 430071
    .line 430072
    new-instance v1, Lcom/sankuai/xm/file/transfer/download/im/a;

    .line 430073
    .line 430074
    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/xm/file/transfer/download/im/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v1}, Lcom/sankuai/xm/file/transfer/download/im/a;->q()V

    .line 430078
    .line 430079
    .line 430080
    iget-object p2, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 430081
    .line 430082
    iput-object p1, p2, Lcom/sankuai/xm/file/bean/TransferContext;->key:Ljava/lang/String;

    .line 430083
    .line 430084
    iput v0, p2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 430085
    .line 430086
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/file/transfer/e;->a(Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 430087
    .line 430088
    .line 430089
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430090
    iget-object p2, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 430091
    .line 430092
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/xm/file/transfer/e;->onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V

    .line 430093
    .line 430094
    .line 430095
    new-instance p2, Lcom/sankuai/xm/file/transfer/b$a;

    .line 430096
    .line 430097
    invoke-direct {p2, p0, p1, v1}, Lcom/sankuai/xm/file/transfer/b$a;-><init>(Lcom/sankuai/xm/file/transfer/b;Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 430098
    .line 430099
    .line 430100
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-virtual {p1, v2, v2, p2}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    .line 430105
    .line 430106
    .line 430107
    move p1, v0

    .line 430108
    goto :goto_1

    .line 430109
    :catchall_0
    move-exception p1

    .line 430110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430111
    throw p1

    .line 430112
    :cond_3
    :goto_0
    const/4 p1, -0x2

    .line 430113
    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    const-wide/16 v2, -0x1

    .line 430006
    .line 430007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object v1, v0, v2

    .line 430012
    .line 430013
    const/4 v1, 0x1

    .line 430014
    aput-object p1, v0, v1

    .line 430015
    .line 430016
    const/4 v2, 0x2

    .line 430017
    aput-object p2, v0, v2

    .line 430018
    .line 430019
    const/4 v2, 0x3

    .line 430020
    aput-object p3, v0, v2

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/file/transfer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x5ee6f4

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Integer;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    return p1

    .line 430044
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-nez v0, :cond_3

    .line 430049
    .line 430050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-eqz v0, :cond_1

    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    monitor-enter p0

    .line 430058
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/file/transfer/e;->c(Ljava/lang/String;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v0

    .line 430062
    if-eqz v0, :cond_2

    .line 430063
    .line 430064
    const/4 p1, -0x1

    .line 430065
    monitor-exit p0

    .line 430066
    goto :goto_1

    .line 430067
    :cond_2
    sget v0, Lcom/sankuai/xm/file/transfer/e;->c:I

    .line 430068
    .line 430069
    add-int/2addr v0, v1

    .line 430070
    sput v0, Lcom/sankuai/xm/file/transfer/e;->c:I

    .line 430071
    .line 430072
    new-instance v1, Lcom/sankuai/xm/file/transfer/download/im/b;

    .line 430073
    .line 430074
    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/xm/file/transfer/download/im/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v1}, Lcom/sankuai/xm/file/transfer/download/im/b;->q()V

    .line 430078
    .line 430079
    .line 430080
    iget-object p2, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 430081
    .line 430082
    iput-object p1, p2, Lcom/sankuai/xm/file/bean/TransferContext;->key:Ljava/lang/String;

    .line 430083
    .line 430084
    iput v0, p2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 430085
    .line 430086
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/file/transfer/e;->a(Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 430087
    .line 430088
    .line 430089
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430090
    iget-object p2, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 430091
    .line 430092
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/xm/file/transfer/e;->onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V

    .line 430093
    .line 430094
    .line 430095
    new-instance p2, Lcom/sankuai/xm/file/transfer/b$a;

    .line 430096
    .line 430097
    invoke-direct {p2, p0, p1, v1}, Lcom/sankuai/xm/file/transfer/b$a;-><init>(Lcom/sankuai/xm/file/transfer/b;Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 430098
    .line 430099
    .line 430100
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-virtual {p1, v2, v2, p2}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    .line 430105
    .line 430106
    .line 430107
    move p1, v0

    .line 430108
    goto :goto_1

    .line 430109
    :catchall_0
    move-exception p1

    .line 430110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430111
    throw p1

    .line 430112
    :cond_3
    :goto_0
    const/4 p1, -0x2

    .line 430113
    :goto_1
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    const-wide/16 v2, -0x1

    .line 430006
    .line 430007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object v1, v0, v2

    .line 430012
    .line 430013
    const/4 v1, 0x1

    .line 430014
    aput-object p1, v0, v1

    .line 430015
    .line 430016
    const/4 v2, 0x2

    .line 430017
    aput-object p2, v0, v2

    .line 430018
    .line 430019
    const/4 v2, 0x3

    .line 430020
    aput-object p3, v0, v2

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/file/transfer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0xe2d4be

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Integer;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    return p1

    .line 430044
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-nez v0, :cond_3

    .line 430049
    .line 430050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-eqz v0, :cond_1

    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    monitor-enter p0

    .line 430058
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/file/transfer/e;->c(Ljava/lang/String;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v0

    .line 430062
    if-eqz v0, :cond_2

    .line 430063
    .line 430064
    const/4 p1, -0x1

    .line 430065
    monitor-exit p0

    .line 430066
    goto :goto_1

    .line 430067
    :cond_2
    sget v0, Lcom/sankuai/xm/file/transfer/e;->c:I

    .line 430068
    .line 430069
    add-int/2addr v0, v1

    .line 430070
    sput v0, Lcom/sankuai/xm/file/transfer/e;->c:I

    .line 430071
    .line 430072
    new-instance v1, Lcom/sankuai/xm/file/transfer/download/im/c;

    .line 430073
    .line 430074
    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/xm/file/transfer/download/im/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v1}, Lcom/sankuai/xm/file/transfer/download/im/c;->q()V

    .line 430078
    .line 430079
    .line 430080
    iget-object p2, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 430081
    .line 430082
    iput-object p1, p2, Lcom/sankuai/xm/file/bean/TransferContext;->key:Ljava/lang/String;

    .line 430083
    .line 430084
    iput v0, p2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 430085
    .line 430086
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/file/transfer/e;->a(Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 430087
    .line 430088
    .line 430089
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430090
    iget-object p2, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 430091
    .line 430092
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/xm/file/transfer/e;->onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V

    .line 430093
    .line 430094
    .line 430095
    new-instance p2, Lcom/sankuai/xm/file/transfer/b$a;

    .line 430096
    .line 430097
    invoke-direct {p2, p0, p1, v1}, Lcom/sankuai/xm/file/transfer/b$a;-><init>(Lcom/sankuai/xm/file/transfer/b;Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 430098
    .line 430099
    .line 430100
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-virtual {p1, v2, v2, p2}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    .line 430105
    .line 430106
    .line 430107
    move p1, v0

    .line 430108
    goto :goto_1

    .line 430109
    :catchall_0
    move-exception p1

    .line 430110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430111
    throw p1

    .line 430112
    :cond_3
    :goto_0
    const/4 p1, -0x2

    .line 430113
    :goto_1
    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    const-wide/16 v2, -0x1

    .line 430006
    .line 430007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object v1, v0, v2

    .line 430012
    .line 430013
    const/4 v1, 0x1

    .line 430014
    aput-object p1, v0, v1

    .line 430015
    .line 430016
    const/4 v2, 0x2

    .line 430017
    aput-object p2, v0, v2

    .line 430018
    .line 430019
    const/4 v2, 0x3

    .line 430020
    aput-object p3, v0, v2

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/file/transfer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x8e3554

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Integer;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    return p1

    .line 430044
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-nez v0, :cond_3

    .line 430049
    .line 430050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-eqz v0, :cond_1

    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    monitor-enter p0

    .line 430058
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/file/transfer/e;->c(Ljava/lang/String;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v0

    .line 430062
    if-eqz v0, :cond_2

    .line 430063
    .line 430064
    const/4 p1, -0x1

    .line 430065
    monitor-exit p0

    .line 430066
    goto :goto_1

    .line 430067
    :cond_2
    sget v0, Lcom/sankuai/xm/file/transfer/e;->c:I

    .line 430068
    .line 430069
    add-int/2addr v0, v1

    .line 430070
    sput v0, Lcom/sankuai/xm/file/transfer/e;->c:I

    .line 430071
    .line 430072
    new-instance v1, Lcom/sankuai/xm/file/transfer/download/im/e;

    .line 430073
    .line 430074
    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/xm/file/transfer/download/im/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v1}, Lcom/sankuai/xm/file/transfer/download/im/e;->q()V

    .line 430078
    .line 430079
    .line 430080
    iget-object p2, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 430081
    .line 430082
    iput-object p1, p2, Lcom/sankuai/xm/file/bean/TransferContext;->key:Ljava/lang/String;

    .line 430083
    .line 430084
    iput v0, p2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 430085
    .line 430086
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/file/transfer/e;->a(Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 430087
    .line 430088
    .line 430089
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430090
    iget-object p2, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 430091
    .line 430092
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/xm/file/transfer/e;->onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V

    .line 430093
    .line 430094
    .line 430095
    new-instance p2, Lcom/sankuai/xm/file/transfer/b$a;

    .line 430096
    .line 430097
    invoke-direct {p2, p0, p1, v1}, Lcom/sankuai/xm/file/transfer/b$a;-><init>(Lcom/sankuai/xm/file/transfer/b;Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 430098
    .line 430099
    .line 430100
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-virtual {p1, v2, v2, p2}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    .line 430105
    .line 430106
    .line 430107
    move p1, v0

    .line 430108
    goto :goto_1

    .line 430109
    :catchall_0
    move-exception p1

    .line 430110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430111
    throw p1

    .line 430112
    :cond_3
    :goto_0
    const/4 p1, -0x2

    .line 430113
    :goto_1
    return p1
.end method

.method public final j(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/file/transfer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xe83d60

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/String;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)I
    .locals 6

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    aput-object p1, v1, v2

    .line 150006
    .line 150007
    sget-object v3, Lcom/sankuai/xm/file/transfer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v4, 0xe24563

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    check-cast p1, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    monitor-exit p0

    .line 150029
    return p1

    .line 150030
    :cond_0
    :try_start_1
    const-string v1, "CommonTransferManager::stop: path: %s"

    .line 150031
    .line 150032
    new-array v3, v0, [Ljava/lang/Object;

    .line 150033
    .line 150034
    aput-object p1, v3, v2

    .line 150035
    .line 150036
    invoke-static {v1, v3}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150043
    if-eqz v1, :cond_1

    .line 150044
    .line 150045
    const/4 p1, -0x2

    .line 150046
    monitor-exit p0

    .line 150047
    return p1

    .line 150048
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150049
    .line 150050
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v3

    .line 150062
    if-eqz v3, :cond_3

    .line 150063
    .line 150064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v3

    .line 150068
    check-cast v3, Ljava/lang/String;

    .line 150069
    .line 150070
    iget-object v4, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150071
    .line 150072
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    check-cast v4, Lcom/sankuai/xm/file/transfer/a;

    .line 150077
    .line 150078
    iget-object v5, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150079
    .line 150080
    iget-object v5, v5, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 150081
    .line 150082
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v5

    .line 150086
    if-eqz v5, :cond_2

    .line 150087
    .line 150088
    iget-object p1, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150089
    .line 150090
    invoke-virtual {p1}, Lcom/sankuai/xm/file/bean/TransferContext;->a()I

    .line 150091
    .line 150092
    .line 150093
    move-result p1

    .line 150094
    invoke-interface {v4}, Lcom/sankuai/xm/file/transfer/c;->stop()I

    .line 150095
    .line 150096
    .line 150097
    const/4 v1, 0x4

    .line 150098
    if-ne p1, v1, :cond_4

    .line 150099
    .line 150100
    invoke-virtual {v4, p0}, Lcom/sankuai/xm/file/transfer/a;->n(Lcom/sankuai/xm/file/transfer/d;)V

    .line 150101
    .line 150102
    .line 150103
    iget-object p1, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150104
    .line 150105
    invoke-virtual {p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150106
    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :cond_3
    const/4 v0, 0x0

    .line 150110
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 150111
    .line 150112
    const/4 p1, -0x4

    .line 150113
    monitor-exit p0

    .line 150114
    return p1

    .line 150115
    :cond_5
    monitor-exit p0

    .line 150116
    return v2

    .line 150117
    :catchall_0
    move-exception p1

    .line 150118
    monitor-exit p0

    .line 150119
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)I
    .locals 6

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    aput-object p1, v1, v2

    .line 150006
    .line 150007
    sget-object v3, Lcom/sankuai/xm/file/transfer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v4, 0xbc1ade

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    check-cast p1, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    monitor-exit p0

    .line 150029
    return p1

    .line 150030
    :cond_0
    :try_start_1
    const-string v1, "CommonTransferManager::stopDownload: url: %s"

    .line 150031
    .line 150032
    new-array v3, v0, [Ljava/lang/Object;

    .line 150033
    .line 150034
    aput-object p1, v3, v2

    .line 150035
    .line 150036
    invoke-static {v1, v3}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150043
    if-eqz v1, :cond_1

    .line 150044
    .line 150045
    const/4 p1, -0x2

    .line 150046
    monitor-exit p0

    .line 150047
    return p1

    .line 150048
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150049
    .line 150050
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v3

    .line 150062
    if-eqz v3, :cond_3

    .line 150063
    .line 150064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v3

    .line 150068
    check-cast v3, Ljava/lang/String;

    .line 150069
    .line 150070
    iget-object v4, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150071
    .line 150072
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    check-cast v4, Lcom/sankuai/xm/file/transfer/a;

    .line 150077
    .line 150078
    instance-of v5, v4, Lcom/sankuai/xm/file/transfer/download/im/d;

    .line 150079
    .line 150080
    if-eqz v5, :cond_2

    .line 150081
    .line 150082
    move-object v5, v4

    .line 150083
    check-cast v5, Lcom/sankuai/xm/file/transfer/download/im/d;

    .line 150084
    .line 150085
    iget-object v5, v5, Lcom/sankuai/xm/file/transfer/download/im/d;->m:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v5

    .line 150091
    if-eqz v5, :cond_2

    .line 150092
    .line 150093
    iget-object p1, v4, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150094
    .line 150095
    invoke-virtual {p1}, Lcom/sankuai/xm/file/bean/TransferContext;->a()I

    .line 150096
    .line 150097
    .line 150098
    move-result p1

    .line 150099
    invoke-interface {v4}, Lcom/sankuai/xm/file/transfer/c;->stop()I

    .line 150100
    .line 150101
    .line 150102
    const/4 v1, 0x4

    .line 150103
    if-ne p1, v1, :cond_4

    .line 150104
    .line 150105
    invoke-virtual {v4, p0}, Lcom/sankuai/xm/file/transfer/a;->n(Lcom/sankuai/xm/file/transfer/d;)V

    .line 150106
    .line 150107
    .line 150108
    iget-object p1, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150109
    .line 150110
    invoke-virtual {p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150111
    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_3
    const/4 v0, 0x0

    .line 150115
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 150116
    .line 150117
    const/4 p1, -0x4

    .line 150118
    monitor-exit p0

    .line 150119
    return p1

    .line 150120
    :cond_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Ljava/lang/String;IJIIS)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v4, p3

    move/from16 v9, p7

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, p2

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x2

    aput-object v3, v2, v10

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v3, v2, v11

    new-instance v3, Ljava/lang/Integer;

    move/from16 v12, p6

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x4

    aput-object v3, v2, v13

    new-instance v3, Ljava/lang/Short;

    invoke-direct {v3, v9}, Ljava/lang/Short;-><init>(S)V

    const/4 v13, 0x5

    aput-object v3, v2, v13

    sget-object v3, Lcom/sankuai/xm/file/transfer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x67e06a

    invoke-static {v2, v1, v3, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v2, v1, v3, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, -0x2

    return v0

    .line 2
    :cond_1
    invoke-virtual {v1, v0, v4, v5}, Lcom/sankuai/xm/file/transfer/b;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v1, v13}, Lcom/sankuai/xm/file/transfer/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_2
    sget v2, Lcom/sankuai/xm/file/transfer/e;->c:I

    add-int/lit8 v14, v2, 0x1

    sput v14, Lcom/sankuai/xm/file/transfer/e;->c:I

    .line 7
    new-instance v15, Lcom/sankuai/xm/file/transfer/upload/im/a;

    move-object v2, v15

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p1

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/sankuai/xm/file/transfer/upload/im/a;-><init>(IJLjava/lang/String;II)V

    .line 8
    invoke-virtual {v15}, Lcom/sankuai/xm/file/transfer/upload/im/a;->u()V

    .line 9
    iget-object v0, v15, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iput-object v13, v0, Lcom/sankuai/xm/file/bean/TransferContext;->key:Ljava/lang/String;

    .line 10
    iput v14, v0, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 11
    iput-short v9, v15, Lcom/sankuai/xm/file/transfer/a;->h:S

    .line 12
    invoke-virtual {v1, v13, v15}, Lcom/sankuai/xm/file/transfer/e;->a(Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v15, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1, v0, v11}, Lcom/sankuai/xm/file/transfer/e;->onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V

    .line 15
    new-instance v0, Lcom/sankuai/xm/file/transfer/b$b;

    invoke-direct {v0, v1, v13, v15}, Lcom/sankuai/xm/file/transfer/b$b;-><init>(Lcom/sankuai/xm/file/transfer/b;Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 16
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v10, v11, v0}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    return v14

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Ljava/lang/String;IJLjava/lang/String;IIZS)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v4, p3

    move-object/from16 v9, p5

    move/from16 v2, p8

    move/from16 v10, p9

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    new-instance v6, Ljava/lang/Integer;

    move/from16 v7, p2

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v6, v3, v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x2

    aput-object v6, v3, v11

    const/4 v12, 0x3

    aput-object v9, v3, v12

    new-instance v6, Ljava/lang/Integer;

    move/from16 v13, p6

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v6, v3, v14

    new-instance v6, Ljava/lang/Integer;

    move/from16 v14, p7

    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v6, v3, v15

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x6

    aput-object v6, v3, v15

    new-instance v6, Ljava/lang/Short;

    invoke-direct {v6, v10}, Ljava/lang/Short;-><init>(S)V

    const/4 v15, 0x7

    aput-object v6, v3, v15

    sget-object v6, Lcom/sankuai/xm/file/transfer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x2d3791

    invoke-static {v3, v1, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v3, v1, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, -0x2

    if-eqz v3, :cond_1

    return v6

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v6

    .line 3
    :cond_2
    invoke-virtual {v1, v0, v4, v5}, Lcom/sankuai/xm/file/transfer/b;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {v1, v15}, Lcom/sankuai/xm/file/transfer/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, -0x1

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_3
    sget v3, Lcom/sankuai/xm/file/transfer/e;->c:I

    add-int/2addr v8, v3

    sput v8, Lcom/sankuai/xm/file/transfer/e;->c:I

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/32 v18, 0x100000

    cmp-long v3, v16, v18

    if-lez v3, :cond_5

    if-eqz v2, :cond_4

    .line 9
    new-instance v16, Lcom/sankuai/xm/file/transfer/upload/im/d;

    move-object/from16 v2, v16

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p1

    move/from16 v7, p6

    move v0, v8

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/sankuai/xm/file/transfer/upload/im/d;-><init>(IJLjava/lang/String;II)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v16, Lcom/sankuai/xm/file/transfer/upload/im/c;

    move-object/from16 v2, v16

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p1

    move/from16 v7, p6

    move v0, v8

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/sankuai/xm/file/transfer/upload/im/c;-><init>(IJLjava/lang/String;II)V

    :goto_0
    move-object/from16 v2, v16

    .line 11
    invoke-virtual {v2, v9}, Lcom/sankuai/xm/file/transfer/upload/d;->E(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/sankuai/xm/file/transfer/upload/im/c;->D()V

    .line 13
    iget-object v3, v2, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iput-object v15, v3, Lcom/sankuai/xm/file/bean/TransferContext;->key:Ljava/lang/String;

    .line 14
    iput v0, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 15
    iput-short v10, v2, Lcom/sankuai/xm/file/transfer/a;->h:S

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    new-instance v16, Lcom/sankuai/xm/file/transfer/upload/im/h;

    move-object/from16 v2, v16

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p1

    move/from16 v7, p6

    move v0, v8

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/sankuai/xm/file/transfer/upload/im/h;-><init>(IJLjava/lang/String;II)V

    goto :goto_1

    .line 17
    :cond_6
    new-instance v16, Lcom/sankuai/xm/file/transfer/upload/im/g;

    move-object/from16 v2, v16

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p1

    move/from16 v7, p6

    move v0, v8

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/sankuai/xm/file/transfer/upload/im/g;-><init>(IJLjava/lang/String;II)V

    :goto_1
    move-object/from16 v2, v16

    .line 18
    invoke-virtual {v2, v9}, Lcom/sankuai/xm/file/transfer/upload/f;->v(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/sankuai/xm/file/transfer/upload/im/g;->u()V

    .line 20
    iget-object v3, v2, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iput-object v15, v3, Lcom/sankuai/xm/file/bean/TransferContext;->key:Ljava/lang/String;

    .line 21
    iput v0, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 22
    iput-short v10, v2, Lcom/sankuai/xm/file/transfer/a;->h:S

    .line 23
    :goto_2
    invoke-virtual {v1, v15, v2}, Lcom/sankuai/xm/file/transfer/e;->a(Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v3, v2, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1, v3, v12}, Lcom/sankuai/xm/file/transfer/e;->onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V

    .line 26
    new-instance v3, Lcom/sankuai/xm/file/transfer/b$b;

    invoke-direct {v3, v1, v15, v2}, Lcom/sankuai/xm/file/transfer/b$b;-><init>(Lcom/sankuai/xm/file/transfer/b;Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 27
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v11, v12, v3}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    return v0

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(Ljava/lang/String;IJZLjava/lang/String;IIS)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v4, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p9

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, p2

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x2

    aput-object v3, v2, v13

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x3

    aput-object v3, v2, v14

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x4

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x5

    aput-object v3, v2, v7

    const/4 v3, 0x6

    aput-object v10, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v7, p7

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x7

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p8

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x8

    aput-object v3, v2, v15

    new-instance v3, Ljava/lang/Short;

    invoke-direct {v3, v11}, Ljava/lang/Short;-><init>(S)V

    const/16 v15, 0x9

    aput-object v3, v2, v15

    sget-object v3, Lcom/sankuai/xm/file/transfer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xdd008a

    invoke-static {v2, v1, v3, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v2, v1, v3, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v15, 0x1e00000

    cmp-long v17, v2, v15

    if-lez v17, :cond_3

    const/4 v0, -0x5

    return v0

    .line 4
    :cond_3
    invoke-virtual {v1, v0, v4, v5}, Lcom/sankuai/xm/file/transfer/b;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1, v15}, Lcom/sankuai/xm/file/transfer/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, -0x1

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_4
    sget v2, Lcom/sankuai/xm/file/transfer/e;->c:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/sankuai/xm/file/transfer/e;->c:I

    .line 9
    new-instance v2, Lcom/sankuai/xm/file/transfer/upload/im/b;

    move-object/from16 v16, v2

    move-object/from16 v2, v16

    move v13, v3

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lcom/sankuai/xm/file/transfer/upload/im/b;-><init>(IJLjava/lang/String;II)V

    move-object/from16 v0, v16

    .line 10
    invoke-virtual {v0, v10}, Lcom/sankuai/xm/file/transfer/upload/f;->v(Ljava/lang/String;)V

    .line 11
    iput-boolean v12, v0, Lcom/sankuai/xm/file/transfer/upload/im/b;->q:Z

    .line 12
    iput-boolean v12, v0, Lcom/sankuai/xm/file/transfer/upload/im/b;->r:Z

    .line 13
    iput-boolean v9, v0, Lcom/sankuai/xm/file/transfer/upload/im/b;->s:Z

    .line 14
    iput-short v11, v0, Lcom/sankuai/xm/file/transfer/a;->h:S

    .line 15
    invoke-virtual {v0}, Lcom/sankuai/xm/file/transfer/upload/im/b;->u()V

    .line 16
    iget-object v2, v0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iput-object v15, v2, Lcom/sankuai/xm/file/bean/TransferContext;->key:Ljava/lang/String;

    .line 17
    iput v13, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 18
    invoke-virtual {v1, v15, v0}, Lcom/sankuai/xm/file/transfer/e;->a(Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v2, v0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1, v2, v14}, Lcom/sankuai/xm/file/transfer/e;->onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V

    .line 21
    new-instance v2, Lcom/sankuai/xm/file/transfer/b$b;

    invoke-direct {v2, v1, v15, v0}, Lcom/sankuai/xm/file/transfer/b$b;-><init>(Lcom/sankuai/xm/file/transfer/b;Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 22
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v0

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v3, v14, v2}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    return v13

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(Ljava/lang/String;IJLjava/lang/String;IIS)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v4, p3

    move-object/from16 v9, p5

    move/from16 v10, p8

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, p2

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v3, v2, v11

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x2

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x3

    aput-object v3, v2, v13

    const/4 v3, 0x4

    aput-object v9, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v7, p6

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x5

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p7

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v3, v2, v14

    new-instance v3, Ljava/lang/Short;

    invoke-direct {v3, v10}, Ljava/lang/Short;-><init>(S)V

    const/4 v14, 0x7

    aput-object v3, v2, v14

    sget-object v3, Lcom/sankuai/xm/file/transfer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x719dda

    invoke-static {v2, v1, v3, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v2, v1, v3, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-virtual {v1, v0, v4, v5}, Lcom/sankuai/xm/file/transfer/b;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {v1, v14}, Lcom/sankuai/xm/file/transfer/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_3
    sget v2, Lcom/sankuai/xm/file/transfer/e;->c:I

    add-int/lit8 v15, v2, 0x1

    sput v15, Lcom/sankuai/xm/file/transfer/e;->c:I

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v16, 0x1e00000

    cmp-long v18, v2, v16

    if-lez v18, :cond_4

    .line 9
    new-instance v11, Lcom/sankuai/xm/file/transfer/upload/im/f;

    move-object v2, v11

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p1

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/sankuai/xm/file/transfer/upload/im/f;-><init>(IJLjava/lang/String;II)V

    .line 10
    iput-object v9, v11, Lcom/sankuai/xm/file/transfer/upload/im/f;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {v11}, Lcom/sankuai/xm/file/transfer/upload/im/f;->D()V

    .line 12
    iget-object v0, v11, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iput-object v14, v0, Lcom/sankuai/xm/file/bean/TransferContext;->key:Ljava/lang/String;

    .line 13
    iput v15, v0, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 14
    iput-short v10, v11, Lcom/sankuai/xm/file/transfer/a;->h:S

    goto :goto_0

    .line 15
    :cond_4
    new-instance v9, Lcom/sankuai/xm/file/transfer/upload/im/i;

    move-object v2, v9

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p1

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/sankuai/xm/file/transfer/upload/im/i;-><init>(IJLjava/lang/String;II)V

    .line 16
    iput-boolean v11, v9, Lcom/sankuai/xm/file/transfer/upload/im/i;->q:Z

    .line 17
    invoke-virtual {v9}, Lcom/sankuai/xm/file/transfer/upload/im/i;->u()V

    .line 18
    iget-object v0, v9, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iput-object v14, v0, Lcom/sankuai/xm/file/bean/TransferContext;->key:Ljava/lang/String;

    .line 19
    iput v15, v0, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 20
    iput-short v10, v9, Lcom/sankuai/xm/file/transfer/a;->h:S

    move-object v11, v9

    .line 21
    :goto_0
    invoke-virtual {v1, v14, v11}, Lcom/sankuai/xm/file/transfer/e;->a(Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, v11, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1, v0, v13}, Lcom/sankuai/xm/file/transfer/e;->onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V

    .line 24
    new-instance v0, Lcom/sankuai/xm/file/transfer/b$b;

    invoke-direct {v0, v1, v14, v11}, Lcom/sankuai/xm/file/transfer/b$b;-><init>(Lcom/sankuai/xm/file/transfer/b;Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V

    .line 25
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v12, v13, v0}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    return v15

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
