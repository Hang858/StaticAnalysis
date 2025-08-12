.class public final Lcom/meituan/android/mgc/horn/comm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/function/b;
.implements Lcom/meituan/android/paybase/utils/l$a;
.implements Lcom/sankuai/eh/component/service/utils/thread/a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/horn/comm/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/thread/a$a;
    .locals 1

    new-instance v0, Lcom/meituan/android/mgc/horn/comm/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/horn/comm/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)Z
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-nez v0, :cond_0

    .line 130007
    .line 130008
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/comm/a;->a:Ljava/lang/String;

    .line 130009
    .line 130010
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public schedule()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/comm/a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/ehcore/horn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/ehcore/horn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const v4, 0xbd8b4f

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/ehcore/horn/b;->i:Lcom/sankuai/ehcore/horn/b;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/sankuai/ehcore/horn/b;->k(Ljava/lang/String;)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/horn/comm/a;->a:Ljava/lang/String;

    .line 130001
    .line 130002
    check-cast p1, Lcom/meituan/android/payrouter/remake/manager/c$a;

    .line 130003
    .line 130004
    sget-object v1, Lcom/meituan/android/payrouter/remake/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v1, 0x2

    .line 130007
    new-array v1, v1, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v2, 0x0

    .line 130010
    aput-object v0, v1, v2

    .line 130011
    .line 130012
    const/4 v3, 0x1

    .line 130013
    aput-object p1, v1, v3

    .line 130014
    .line 130015
    sget-object v4, Lcom/meituan/android/payrouter/remake/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const/4 v5, 0x0

    .line 130018
    const v6, 0x96d9d3

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v7

    .line 130025
    if-eqz v7, :cond_0

    .line 130026
    .line 130027
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    check-cast p1, Ljava/lang/Boolean;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    if-eqz p1, :cond_1

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/payrouter/remake/manager/c$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move p1, v2

    :goto_0
    return p1
.end method
