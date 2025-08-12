.class public final Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Integer;

    .line 150010
    .line 150011
    const/16 v2, 0x46

    .line 150012
    .line 150013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    const/4 v1, 0x2

    .line 150020
    aput-object p2, v0, v1

    .line 150021
    .line 150022
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v3, 0x74b201

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eqz v4, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150038
    .line 150039
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150040
    .line 150041
    .line 150042
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 150043
    .line 150044
    iput v2, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;->b:I

    .line 150045
    .line 150046
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;->c:Landroid/view/ViewGroup;

    .line 150047
    .line 150048
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5578eb

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->d:Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Landroid/view/View;

    .line 100052
    .line 100053
    iget-object v3, v0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->d:Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    check-cast v3, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/a;

    .line 100060
    .line 100061
    if-eqz v3, :cond_1

    .line 100062
    .line 100063
    iget-object v4, v0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->a:Ljava/lang/String;

    .line 100064
    .line 100065
    iget v5, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;->b:I

    .line 100066
    .line 100067
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b$a;->c:Landroid/view/ViewGroup;

    .line 100068
    .line 100069
    invoke-interface {v3, v4, v5, v2, v6}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/a;->a(Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 100070
    goto :goto_0

    :cond_2
    return-void
.end method
