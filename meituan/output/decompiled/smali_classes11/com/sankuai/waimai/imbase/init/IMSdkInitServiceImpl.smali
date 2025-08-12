.class public Lcom/sankuai/waimai/imbase/init/IMSdkInitServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/imsdk/service/IMSdkInitService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x202cd1f457840fd1L    # -4.018124238428585E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/imbase/init/IMSdkInitServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc7d0da

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v1, Lcom/sankuai/waimai/imbase/init/IMSdkInitService;

    const/4 v2, 0x0

    new-instance v3, Lcom/sankuai/waimai/imbase/init/IMSdkInitServiceImpl$a;

    invoke-direct {v3}, Lcom/sankuai/waimai/imbase/init/IMSdkInitServiceImpl$a;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/meituan/serviceloader/c;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/meituan/serviceloader/c$b;[Ljava/lang/Object;)V

    return-void
.end method
