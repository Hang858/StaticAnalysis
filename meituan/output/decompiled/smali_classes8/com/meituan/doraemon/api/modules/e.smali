.class public final Lcom/meituan/doraemon/api/modules/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic c:Lcom/meituan/doraemon/api/modules/b;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/b;DLcom/meituan/doraemon/api/basic/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/e;->c:Lcom/meituan/doraemon/api/modules/b;

    iput-wide p2, p0, Lcom/meituan/doraemon/api/modules/e;->a:D

    iput-object p4, p0, Lcom/meituan/doraemon/api/modules/e;->b:Lcom/meituan/doraemon/api/basic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/e;->c:Lcom/meituan/doraemon/api/modules/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/e;->c:Lcom/meituan/doraemon/api/modules/b;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-wide v2, p0, Lcom/meituan/doraemon/api/modules/e;->a:D

    .line 100025
    .line 100026
    double-to-float v2, v2

    .line 100027
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/doraemon/api/modules/e;->c:Lcom/meituan/doraemon/api/modules/b;

    .line 100030
    .line 100031
    float-to-double v4, v2

    .line 100032
    iput-wide v4, v3, Lcom/meituan/doraemon/api/modules/b;->d:D

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/e;->b:Lcom/meituan/doraemon/api/basic/o;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/e;->b:Lcom/meituan/doraemon/api/basic/o;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/e;->b:Lcom/meituan/doraemon/api/basic/o;

    .line 100050
    invoke-static {v0}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    :goto_0
    return-void
.end method
