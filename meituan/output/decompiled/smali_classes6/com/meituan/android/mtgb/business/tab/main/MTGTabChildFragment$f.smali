.class public final Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/main/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/g;->b:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->isCache:Z

    .line 100013
    .line 100014
    :goto_0
    if-eqz v0, :cond_1

    .line 100015
    const-string v0, "2"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final b()Lcom/google/gson/JsonArray;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/main/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x2c5efc

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    move-object v1, v0

    .line 100029
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->trace:Lcom/google/gson/JsonObject;

    .line 100037
    .line 100038
    const-string v1, "filter_trace"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->localGlobalId:Ljava/lang/String;

    .line 100013
    .line 100014
    :goto_0
    return-object v0

    .line 100015
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final d()Lcom/meituan/android/mtgb/business/main/u;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->h:Lcom/meituan/android/mtgb/business/main/m;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->h:Lcom/meituan/android/mtgb/business/main/m;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget v0, v0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->g:I

    .line 100007
    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, -0x1

    .line 100010
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/g;->g()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/g;->b:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/g;->b:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 100015
    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
