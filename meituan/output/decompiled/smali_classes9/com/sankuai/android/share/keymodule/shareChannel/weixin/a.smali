.class public final synthetic Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/common/util/d$a;
.implements Lcom/sankuai/eh/component/service/utils/thread/a$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/sankuai/android/share/interfaces/c;

    .line 120007
    .line 120008
    iget-boolean v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;->a:Z

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x3

    .line 120014
    new-array v3, v3, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    aput-object v1, v3, v4

    .line 120018
    .line 120019
    new-instance v4, Ljava/lang/Byte;

    .line 120020
    .line 120021
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v5, 0x1

    .line 120025
    aput-object v4, v3, v5

    .line 120026
    .line 120027
    const/4 v4, 0x2

    .line 120028
    aput-object p1, v3, v4

    .line 120029
    .line 120030
    sget-object v4, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v5, 0x3829a0

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_0

    .line 120040
    .line 120041
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->l(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;Z)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public final schedule()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;->c:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Ljava/lang/String;

    .line 100007
    .line 100008
    iget-boolean v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;->a:Z

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x3

    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v0, v3, v4

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    aput-object v1, v3, v4

    .line 100020
    .line 100021
    new-instance v4, Ljava/lang/Byte;

    .line 100022
    .line 100023
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v5, 0x2

    .line 100027
    aput-object v4, v3, v5

    .line 100028
    .line 100029
    sget-object v4, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const/4 v5, 0x0

    .line 100032
    const v6, 0x4a3200

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v7

    .line 100039
    if-eqz v7, :cond_0

    .line 100040
    .line 100041
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    sget-object v3, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 100046
    .line 100047
    invoke-virtual {v3, v0, v1, v2}, Lcom/sankuai/eh/component/service/database/b;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method
