.class public final Lcom/meituan/msc/modules/page/view/coverview/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/view/coverview/e$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/view/coverview/e$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/coverview/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/coverview/e$a$a;->a:Lcom/meituan/msc/modules/page/view/coverview/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/coverview/e$a$a;->a:Lcom/meituan/msc/modules/page/view/coverview/e$a;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/meituan/msc/modules/page/view/coverview/e$a;->a:Lcom/meituan/msc/modules/page/view/coverview/e;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    iput-object v3, v2, Lcom/meituan/msc/modules/page/view/coverview/e;->e:Lcom/meituan/msc/modules/page/view/coverview/e$a$a;

    .line 100010
    .line 100011
    iget-object v2, v2, Lcom/meituan/msc/modules/page/view/coverview/e;->d:Lcom/meituan/msc/modules/api/msi/components/coverview/a;

    .line 100012
    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v2}, Lcom/meituan/msc/modules/api/msi/components/coverview/a;->a()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    const/4 v2, 0x4

    .line 100019
    new-array v2, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v3, 0x0

    .line 100022
    const-string v4, "onChange run"

    .line 100023
    .line 100024
    aput-object v4, v2, v3

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    aput-object p0, v2, v3

    .line 100028
    .line 100029
    const/4 v3, 0x2

    .line 100030
    const-string v4, "cost"

    .line 100031
    .line 100032
    aput-object v4, v2, v3

    .line 100033
    .line 100034
    const/4 v3, 0x3

    .line 100035
    invoke-static {v0, v1}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    aput-object v0, v2, v3

    .line 100040
    .line 100041
    const-string v0, "InfoWindowRootContainer"

    .line 100042
    .line 100043
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method
