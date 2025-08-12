.class public final Lcom/meituan/screenshare/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/screenshare/utils/b$d;,
        Lcom/meituan/screenshare/utils/b$a;,
        Lcom/meituan/screenshare/utils/b$b;,
        Lcom/meituan/screenshare/utils/b$c;,
        Lcom/meituan/screenshare/utils/b$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lcom/meituan/screenshare/utils/b$e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xca30802091c7a3aL    # -5.063674062166385E247

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "screen-share"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/screenshare/utils/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/screenshare/utils/b$e;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/meituan/screenshare/utils/b$e;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/screenshare/utils/b;->b:Lcom/meituan/screenshare/utils/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/screenshare/utils/b$d;Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/screenshare/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x48adbc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    goto :goto_0

    .line 170025
    :cond_0
    check-cast p0, Lcom/meituan/screenshare/b;

    invoke-virtual {p0, p1}, Lcom/meituan/screenshare/b;->b(Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;)V

    :goto_0
    return-void
.end method
