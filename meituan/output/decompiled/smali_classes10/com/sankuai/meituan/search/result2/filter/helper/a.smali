.class public final Lcom/sankuai/meituan/search/result2/filter/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/litho/l;

.field public b:Lcom/sankuai/meituan/search/result2/model/p;

.field public c:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public d:Landroid/content/Context;

.field public e:Lcom/sankuai/meituan/msv/list/adapter/holder/a1;

.field public f:Lcom/sankuai/meituan/search/result2/filter/helper/a$a;

.field public g:Lcom/sankuai/meituan/search/result2/filter/helper/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x770c401af7c0379aL    # 2.8466296950276485E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaaae21

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/helper/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/filter/helper/a$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/helper/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->f:Lcom/sankuai/meituan/search/result2/filter/helper/a$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/helper/a$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/filter/helper/a$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/helper/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->g:Lcom/sankuai/meituan/search/result2/filter/helper/a$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/p;Landroid/content/Context;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 0

    .line 230000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->b:Lcom/sankuai/meituan/search/result2/model/p;

    .line 230001
    .line 230002
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->d:Landroid/content/Context;

    .line 230003
    .line 230004
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230005
    .line 230006
    return-void
.end method
