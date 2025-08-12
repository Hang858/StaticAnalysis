.class public Lcom/sankuai/waimai/store/im/SGIMBadCommentInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/init/IMSdkInitService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1395d7830cdcb58aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/imbase/init/model/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/SGIMBadCommentInitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1c6c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/imbase/init/model/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/imbase/init/model/a;

    const/16 v1, 0x40e

    new-instance v2, Lcom/sankuai/waimai/store/im/badcomment/b;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/badcomment/b;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/imbase/init/model/a;-><init>(SLcom/sankuai/waimai/imbase/listener/a;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/SGIMBadCommentInitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf769f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    move-result-object v0

    const/16 v1, 0x40e

    new-instance v2, Lcom/sankuai/waimai/store/im/badcomment/a;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/badcomment/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/ui/a;->I(SLcom/sankuai/xm/im/desensitization/b;)V

    return-void
.end method
