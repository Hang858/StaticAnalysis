.class public final Lcom/sankuai/xm/login/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/manager/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/c;->v(Lcom/sankuai/xm/base/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 260000
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p2

    .line 260010
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p2

    .line 260014
    :cond_0
    const-string v0, "LocalDidChangeListener.onDidChanged, cache did = "

    .line 260015
    .line 260016
    const-string v1, ", realDid = "

    .line 260017
    .line 260018
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p1

    .line 260022
    sget-object v0, Lcom/sankuai/xm/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260023
    .line 260024
    const/4 v0, 0x1

    .line 260025
    new-array v0, v0, [Ljava/lang/Object;

    .line 260026
    .line 260027
    const/4 v1, 0x0

    .line 260028
    aput-object p1, v0, v1

    .line 260029
    .line 260030
    sget-object v2, Lcom/sankuai/xm/login/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260031
    .line 260032
    const/4 v3, 0x0

    .line 260033
    const v4, 0x4d59eb

    .line 260034
    .line 260035
    .line 260036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v5

    .line 260040
    if-eqz v5, :cond_1

    .line 260041
    .line 260042
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260043
    .line 260044
    .line 260045
    goto :goto_0

    .line 260046
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/log/f;->h()Lcom/sankuai/xm/log/f;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v0

    .line 260050
    new-array v1, v1, [Ljava/lang/Object;

    .line 260051
    .line 260052
    const-string v2, "login"

    .line 260053
    .line 260054
    invoke-virtual {v0, v2, p1, v1}, Lcom/sankuai/xm/log/f;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260055
    .line 260056
    .line 260057
    :goto_0
    sget-object p1, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 260058
    .line 260059
    iget-short p1, p1, Lcom/sankuai/xm/base/f;->b:S

    .line 260060
    .line 260061
    const-string v0, "NEW_DX_SDK_DEVICE_ID_3"

    .line 260062
    .line 260063
    invoke-static {p2, v0, p1}, Lcom/sankuai/xm/base/util/z;->q(Ljava/lang/String;Ljava/lang/String;S)V

    .line 260064
    .line 260065
    .line 260066
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p1

    .line 260070
    iput-object p2, p1, Lcom/sankuai/xm/login/a;->e:Ljava/lang/String;

    return-void
.end method
