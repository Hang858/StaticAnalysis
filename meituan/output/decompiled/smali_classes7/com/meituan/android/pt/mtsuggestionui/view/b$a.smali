.class public final Lcom/meituan/android/pt/mtsuggestionui/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/meituan/android/pt/mtsuggestionui/view/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/mtsuggestionui/view/b<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

.field public final synthetic e:Lcom/meituan/android/pt/mtsuggestionui/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/b;Ljava/lang/String;)V
    .locals 4

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->e:Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x369a6e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-static {p2, p1}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->d:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 150040
    .line 150041
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->a()V

    .line 150042
    .line 150043
    .line 150044
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa454ec

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->d:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->e:Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->d:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_3

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->c:Lcom/meituan/android/pt/mtsuggestionui/view/b$b;

    .line 100049
    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/b$b;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->e:Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 100055
    .line 100056
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/b$b;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/b;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->c:Lcom/meituan/android/pt/mtsuggestionui/view/b$b;

    .line 100060
    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->d:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->e:Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->c:Lcom/meituan/android/pt/mtsuggestionui/view/b$b;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->b(Landroid/view/View;Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/a;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 100068
    .line 100069
    .line 100070
    const/4 v0, 0x1

    .line 100071
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$a;->b:Z

    .line 100072
    .line 100073
    :cond_3
    return-void
.end method
