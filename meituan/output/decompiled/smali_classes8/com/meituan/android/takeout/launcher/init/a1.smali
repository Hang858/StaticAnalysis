.class public final Lcom/meituan/android/takeout/launcher/init/a1;
.super Lcom/meituan/android/takeout/launcher/aurora/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/e<",
        "Lcom/meituan/android/takeout/launcher/init/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d242d2ed3b5bb62L    # 5.5643267286430705E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "URLReplaceInit"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ed306

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7ab75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/impl/a;->b()Lcom/sankuai/waimai/router/common/a;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/takeout/library/common/scheme/f;

    invoke-direct {v1, p1}, Lcom/meituan/android/takeout/library/common/scheme/f;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/router/core/f;->g(Lcom/sankuai/waimai/router/core/h;I)Lcom/sankuai/waimai/router/core/f;

    return-void
.end method
