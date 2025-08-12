.class public final Lcom/meituan/android/scan/retrofit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/scan/retrofit/a;->a(Lcom/meituan/android/scan/retrofit/a$b;Lcom/sankuai/meituan/retrofit2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/scan/retrofit/a$b;

.field public final synthetic b:Lcom/sankuai/meituan/retrofit2/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/scan/retrofit/a$b;Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/retrofit/a$a;->a:Lcom/meituan/android/scan/retrofit/a$b;

    iput-object p2, p0, Lcom/meituan/android/scan/retrofit/a$a;->b:Lcom/sankuai/meituan/retrofit2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/scan/retrofit/a$a;->a:Lcom/meituan/android/scan/retrofit/a$b;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/scan/b$b;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/scan/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x75ebe0

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/scan/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/app/Activity;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Lcom/meituan/android/scan/service/a;->a(Landroid/content/Context;)Lcom/meituan/android/scan/service/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v0, v0, Lcom/meituan/android/scan/b$b;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Lcom/meituan/android/scan/service/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const/4 v0, 0x0

    .line 100060
    :goto_0
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/scan/retrofit/a$a;->b:Lcom/sankuai/meituan/retrofit2/h;

    .line 100063
    .line 100064
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    return-void
.end method
