.class public final Lcom/sankuai/meituan/kernel/net/report/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/report/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/sankuai/meituan/kernel/net/report/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/report/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe33e88

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/kernel/net/report/a;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const/4 v0, -0x1

    .line 100023
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->e()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/kernel/net/report/a;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/kernel/net/report/a;-><init>(Landroid/content/Context;I)V

    .line 100044
    .line 100045
    .line 100046
    move-object v0, v1

    .line 100047
    :goto_0
    sput-object v0, Lcom/sankuai/meituan/kernel/net/report/a$a;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
