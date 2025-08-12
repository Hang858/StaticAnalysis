.class public final synthetic Lcom/meituan/android/movie/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/interfaces/c;
.implements Lcom/sankuai/meituan/search/utils/b0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/maoyan/android/service/share/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/services/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/services/b;->c:Ljava/io/Serializable;

    iput p3, p0, Lcom/meituan/android/movie/services/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/services/b;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/movie/services/b;->a:I

    iput-object p3, p0, Lcom/meituan/android/movie/services/b;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/services/b;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100003
    .line 100004
    iget v7, p0, Lcom/meituan/android/movie/services/b;->a:I

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/movie/services/b;->c:Ljava/io/Serializable;

    .line 100007
    .line 100008
    move-object v5, v1

    .line 100009
    check-cast v5, Ljava/lang/String;

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/helper/manager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v1, 0x3

    .line 100014
    new-array v1, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    aput-object v0, v1, v2

    .line 100018
    .line 100019
    new-instance v2, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    aput-object v2, v1, v3

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    aput-object v5, v1, v2

    .line 100029
    .line 100030
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/helper/manager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    const v4, 0xdc645c

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    if-eqz v6, :cond_0

    .line 100041
    .line 100042
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/search/utils/b0;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v2, v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->editorWord:Ljava/lang/String;

    .line 100049
    .line 100050
    const/4 v4, 0x6

    .line 100051
    move v3, v7

    .line 100052
    move-object v6, v0

    .line 100053
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/search/utils/q0;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0, v7}, Lcom/sankuai/meituan/search/home/v2/utils/b;->a(Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;I)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void
.end method

.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/movie/services/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meituan/android/movie/services/b;->c:Ljava/io/Serializable;

    check-cast v1, Lcom/maoyan/android/service/share/a;

    iget v2, p0, Lcom/meituan/android/movie/services/b;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/meituan/android/movie/services/ShareBridge;->a(Landroid/app/Activity;Lcom/maoyan/android/service/share/a;ILcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V

    return-void
.end method
