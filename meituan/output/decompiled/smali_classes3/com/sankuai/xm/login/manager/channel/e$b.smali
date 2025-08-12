.class public final Lcom/sankuai/xm/login/manager/channel/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/manager/channel/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/login/manager/channel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/manager/channel/e$a;

.field public final synthetic b:Lcom/sankuai/xm/login/manager/channel/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/channel/e;Lcom/sankuai/xm/login/manager/channel/e$a;)V
    .locals 3

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/e$b;->b:Lcom/sankuai/xm/login/manager/channel/e;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object p2, v0, p1

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/xm/login/manager/channel/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0xcb0d0a

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    goto :goto_0

    .line 260029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/login/manager/channel/e$b;->a:Lcom/sankuai/xm/login/manager/channel/e$a;

    .line 260030
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(ZII)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v3, 0x2

    .line 430025
    aput-object v1, v0, v3

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v3, 0xa418a9

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v4

    .line 430036
    if-eqz v4, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    const-string v1, "Connector::onStop:: result = "

    .line 430048
    .line 430049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    const-string v1, " reason="

    .line 430056
    .line 430057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    const-string v1, " appstate="

    .line 430064
    .line 430065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v1

    .line 430072
    iget v1, v1, Lcom/sankuai/xm/base/f;->g:I

    .line 430073
    .line 430074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v0

    .line 430081
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e$b;->b:Lcom/sankuai/xm/login/manager/channel/e;

    .line 430085
    .line 430086
    iput-boolean v2, v0, Lcom/sankuai/xm/login/manager/channel/e;->h:Z

    .line 430087
    .line 430088
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e$b;->b:Lcom/sankuai/xm/login/manager/channel/e;

    .line 430089
    .line 430090
    iput-boolean v2, v0, Lcom/sankuai/xm/login/manager/channel/e;->g:Z

    .line 430091
    .line 430092
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e$b;->a:Lcom/sankuai/xm/login/manager/channel/e$a;

    .line 430093
    .line 430094
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/xm/login/manager/channel/e$a;->b(ZII)V

    .line 430095
    .line 430096
    .line 430097
    return-void
.end method

.method public final c(Lcom/sankuai/xm/login/manager/lvs/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x966bf6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e$b;->a:Lcom/sankuai/xm/login/manager/channel/e$a;

    invoke-interface {v0, p1}, Lcom/sankuai/xm/login/manager/channel/e$a;->c(Lcom/sankuai/xm/login/manager/lvs/a;)V

    return-void
.end method

.method public final e(Lcom/sankuai/xm/login/manager/lvs/a;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x1e4475

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
    return-void

    .line 260029
    :cond_0
    if-eqz p1, :cond_1

    .line 260030
    .line 260031
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e$b;->a:Lcom/sankuai/xm/login/manager/channel/e$a;

    .line 260032
    .line 260033
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/login/manager/channel/e$a;->e(Lcom/sankuai/xm/login/manager/lvs/a;Z)V

    .line 260034
    .line 260035
    .line 260036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    const-string v1, "Connector::onAddressStop:: result = "

    .line 260042
    .line 260043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260044
    .line 260045
    .line 260046
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    const-string p2, ", address = "

    .line 260050
    .line 260051
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {p1}, Lcom/sankuai/xm/login/manager/lvs/a;->toString()Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p1

    .line 260058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p1

    .line 260065
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260066
    .line 260067
    .line 260068
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/channel/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52f5bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/e$b;->a:Lcom/sankuai/xm/login/manager/channel/e$a;

    invoke-interface {v0}, Lcom/sankuai/xm/login/manager/channel/e$a;->onStart()V

    return-void
.end method
