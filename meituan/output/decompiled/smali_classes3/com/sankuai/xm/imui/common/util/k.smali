.class public final Lcom/sankuai/xm/imui/common/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18428963881d91cfL    # 8.125771505556308E-192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const/4 p0, 0x5

    aput-object p6, v0, p0

    const/4 p0, 0x6

    aput-object p7, v0, p0

    sget-object p0, Lcom/sankuai/xm/imui/common/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x0

    const p2, 0x3065a6

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/imui/localconfig/a;->g()Lcom/sankuai/xm/imui/localconfig/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/localconfig/a;->h()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    const-class p0, Lcom/sankuai/xm/integration/secondpage/ISecondPage;

    invoke-static {p0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/integration/secondpage/ISecondPage;

    if-nez p0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {p0}, Lcom/sankuai/xm/integration/secondpage/ISecondPage;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "SecondPageUtils::getWebViewPage"

    .line 4
    invoke-static {p0, p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
