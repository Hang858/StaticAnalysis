.class public final Lcom/sankuai/meituan/kernel/net/probe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/probe/d$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String;

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/d$a;->a:Lcom/sankuai/meituan/kernel/net/probe/d$a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/sankuai/meituan/kernel/net/probe/d;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    const-wide/16 v0, -0x1

    .line 100009
    .line 100010
    sput-wide v0, Lcom/sankuai/meituan/kernel/net/probe/d;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf1137c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Lcom/sankuai/meituan/kernel/net/probe/d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "Unknown"

    return-object v0

    :cond_1
    const-string v0, "Offline"

    return-object v0

    :cond_2
    const-string v0, "Bad"

    return-object v0

    :cond_3
    const-string v0, "Good"

    return-object v0
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lcom/sankuai/meituan/kernel/net/probe/d;->c:J

    return-wide v0
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/kernel/net/probe/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x676c32

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/sankuai/meituan/kernel/net/probe/d;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
