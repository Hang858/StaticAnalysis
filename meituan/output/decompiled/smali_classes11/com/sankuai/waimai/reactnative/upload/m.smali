.class public final Lcom/sankuai/waimai/reactnative/upload/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/reactnative/upload/m$c;,
        Lcom/sankuai/waimai/reactnative/upload/m$b;
    }
.end annotation


# static fields
.field public static a:Lcom/squareup/okhttp/s;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x604d8ce8f8b62539L    # 7.924129757120425E155

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/squareup/okhttp/s;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/squareup/okhttp/s;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/meituan/metrics/traffic/reflection/a;->a(Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/waimai/reactnative/upload/m;->a:Lcom/squareup/okhttp/s;

    .line 100017
    .line 100018
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100019
    .line 100020
    const-wide/16 v2, 0xa

    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/s;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/sankuai/waimai/reactnative/upload/m;->a:Lcom/squareup/okhttp/s;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/s;->h(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/reactnative/upload/m$b;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb52bd4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/reactnative/upload/m$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/reactnative/upload/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/reactnative/upload/m$b;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    return-void
.end method
