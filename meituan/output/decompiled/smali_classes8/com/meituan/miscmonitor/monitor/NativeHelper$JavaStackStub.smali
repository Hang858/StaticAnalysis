.class public final Lcom/meituan/miscmonitor/monitor/NativeHelper$JavaStackStub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/miscmonitor/monitor/NativeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaStackStub"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final stack:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/miscmonitor/monitor/NativeHelper$JavaStackStub;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf66beb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/miscmonitor/util/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/miscmonitor/util/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/lang/Throwable;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/miscmonitor/util/b;->d(Ljava/lang/Throwable;)Lcom/meituan/miscmonitor/util/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/miscmonitor/util/b;->c()Lcom/meituan/miscmonitor/util/b;

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/miscmonitor/monitor/NativeHelper$JavaStackStub$b;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/meituan/miscmonitor/monitor/NativeHelper$JavaStackStub$b;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/miscmonitor/util/b;->a(Lcom/meituan/miscmonitor/util/b$a;)Lcom/meituan/miscmonitor/util/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-instance v1, Lcom/meituan/miscmonitor/monitor/NativeHelper$JavaStackStub$a;

    .line 100048
    .line 100049
    invoke-direct {v1}, Lcom/meituan/miscmonitor/monitor/NativeHelper$JavaStackStub$a;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/miscmonitor/util/b;->a(Lcom/meituan/miscmonitor/util/b$a;)Lcom/meituan/miscmonitor/util/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Lcom/meituan/miscmonitor/util/b;->b()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iput-object v0, p0, Lcom/meituan/miscmonitor/monitor/NativeHelper$JavaStackStub;->stack:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/miscmonitor/monitor/NativeHelper$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/miscmonitor/monitor/NativeHelper$JavaStackStub;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method
