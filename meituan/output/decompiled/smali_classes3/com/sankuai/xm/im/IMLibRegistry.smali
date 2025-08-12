.class public final Lcom/sankuai/xm/im/IMLibRegistry;
.super Lcom/sankuai/xm/base/service/AbstractServiceRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/IMLibRegistry$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ac25ecdd3520b06L    # -3.5820075329268608E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMLibRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee450d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-class v0, Lcom/sankuai/xm/im/message/api/e;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/xm/im/IMLibRegistry$a;

    .line 100021
    .line 100022
    invoke-direct {v1}, Lcom/sankuai/xm/im/IMLibRegistry$a;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100026
    .line 100027
    .line 100028
    const-class v0, Lcom/sankuai/xm/im/message/api/a;

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/xm/im/IMLibRegistry$b;

    invoke-direct {v1}, Lcom/sankuai/xm/im/IMLibRegistry$b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    return-void
.end method
