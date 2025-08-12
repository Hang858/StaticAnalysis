.class public final Lcom/sankuai/waimai/store/base/net/sg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/base/net/sg/f$d;,
        Lcom/sankuai/waimai/store/base/net/sg/f$c;,
        Lcom/sankuai/waimai/store/base/net/sg/f$b;,
        Lcom/sankuai/waimai/store/base/net/sg/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d1730280b5fadb2L    # 1.536058684433442E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfdc3ec

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/base/net/sg/f$a;

    return-object p0

    :cond_0
    new-instance v8, Lcom/sankuai/waimai/store/base/net/sg/f$a;

    iget-wide v1, p0, Lcom/sankuai/waimai/store/param/b;->k:J

    iget-wide v3, p0, Lcom/sankuai/waimai/store/param/b;->h:J

    iget-object v5, p0, Lcom/sankuai/waimai/store/param/b;->X:Ljava/lang/String;

    iget-object v6, p0, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/store/base/net/sg/f$a;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method
