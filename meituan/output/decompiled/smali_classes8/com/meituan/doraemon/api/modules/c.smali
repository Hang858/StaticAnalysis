.class public final Lcom/meituan/doraemon/api/modules/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic c:Lcom/meituan/doraemon/api/modules/b;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/b;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/c;->c:Lcom/meituan/doraemon/api/modules/b;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/doraemon/api/modules/c;->b:Lcom/meituan/doraemon/api/basic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/c;->c:Lcom/meituan/doraemon/api/modules/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v0, Landroid/content/Intent;

    .line 100009
    .line 100010
    const-string v1, "android.intent.action.DIAL"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    const-string v1, "tel:"

    .line 100016
    .line 100017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    iget-object v2, p0, Lcom/meituan/doraemon/api/modules/c;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100035
    .line 100036
    .line 100037
    const/high16 v1, 0x10000000

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/c;->c:Lcom/meituan/doraemon/api/modules/b;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/c;->b:Lcom/meituan/doraemon/api/basic/o;

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/c;->b:Lcom/meituan/doraemon/api/basic/o;

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    .line 100060
    :goto_0
    return-void
.end method
