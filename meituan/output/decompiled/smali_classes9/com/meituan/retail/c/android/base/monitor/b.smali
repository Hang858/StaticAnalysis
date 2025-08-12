.class public final Lcom/meituan/retail/c/android/base/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/base/monitor/b$b;,
        Lcom/meituan/retail/c/android/base/monitor/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f0a13d08b13ca5cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/base/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x88bf0a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/retail/android/monitor/b;->b()V

    .line 100020
    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/retail/c/android/base/monitor/b$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/retail/c/android/base/monitor/b$a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/retail/android/monitor/d;->a(Lcom/meituan/retail/android/monitor/d$b;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/retail/c/android/base/monitor/b$b;

    invoke-direct {v0}, Lcom/meituan/retail/c/android/base/monitor/b$b;-><init>()V

    invoke-static {v0}, Lcom/meituan/retail/android/monitor/c;->a(Lcom/meituan/retail/android/monitor/c$a;)V

    return-void
.end method
