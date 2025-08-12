.class public final Lcom/meituan/android/qtitans/container/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/presenter/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1173841732273448L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qtitans/container/presenter/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qtitans/container/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1a4092

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/model/a;->a:Lcom/meituan/android/qtitans/container/presenter/c;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

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
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/qtitans/container/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xfd0e48

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/net/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    new-instance p2, Lcom/meituan/android/qtitans/container/model/a$a;

    .line 190039
    .line 190040
    invoke-direct {p2, p0}, Lcom/meituan/android/qtitans/container/model/a$a;-><init>(Lcom/meituan/android/qtitans/container/model/a;)V

    .line 190041
    .line 190042
    .line 190043
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190044
    .line 190045
    .line 190046
    goto :goto_0

    .line 190047
    :catchall_0
    move-exception p1

    .line 190048
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/model/a;->a:Lcom/meituan/android/qtitans/container/presenter/c;

    .line 190049
    .line 190050
    if-eqz p2, :cond_1

    .line 190051
    .line 190052
    check-cast p2, Lcom/meituan/android/qtitans/container/presenter/b;

    .line 190053
    .line 190054
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/presenter/b;->c()V

    .line 190055
    .line 190056
    .line 190057
    :cond_1
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 190058
    .line 190059
    .line 190060
    :goto_0
    return-void
.end method
