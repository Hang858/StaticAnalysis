.class public final Lcom/sankuai/xm/im/desensitization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/desensitization/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lcom/sankuai/xm/im/desensitization/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29addbf768344b04L    # -6.656927847959238E107

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
    sget-object v1, Lcom/sankuai/xm/im/desensitization/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe02ae2

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/im/desensitization/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/sankuai/xm/im/desensitization/a;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/im/desensitization/a$a;->a:Lcom/sankuai/xm/im/desensitization/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/vcard/entity/a;Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/vcard/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/vcard/entity/a;",
            "Lcom/sankuai/xm/im/vcard/d;",
            "Lcom/sankuai/xm/im/a<",
            "Lcom/sankuai/xm/im/vcard/entity/a;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p3, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/xm/im/desensitization/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x53c59

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iget-short v0, p2, Lcom/sankuai/xm/im/vcard/d;->c:S

    .line 430028
    .line 430029
    monitor-enter p0

    .line 430030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/desensitization/a;->a:Ljava/util/HashMap;

    .line 430031
    .line 430032
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    check-cast v0, Lcom/sankuai/xm/im/desensitization/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430041
    .line 430042
    monitor-exit p0

    .line 430043
    if-eqz v0, :cond_2

    .line 430044
    .line 430045
    if-nez p1, :cond_1

    .line 430046
    .line 430047
    goto :goto_1

    .line 430048
    :cond_1
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/xm/im/desensitization/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/sankuai/xm/im/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :catchall_0
    move-exception p1

    .line 430053
    const/4 p2, -0x1

    .line 430054
    const-string v0, "custom provider desensitize failed: "

    .line 430055
    .line 430056
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    invoke-static {p3, p2, p1}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    :goto_0
    return-void

    .line 430075
    :cond_2
    :goto_1
    invoke-interface {p3, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 430076
    .line 430077
    .line 430078
    return-void

    .line 430079
    :catchall_1
    move-exception p1

    .line 430080
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(SLcom/sankuai/xm/im/desensitization/b;)V
    .locals 4

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    const/4 v1, 0x0

    .line 260005
    new-instance v2, Ljava/lang/Short;

    .line 260006
    .line 260007
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260008
    .line 260009
    .line 260010
    aput-object v2, v0, v1

    .line 260011
    .line 260012
    const/4 v1, 0x1

    .line 260013
    aput-object p2, v0, v1

    .line 260014
    .line 260015
    sget-object v1, Lcom/sankuai/xm/im/desensitization/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260016
    .line 260017
    const v2, 0xba97d4

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v3

    .line 260024
    if-eqz v3, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260027
    .line 260028
    .line 260029
    monitor-exit p0

    .line 260030
    return-void

    .line 260031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/im/desensitization/a;->a:Ljava/util/HashMap;

    .line 260032
    .line 260033
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260038
    .line 260039
    .line 260040
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
