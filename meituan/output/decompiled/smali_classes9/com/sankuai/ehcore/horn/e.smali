.class public final synthetic Lcom/sankuai/ehcore/horn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final a:Lcom/sankuai/ehcore/horn/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/ehcore/horn/e;

    invoke-direct {v0}, Lcom/sankuai/ehcore/horn/e;-><init>()V

    sput-object v0, Lcom/sankuai/ehcore/horn/e;->a:Lcom/sankuai/ehcore/horn/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    sget-object v0, Lcom/sankuai/ehcore/horn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v1, Ljava/lang/Byte;

    .line 170006
    .line 170007
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object v1, v0, v2

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    sget-object v1, Lcom/sankuai/ehcore/horn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v2, 0x0

    .line 170019
    const v3, 0x591c98

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    const-string p1, "config\u914d\u7f6e\u6570\u636e\u62c9\u53d6\u5b8c\u6210"

    .line 170035
    .line 170036
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 170040
    move-result-object p1

    invoke-static {p2}, Lcom/meituan/android/hotel/alita/a;->a(Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/thread/a$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/eh/component/service/utils/thread/b;->d(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method
