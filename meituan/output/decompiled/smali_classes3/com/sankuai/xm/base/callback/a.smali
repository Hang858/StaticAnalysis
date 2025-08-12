.class public final Lcom/sankuai/xm/base/callback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f7d098fa6f91d74L    # 1.2744199592358604E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V
    .locals 9
    .param p0    # Lcom/sankuai/xm/base/callback/Callback;
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "TT;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object p2, v1, v3

    .line 430016
    .line 430017
    sget-object v5, Lcom/sankuai/xm/base/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v6, 0x0

    .line 430020
    const v7, 0xc5408f

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v8

    .line 430027
    if-eqz v8, :cond_0

    .line 430028
    .line 430029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430034
    .line 430035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    aput-object v1, v0, v2

    .line 430040
    .line 430041
    aput-object p2, v0, v4

    .line 430042
    .line 430043
    aput-object p0, v0, v3

    .line 430044
    .line 430045
    const-string v1, "callback.fail:code=%d,msg=%s,%s"

    .line 430046
    .line 430047
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->c(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    if-eqz p0, :cond_1

    .line 430055
    .line 430056
    invoke-interface {p0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    :cond_1
    return-void
.end method

.method public static b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc4058a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
