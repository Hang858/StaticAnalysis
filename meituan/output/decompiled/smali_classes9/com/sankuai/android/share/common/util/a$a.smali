.class public final Lcom/sankuai/android/share/common/util/a$a;
.super Lcom/sankuai/android/share/common/util/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/share/common/util/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/common/util/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/android/share/common/util/a$b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/common/util/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/common/util/a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sankuai/android/share/common/util/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/android/share/common/util/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/android/share/common/util/a$a;->d:Lcom/sankuai/android/share/common/util/a$b;

    iput-object p5, p0, Lcom/sankuai/android/share/common/util/a$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/android/share/common/util/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Exception;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/a$a;->d:Lcom/sankuai/android/share/common/util/a$b;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    const/4 p2, 0x0

    .line 170005
    check-cast p1, Lcom/dianping/live/draggingmodal/c;

    .line 170006
    .line 170007
    invoke-virtual {p1, p2}, Lcom/dianping/live/draggingmodal/c;->m(Z)V

    .line 170008
    .line 170009
    .line 170010
    :cond_0
    const-string p1, "\u81ea\u52a8\u590d\u5236\u8fd0\u8425\u533a\u6587\u6848 \u5931\u8d25 content:"

    .line 170011
    .line 170012
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    iget-object p2, p0, Lcom/sankuai/android/share/common/util/a$a;->e:Ljava/lang/String;

    .line 170017
    .line 170018
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/android/share/common/util/a$a;->a:Landroid/view/View;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/android/share/common/util/a$a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    if-nez v2, :cond_0

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/android/share/common/util/a$a;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v2, p0, Lcom/sankuai/android/share/common/util/a$a;->a:Landroid/view/View;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    const v3, 0x7f101e6e

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    :goto_0
    const/4 v3, 0x0

    .line 100029
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/a$a;->d:Lcom/sankuai/android/share/common/util/a$b;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    check-cast v0, Lcom/dianping/live/draggingmodal/c;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/dianping/live/draggingmodal/c;->m(Z)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    const-string v0, "\u81ea\u52a8\u590d\u5236\u8fd0\u8425\u533a\u6587\u6848 \u6210\u529f content:"

    .line 100046
    .line 100047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v1, p0, Lcom/sankuai/android/share/common/util/a$a;->c:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    return-void
.end method
