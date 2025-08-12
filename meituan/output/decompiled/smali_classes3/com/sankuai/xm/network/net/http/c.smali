.class public final Lcom/sankuai/xm/network/net/http/c;
.super Lcom/sankuai/xm/network/net/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40446fab3f87a548L    # -0.10767106722810638

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/network/net/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/sankuai/xm/network/net/config/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/xm/network/net/http/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc38f5d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "HttpClient::init"

    invoke-static {p2, p1}, Lcom/sankuai/xm/network/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/sankuai/xm/network/net/d;)Lcom/sankuai/xm/network/net/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/network/net/http/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x617b46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/network/net/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/xm/network/net/http/a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/network/net/http/a;-><init>(Lcom/sankuai/xm/network/net/b;Lcom/sankuai/xm/network/net/d;)V

    return-object v0
.end method
