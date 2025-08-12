.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69d1fd3b8309e00aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x54dc91

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$a;

    invoke-direct {v0, p4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;)V

    invoke-static {p0, p1, p2, p3, v0}, Ldianping/com/nvlinker/NVLinker;->init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ldianping/com/nvlinker/NVLinker$ILikner;)V

    return-void
.end method
