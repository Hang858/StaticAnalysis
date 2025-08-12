.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;

.field public volatile c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22c4f8c769f2a2c6L    # 3.439597311475731E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x46551e

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaedc28

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
    return-object v0

    .line 100019
    :cond_0
    const/4 v0, 0x0

    .line 100020
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->d:Ljava/lang/Object;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catch_0
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->d:Ljava/lang/Object;

    .line 100034
    .line 100035
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;

    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->c:Z

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->d:Ljava/lang/Object;

    .line 100044
    .line 100045
    invoke-interface {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;->a(Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->d:Ljava/lang/Object;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public final cancel()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x9542eb

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->c:Z

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->b:Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;->cancel()V

    :cond_1
    return-void
.end method
