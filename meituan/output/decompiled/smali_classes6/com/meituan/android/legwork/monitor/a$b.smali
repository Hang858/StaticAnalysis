.class public final Lcom/meituan/android/legwork/monitor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/monitor/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x2

    .line 250013
    aput-object p3, v0, p1

    .line 250014
    .line 250015
    new-instance p1, Ljava/lang/Long;

    .line 250016
    .line 250017
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v1, 0x3

    .line 250021
    aput-object p1, v0, v1

    .line 250022
    .line 250023
    sget-object p1, Lcom/meituan/android/legwork/monitor/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v1, 0xc64679

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v2

    .line 250032
    if-eqz v2, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/legwork/monitor/a$b;->a:Ljava/lang/String;

    .line 250039
    .line 250040
    iput-object p3, p0, Lcom/meituan/android/legwork/monitor/a$b;->b:Ljava/lang/String;

    .line 250041
    .line 250042
    iput-wide p4, p0, Lcom/meituan/android/legwork/monitor/a$b;->c:J

    .line 250043
    .line 250044
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/monitor/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dab1a

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
    new-instance v0, Lcom/meituan/android/legwork/bean/monitor/LinkNode;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/legwork/bean/monitor/LinkNode;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "time_out"

    .line 100024
    .line 100025
    iput-object v1, v0, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeType:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/legwork/monitor/b;->f()Lcom/meituan/android/legwork/monitor/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/legwork/monitor/a$b;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/legwork/monitor/a$b;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/legwork/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/LinkNode;)Z

    .line 100036
    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/legwork/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/legwork/monitor/a$a;->a:Lcom/meituan/android/legwork/monitor/a;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/a$b;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v2, v0, Lcom/meituan/android/legwork/monitor/a;->b:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/legwork/monitor/a;->a:Ljava/util/HashMap;

    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
