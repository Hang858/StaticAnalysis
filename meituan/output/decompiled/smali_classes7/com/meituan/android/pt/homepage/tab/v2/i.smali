.class public final synthetic Lcom/meituan/android/pt/homepage/tab/v2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/ptview/model/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/v2/m;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/tab/v2/m;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/i;->a:Lcom/meituan/android/pt/homepage/tab/v2/m;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/i;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/i;->a:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/i;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v2, v3

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x4f539c

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
    goto :goto_0

    .line 100029
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100030
    .line 100031
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/m;->j(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    move-result-object v0

    :goto_0
    return-object v0
.end method
