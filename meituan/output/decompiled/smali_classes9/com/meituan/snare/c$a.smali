.class public final Lcom/meituan/snare/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/snare/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/snare/r;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/snare/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/snare/j;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/snare/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9d7f7c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    iput-object p1, p0, Lcom/meituan/snare/c$a;->c:Landroid/content/Context;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/snare/c$a;->d:Lcom/meituan/snare/j;

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/snare/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5476b8

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/snare/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/c$a;->d:Lcom/meituan/snare/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/snare/c$a;->b:Lcom/meituan/snare/r;

    .line 100026
    .line 100027
    instance-of v0, v0, Lcom/meituan/snare/b;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/snare/c$a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100041
    .line 100042
    const-string v1, "DefaultStrategy need set name!!!"

    .line 100043
    .line 100044
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    throw v0

    .line 100048
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/snare/c;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/snare/c$a;->c:Landroid/content/Context;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/snare/c$a;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/snare/c$a;->b:Lcom/meituan/snare/r;

    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/meituan/snare/c$a;->d:Lcom/meituan/snare/j;

    .line 100057
    .line 100058
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/snare/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/snare/r;Lcom/meituan/snare/j;)V

    .line 100059
    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100063
    .line 100064
    const-string v1, "need set reporter!!!"

    .line 100065
    .line 100066
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    throw v0
.end method

.method public final b()Lcom/meituan/snare/c$a;
    .locals 1

    const-string v0, "metrics"

    iput-object v0, p0, Lcom/meituan/snare/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lcom/meituan/snare/r;)Lcom/meituan/snare/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/snare/c$a;->b:Lcom/meituan/snare/r;

    return-object p0
.end method
