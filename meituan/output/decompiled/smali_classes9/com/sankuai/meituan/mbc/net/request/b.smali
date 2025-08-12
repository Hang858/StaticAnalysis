.class public final Lcom/sankuai/meituan/mbc/net/request/b;
.super Lcom/sankuai/meituan/mbc/net/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/mbc/net/request/d<",
        "TT;",
        "Lcom/sankuai/meituan/mbc/net/request/b<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77531932d974dd1bL    # 6.158201451764185E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mbc/net/request/d;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mbc/net/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xabfeae

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Lcom/sankuai/meituan/mbc/net/c;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mbc/net/c;->b:Lcom/sankuai/meituan/mbc/net/c;

    return-object v0
.end method
