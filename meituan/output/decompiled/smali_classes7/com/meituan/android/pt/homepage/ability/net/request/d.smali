.class public final Lcom/meituan/android/pt/homepage/ability/net/request/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Lcom/meituan/android/pt/homepage/ability/net/request/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "TT;+",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/meituan/retrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1642f2c1dda56afbL    # -2.223766125344544E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/ability/net/request/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "TT;+",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "*>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "TT;>;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190007
    .line 190008
    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p0, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p1, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p2, v0, v1

    .line 190019
    .line 190020
    const/4 v1, 0x4

    .line 190021
    aput-object p3, v0, v1

    .line 190022
    .line 190023
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const/4 v2, 0x0

    .line 190026
    const v3, 0x4d8f2a

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v4

    .line 190033
    if-eqz v4, :cond_0

    .line 190034
    .line 190035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p0

    .line 190039
    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 190040
    .line 190041
    return-object p0

    .line 190042
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 190043
    .line 190044
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/ability/net/request/d;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 190048
    .line 190049
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 190050
    .line 190051
    iput-object p2, v0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->e:Lcom/sankuai/meituan/retrofit2/Response;

    .line 190052
    .line 190053
    iput-object p3, v0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 190054
    .line 190055
    return-object v0
.end method

.method public static e(ZLcom/meituan/android/pt/homepage/ability/net/request/c;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/android/pt/homepage/ability/net/request/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "TT;+",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c;",
            ">;TT;",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "*>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "*>;)",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "TT;>;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 p0, 0x0

    .line 210009
    aput-object v1, v0, p0

    .line 210010
    .line 210011
    const/4 p0, 0x1

    .line 210012
    aput-object p1, v0, p0

    .line 210013
    .line 210014
    const/4 p0, 0x2

    .line 210015
    aput-object p2, v0, p0

    .line 210016
    .line 210017
    const/4 p0, 0x3

    .line 210018
    aput-object p3, v0, p0

    .line 210019
    .line 210020
    const/4 p0, 0x4

    .line 210021
    aput-object p4, v0, p0

    .line 210022
    .line 210023
    sget-object p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v1, 0x0

    .line 210026
    const v2, 0xc9f93e

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v3

    .line 210033
    if-eqz v3, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    check-cast p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 210040
    .line 210041
    return-object p0

    .line 210042
    :cond_0
    new-instance p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 210043
    .line 210044
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/request/d;-><init>()V

    .line 210045
    .line 210046
    .line 210047
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 210048
    .line 210049
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 210050
    .line 210051
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 210052
    .line 210053
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->e:Lcom/sankuai/meituan/retrofit2/Response;

    .line 210054
    .line 210055
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9484c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->e:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/ability/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x64762f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->e:Lcom/sankuai/meituan/retrofit2/Response;

    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8110b1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->e:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
