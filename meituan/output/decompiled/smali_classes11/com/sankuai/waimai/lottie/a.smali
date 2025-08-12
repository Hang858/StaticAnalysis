.class public final Lcom/sankuai/waimai/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/lottie/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/lottie/d$a;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/lottie/e;

.field public d:Lcom/sankuai/waimai/lottie/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/sankuai/waimai/lottie/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32b730f7f6e5a76aL    # 2.2021440488732326E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/16 v2, 0x38b5

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/lottie/a$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/lottie/a$a;-><init>(Lcom/sankuai/waimai/lottie/a;)V

    iput-object v0, p0, Lcom/sankuai/waimai/lottie/a;->e:Lcom/sankuai/waimai/lottie/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/lottie/d$a;Ljava/lang/String;Lcom/sankuai/waimai/lottie/e;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x1f1b9f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/lottie/a;->a:Lcom/sankuai/waimai/lottie/d$a;

    .line 190028
    .line 190029
    iput-object p2, p0, Lcom/sankuai/waimai/lottie/a;->b:Ljava/lang/String;

    .line 190030
    .line 190031
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/a;->d:Lcom/sankuai/waimai/lottie/a$b;

    .line 190032
    .line 190033
    if-eqz p1, :cond_1

    .line 190034
    .line 190035
    invoke-virtual {p1}, Lcom/sankuai/waimai/lottie/a$b;->cancel()V

    .line 190036
    .line 190037
    .line 190038
    const/4 p1, 0x0

    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/lottie/a;->d:Lcom/sankuai/waimai/lottie/a$b;

    .line 190040
    .line 190041
    :cond_1
    iput-object p3, p0, Lcom/sankuai/waimai/lottie/a;->c:Lcom/sankuai/waimai/lottie/e;

    .line 190042
    .line 190043
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/a;->e:Lcom/sankuai/waimai/lottie/a$a;

    .line 190044
    .line 190045
    new-instance p2, Lcom/sankuai/waimai/lottie/a$b;

    .line 190046
    .line 190047
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/lottie/a$b;-><init>(Lcom/sankuai/waimai/lottie/a;Lcom/airbnb/lottie/p;)V

    .line 190048
    .line 190049
    .line 190050
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/r;->a()Ljava/util/concurrent/Executor;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    new-array p3, v2, [Lcom/sankuai/waimai/lottie/d$a;

    .line 190055
    .line 190056
    iget-object v0, p0, Lcom/sankuai/waimai/lottie/a;->a:Lcom/sankuai/waimai/lottie/d$a;

    .line 190057
    .line 190058
    aput-object v0, p3, v1

    .line 190059
    .line 190060
    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190061
    .line 190062
    .line 190063
    iput-object p2, p0, Lcom/sankuai/waimai/lottie/a;->d:Lcom/sankuai/waimai/lottie/a$b;

    .line 190064
    .line 190065
    return-void
.end method
