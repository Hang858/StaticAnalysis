.class public final Lcom/sankuai/meituan/kernel/net/impl/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x319cb6

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/impl/c$h;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100025
    .line 100026
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/c$f;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100027
    .line 100028
    check-cast v1, Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/sankuai/meituan/kernel/net/tunnel/b;->a(Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;)Lcom/sankuai/meituan/kernel/net/tunnel/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/kernel/net/tunnel/b;->c(Z)V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    sput-object v0, Lcom/sankuai/meituan/kernel/net/impl/c$g;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
