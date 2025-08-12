.class public final Lcom/sankuai/xm/login/manager/channel/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/login/manager/channel/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/manager/lvs/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/channel/e$c;Lcom/sankuai/xm/login/manager/lvs/a;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x3

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v0, p1

    .line 260011
    .line 260012
    new-instance p1, Ljava/lang/Byte;

    .line 260013
    .line 260014
    invoke-direct {p1, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v2, 0x2

    .line 260018
    aput-object p1, v0, v2

    .line 260019
    .line 260020
    sget-object p1, Lcom/sankuai/xm/login/manager/channel/e$c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v2, 0x1ee402

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v3

    .line 260029
    if-eqz v3, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/login/manager/channel/e$c$a;->a:Lcom/sankuai/xm/login/manager/lvs/a;

    .line 260036
    .line 260037
    iput-boolean v1, p0, Lcom/sankuai/xm/login/manager/channel/e$c$a;->b:Z

    .line 260038
    .line 260039
    return-void
.end method
