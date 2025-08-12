.class public final Lcom/meituan/retail/android/monitor/beans/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/android/monitor/beans/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/retail/android/monitor/beans/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/android/monitor/beans/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bf4eb

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
    check-cast v0, Lcom/meituan/retail/android/monitor/beans/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/retail/android/monitor/beans/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/retail/android/monitor/beans/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/beans/d$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/retail/android/monitor/beans/d;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v2, ""

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iput-object v2, v0, Lcom/meituan/retail/android/monitor/beans/d;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    :cond_1
    iget v1, p0, Lcom/meituan/retail/android/monitor/beans/d$a;->b:I

    .line 100037
    .line 100038
    iput v1, v0, Lcom/meituan/retail/android/monitor/beans/d;->b:I

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/beans/d$a;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/meituan/retail/android/monitor/beans/d;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    iput-object v2, v0, Lcom/meituan/retail/android/monitor/beans/d;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    :cond_2
    const/4 v1, 0x0

    .line 100049
    iput-object v1, v0, Lcom/meituan/retail/android/monitor/beans/d;->d:Lcom/meituan/retail/android/monitor/beans/d$b;

    .line 100050
    return-object v0
.end method

.method public final b(I)Lcom/meituan/retail/android/monitor/beans/d$a;
    .locals 0

    iput p1, p0, Lcom/meituan/retail/android/monitor/beans/d$a;->b:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/android/monitor/beans/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/android/monitor/beans/d$a;->a:Ljava/lang/String;

    return-object p0
.end method
