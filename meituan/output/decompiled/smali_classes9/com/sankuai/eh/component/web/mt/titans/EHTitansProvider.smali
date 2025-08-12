.class public Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/component/service/spi/IEHContainerProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/eh/component/web/bridge/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x767d2a59837ffad0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x30c6c7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    return-object p1

    :cond_0
    new-instance p1, Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider$a;

    invoke-direct {p1, p0}, Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider$a;-><init>(Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider;)V

    return-object p1
.end method
