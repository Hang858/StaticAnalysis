.class public final Lcom/sankuai/xm/im/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/network/setting/e;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31431ece819cef4fL    # 2.1643456207663956E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/xm/network/setting/e;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/g;->a:Lcom/sankuai/xm/network/setting/e;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/sankuai/xm/im/g;->a:Lcom/sankuai/xm/network/setting/e;

    .line 100007
    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/g;->a:Lcom/sankuai/xm/network/setting/e;

    .line 100009
    .line 100010
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
