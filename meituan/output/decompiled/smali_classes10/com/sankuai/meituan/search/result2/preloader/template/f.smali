.class public final Lcom/sankuai/meituan/search/result2/preloader/template/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/preloader/template/d;

.field public b:Lcom/sankuai/meituan/search/result2/preloader/template/e;

.field public c:Lcom/sankuai/meituan/msv/utils/a0;

.field public d:Lcom/meituan/android/floatlayer/bean/a;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcb0717eb20b403aL    # 1.46985195949469E-247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const-string v2, "search"

    .line 120011
    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/template/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x421f04

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/f;->e:Landroid/content/Context;

    .line 120030
    .line 120031
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/preloader/template/f;->f:Ljava/lang/String;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/template/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaae0cd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/f;->c:Lcom/sankuai/meituan/msv/utils/a0;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/meituan/search/result2/preloader/template/d;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/f;->e:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/search/result2/preloader/template/d;-><init>(Lcom/sankuai/meituan/search/result2/preloader/template/f;Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/f;->a:Lcom/sankuai/meituan/search/result2/preloader/template/d;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/f;->d:Lcom/meituan/android/floatlayer/bean/a;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    new-instance v0, Lcom/sankuai/meituan/search/result2/preloader/template/e;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/f;->e:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/search/result2/preloader/template/e;-><init>(Lcom/sankuai/meituan/search/result2/preloader/template/f;Landroid/content/Context;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/f;->b:Lcom/sankuai/meituan/search/result2/preloader/template/e;

    .line 100046
    .line 100047
    :cond_2
    const/4 v0, 0x0

    .line 100048
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/f;->a:Lcom/sankuai/meituan/search/result2/preloader/template/d;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/preloader/template/c;->g()Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/f;->b:Lcom/sankuai/meituan/search/result2/preloader/template/e;

    .line 100057
    .line 100058
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "search-FlexboxPreload"

    invoke-static {v1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-object v0
.end method
